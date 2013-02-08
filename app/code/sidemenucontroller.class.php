<?php // all controllers should inherit this class

	namespace PHPRum;

	abstract class SideMenuController extends ApplicationController
	{
		/**
		 * menu
		 * @var array
		 */
		private $menu = array();


		/**
		 * onPageCreate
		 *
		 * @param  object $sender Sender object
		 * @param  EventArgs $args Event args
		 * @return void
		 */
		public function onPageCreate($page, $args)
		{
			parent::onPageCreate($page, $args);
			$page->setMaster(new \System\Web\WebControls\MasterView('sidemenu'));
		}


		/**
		 * onSidemenuLoad
		 *
		 * @param  object $sender Sender object
		 * @param  EventArgs $args Event args
		 * @return void
		 */
		public function onSidemenuLoad($sender, $args)
		{
			$sender->assign('menu_items', $this->menu);
		}


		/**
		 * registerMenuItem
		 *
		 * @param  string $title title
		 * @param  string $page page
		 * @return void
		 */
		public function registerMenuItem($title, $page)
		{
			$this->menu[(string)$title] = (string)$page;
		}
	}
?>