<?php // this class will handle any requests to the /docs page

    namespace PHPRum\Controllers;

    final class Docs extends \PHPRum\ApplicationController
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
        }
    }
?>