<?php
	/**
	 * @license			see /docs/license.txt
	 * @package			PHPRum
	 * @author			Darnell Shinbine
	 * @copyright		Copyright (c) 2011
	 */
	namespace System\Migrate;


	/**
	 * Provides base functionality for database migration
	 *
	 * @package			PHPRum
	 * @subpackage		Migrate
	 * @author			Darnell Shinbine
	 */
	final class Migrations
	{
		/**
		 * migrations
		 * @var array
		 */
		static private $migrations = array();

		/**
		 * upgrade database
		 * @param real $toVersion optional version, defaults to latest version
		 * @return void
		 */
		public function upgrade($toVersion=null)
		{
			// default latest version
			$toVersion = !is_null($toVersion)?(real)$toVersion:$this->getLatestVersion();

			foreach($this->getMigrations() as $migration)
			{
				//$transaction = \System\Base\ApplicationBase::getInstance()->dataAdapter->beginTransaction();

				if( $migration->version > $this->getCurrentVersion() &&
					$migration->version <= $toVersion)
				{
					echo "Upgrading to version {$migration->version}".PHP_EOL;
					$migration->up();

					// set version
					$this->setVersion($migration->version);
				}

				//$transaction->commit();
			}
		}

		/**
		 * downgrade database
		 * @param real $toVersion optional version, defaults to previous version
		 * @return void
		 */
		public function downgrade($toVersion=null)
		{
			// default previous version
			$toVersion=!is_null($toVersion)?(real)$toVersion:$this->getPreviousVersion();

			//$transaction = \System\Base\ApplicationBase::getInstance()->dataAdapter->beginTransaction();

                        foreach(\array_reverse($this->getMigrations()) as $migration)
			{
				if( $migration->version <= $this->getCurrentVersion() &&
					$migration->version > $toVersion)
				{
					echo "Downgrading from version {$migration->version}".PHP_EOL;
					$migration->down();
				}
				if( $migration->version <= $this->getCurrentVersion() &&
					$migration->version >= $toVersion)
				{
					$this->setVersion($migration->version);
				}
			}

			if($toVersion==0)
			{
				$this->setVersion(0);
			}

			//$transaction->commit();
		}

		/**
		 * set database version
		 * @param real $toVersion version
		 * @return void
		 */
		public function to($toVersion)
		{
			if($toVersion || $toVersion===0)
			{
				if($toVersion < $this->getCurrentVersion())
				{
					$this->downgrade($toVersion);
				}
				elseif($toVersion > $this->getCurrentVersion())
				{
					$this->upgrade($toVersion);
				}
			}
		}

		/**
		 * get database version
		 * @return real
		 */
		public function getCurrentVersion()
		{
			try
			{
				return \System\Base\ApplicationBase::getInstance()->dataAdapter->queryBuilder()
						->select(__DB_SCHEMA_VERSION_TABLENAME__, 'version')
						->from(__DB_SCHEMA_VERSION_TABLENAME__)
						->openDataSet()->row["version"];
			}
			catch (\System\DB\DatabaseException $e)
			{
				$this->createDBSchemaTable();
				\System\Base\ApplicationBase::getInstance()->dataAdapter->queryBuilder()
						->insertInto(__DB_SCHEMA_VERSION_TABLENAME__, array('version'))
						->values(array('0'))
						->runQuery();
				return 0;
			}
		}

		/**
		 * set version
		 * @param real $version version
		 */
		private function setVersion($version)
		{
			try
			{
				\System\Base\ApplicationBase::getInstance()->dataAdapter->queryBuilder()
						->update(__DB_SCHEMA_VERSION_TABLENAME__)
						->set(__DB_SCHEMA_VERSION_TABLENAME__, 'version', (real)$version)
						->runQuery();
			}
			catch (\System\DB\DatabaseException $e)
			{
				$this->createDBSchemaTable();
				\System\Base\ApplicationBase::getInstance()->dataAdapter->queryBuilder()
						->insertInto(__DB_SCHEMA_VERSION_TABLENAME__, array('version'))
						->values(array((real)$version))
						->runQuery();
			}
		}

		/**
		 * get latest version
		 * @return real
		 */
		private function getLatestVersion()
		{
			$migrations = $this->getMigrations();
			if(count($migrations)>0) {
				return $migrations[count($migrations)-1]->version;
			}
			else {
				return 0;
			}
		}

		/**
		 * get previous version
		 * @return real
		 */
		private function getPreviousVersion()
		{
			$migrations = $this->getMigrations();
			$current = false;
			foreach(\array_reverse($this->getMigrations()) as $migration)
			{
				if($current)
				{
					return $migration->version;
				}
				if($migration->version == $this->getCurrentVersion())
				{
					$current = true;
					continue;
				}
			}
			return 0;
		}

		/**
		 * get sorted array of MigrationBase objects
		 * @return array
		 */
		private function getMigrations()
		{
			if(self::$migrations)
			{
				return self::$migrations;
			}
			else
			{
				foreach(\System\DB\DataAdapter::create("adapter=dir;source=".__MIGRATIONS_PATH__.";")->openDataSet()->rows as $row)
				{
					if(\strpos($row["name"], '.php'))
					{
						require $row["path"];
						$migration = \str_replace(".php", "", $row["name"]);
						eval("\$migration = new \\System\\Migrate\\{$migration}();");

						self::$migrations[] = new $migration();
					}
				}

				$CSort = new MigrationCompare();
				usort( self::$migrations, array( &$CSort, 'compareVersion' ));
				return self::$migrations;
			}
		}

		/**
		 * creates the db_schema_version table
		 * @return void
		 */
		private function createDBSchemaTable()
		{
			\System\Base\ApplicationBase::getInstance()->dataAdapter->addTableSchema(new \System\DB\TableSchema(
					array(
						'name' => __DB_SCHEMA_VERSION_TABLENAME__),
					array(),
					array(new \System\DB\ColumnSchema(array(
						'name' => 'version',
						'table' => __DB_SCHEMA_VERSION_TABLENAME__,
						'type' => 'decimal',
						'primaryKey' => true,
						'length' => '6,2',
						'notNull' => true,
						'real' => true)))));
		}
	}
?>