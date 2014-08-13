<?php // this class will handle any requests to the /index.html page

    namespace PHPRum\Controllers;

    class Index extends \PHPRum\ApplicationController
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
			$this->page->add(new \System\Web\WebControls\Form('newsletter_form'));
			$this->page->newsletter_form->add(new \System\Web\WebControls\Text('name'));
			$this->page->newsletter_form->add(new \System\Web\WebControls\Text('email'));
			$this->page->newsletter_form->add(new \System\Web\WebControls\Button('signup'));
        }

		/**
		 * on signup click
		 * @param object $sender
		 * @param array $args
		 */
		public function onSignupAjaxClick($sender, $args)
		{
			\Rum::trace('signup clicked');
		}
    }
?>