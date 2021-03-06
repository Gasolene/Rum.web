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

			foreach(\PHPRum\NewsItems::getAll() as $newsItem) {
				$item = new \RSS\RSSItem();
				$item->author = $newsItem['author'];
				$item->guid = $newsItem['guid'];
				$item->title = $newsItem['title'];
				$item->description = $newsItem['description'];
				$item->pubDate = $newsItem['pubDate'];
				$item->link = $newsItem['link'];
				$feed->addItem($item);
			}

			$view = new \System\Web\WebControls\View('rss');
			$view->contentType = 'text/xml';
			$view->setData($feed->getRSSFeed());

			return $view;
		}
    }
?>