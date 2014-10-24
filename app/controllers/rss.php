<?php // this class will handle any requests to the /index.html page

    namespace PHPRum\Controllers;

    class RSS extends \System\Web\ControllerBase
    {
		/**
		 * return view component for rendering
		 *
		 * @param   HTTPRequest		&$request	HTTPRequest object
		 * @return  View			view control
		 */
		public function getView( \System\Web\HTTPRequest &$request )
		{
			$feed = new \RSS\RSSFeed();
			$feed->title = 'PHP rum';
			$feed->link = 'http://php-rum.com';
			$feed->description = 'Rum is a powerful pure semantic HTML5 ajax framework for writing applications and web services combined with integrated deployment &amp; database migration tools';

			$item = new \RSS\RSSItem();
			$item->author = "Darnell Shinbine";
			$item->title = "Rum 6.5.1RC Released";
			$item->description = "New version 6.5 released, see <a href=\"https://github.com/Gasolene/Rum.framework/commits/6.5\">changelog</a> for details and notes on upgrading from 5.4.  ";
			$item->pubDate = "2014-01-21";
			$item->link = \Rum::url('index') . '#download';
			$feed->addItem($item);

			$item = new \RSS\RSSItem();
			$item->author = "Darnell Shinbine";
			$item->title = "Rum 6.5.11 Released";
			$item->description = "Security &amp; performance update for version 6.5 released, recommended updating to 6.5.11";
			$item->pubDate = "2014-08-06";
			$item->link = \Rum::url('index') . '#download';
			$feed->addItem($item);

			$item = new \RSS\RSSItem();
			$item->author = "Darnell Shinbine";
			$item->title = "Rum 6.6.0-alpha is available";
			$item->description = "Rum 6.6.0-alpha is available, not recommended for production applications yet.";
			$item->pubDate = "2014-08-15";
			$item->link = \Rum::url('index') . '#download';
			$feed->addItem($item);

			$item = new \RSS\RSSItem();
			$item->author = "Darnell Shinbine";
			$item->title = "Rum 6.5.12 Released";
			$item->description = "Security performance &amp; stability update for version 6.5 released, recommended updating to 6.5.12";
			$item->pubDate = "2014-10-14";
			$item->link = \Rum::url('index') . '#download';
			$feed->addItem($item);

			$view = new \System\Web\WebControls\View('rss');
			$view->contentType = 'text/xml';
			$view->setData($feed->getRSSFeed());

			return $view;
		}
    }
?>