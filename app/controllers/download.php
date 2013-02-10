<?php // this class will handle any requests to the /download.tpl page

	namespace PHPRum\Controllers;

	final class Download extends \PHPRum\SideMenuController
        {
                /**
                * called before Viewstate is loaded and Request is loaded and Post events are handled
                * use this method to create the page components and set their relationships and default values
                *
                * This method should not contain dynamic content as it may be cached for performance
                * This method should be idempotent as it invoked every page request
                *
                * @param  object $sender Sender object
                * @param  EventArgs $args Event args
                * @return void
                */
                final public function onPageInit($sender, $args)
                {
                        $this->registerMenuItem('Download Now', 'downloads/release/current/php_rum.tar');
                }
        }
?>