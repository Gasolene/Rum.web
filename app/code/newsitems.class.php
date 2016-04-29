<?php // all controllers should inherit this class

	namespace PHPRum;

	final class NewsItems
	{
		/**
		 * get all news items
		 *
		 * @return array
		 */
		static public function getAll()
		{
			return array(
				array(
					'author' => "Darnell Shinbine",
					'guid' => "1",
					'title' => "Rum 6.5.12 Released",
					'description' => "Security performance & stability update for version 6.5 released, recommended updating to 6.5.12",
					'html' => "Security performance &amp; stability update for version 6.5 released, recommended updating to 6.5.12",
					'pubDate' => "2014-10-14",
					'link' => \Rum::url('index') . '#download',
					'icon' => '',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "2",
					'title' => "Rum 6.6.0-alpha is available",
					'description' => "Rum 6.6.0-alpha is available, not recommended for production applications yet.",
					'html' => "Rum 6.6.0-alpha is available, not recommended for production applications yet.",
					'pubDate' => "2014-08-15",
					'link' => \Rum::url('index') . '#download',
					'icon' => '',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "3",
					'title' => "Rum 6.5.11 Released",
					'description' => "Security & performance update for version 6.5 released, recommended updating to 6.5.11",
					'html' => "Security &amp; performance update for version 6.5 released, recommended updating to 6.5.11",
					'pubDate' => "2014-08-06",
					'link' => \Rum::url('index') . '#download',
					'icon' => '',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "4",
					'title' => "Rum 6.5.1RC Released",
					'description' => "New version 6.5 released",
					'html' => "New version 6.5 released, see <a href=\"https://github.com/Gasolene/Rum.framework/commits/6.5\">changelog</a> for details and notes on upgrading from 5.4.  ",
					'pubDate' => "2014-01-21",
					'link' => \Rum::url('index') . '#download',
					'icon' => '',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "5",
					'title' => "Rum 6.5.19 Released",
					'description' => "Security & performance update for version 6.5 released, recommended updating to 6.5.19",
					'html' => "Security &amp; performance update for version 6.5 released, recommended updating to 6.5.19",
					'pubDate' => "2015-02-03",
					'link' => \Rum::url('index') . '#download',
					'icon' => '',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "6",
					'title' => "Rum 6.6.1RC Released",
					'description' => "New version 6.6 released",
					'html' => "New version 6.6 released, see <a href=\"https://github.com/Gasolene/Rum.framework/commits/6.5\">changelog</a> for details and notes on upgrading from 6.5.  ",
					'pubDate' => "2015-02-03",
					'link' => \Rum::url('index') . '#download',
					'icon' => '',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "7",
					'title' => "Rum 6.5.20 Released",
					'description' => "Security & performance update for version 6.5 released, recommended updating to 6.5.20",
					'html' => "Security &amp; performance update for version 6.5 released, recommended updating to 6.5.20",
					'pubDate' => "2015-04-21",
					'link' => \Rum::url('index') . '#download',
					'icon' => 'fa-exclamation',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "8",
					'title' => "Rum 6.6.3 Released",
					'description' => "Security & performance update for version 6.6 released",
					'html' => "Security &amp; performance update for version 6.6 released, see <a href=\"https://github.com/Gasolene/Rum.framework/commits/6.5\">changelog</a> for details and notes on upgrading from 6.5.  ",
					'pubDate' => "2015-05-01",
					'link' => \Rum::url('index') . '#download',
					'icon' => 'fa-exclamation',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "9",
					'title' => "Rum 7.0.0 Alpha is available",
					'description' => "Rum 7.0.0-alpha is available, not recommended for production applications yet.",
					'html' => "Rum 7.0.0-alpha is available, not recommended for production applications yet.",
					'pubDate' => "2015-06-01",
					'link' => \Rum::url('index') . '#download',
					'icon' => 'fa-download',
				),
				array(
					'author' => "Darnell Shinbine",
					'guid' => "10",
					'title' => "Rum 7.1.0 is available with support for PHP 7.0.6",
					'description' => "Rum 7.1.0 is available with support for PHP 7.0.6.",
					'html' => "Rum 7.1.0 is available with support for PHP 7.0.6.",
					'pubDate' => "2016-04-31",
					'link' => \Rum::url('index') . '#download',
					'icon' => 'fa-exclamation',
				),
			);
		}
	}
?>