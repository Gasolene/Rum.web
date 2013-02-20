<?php // this class will handle any requests to the /index.html page

    namespace PHPRum\Controllers;

    class Index extends \PHPRum\SideMenuController
    {
        /**
         * called before Viewstate is loaded and Request is loaded and Post events are handled
         * use this method to create the page components and set their relationships and default values
         *
         * This method should not contain dynamic content as it may be cached for performance
         * This method should be idempotent as it is invoked every page request
         *
         * @param  object $sender Sender object
         * @param  EventArgs $args Event args
         * @return void
         */
        public function onPageInit($sender, $args)
        {
                $this->registerMenuItem('Docs', \Rum::baseURI().'/documentation/');
                $this->registerMenuItem('Mailing list', \Rum::baseURI().'/community/');
                $this->registerMenuItem('Download', \Rum::baseURI().'/download/');
        }
    }
?>