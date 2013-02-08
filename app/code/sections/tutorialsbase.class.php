<?php // this class will handle any requests to the /tutorials.tpl page

	namespace PHPRum;

	abstract class TutorialsBase extends \PHPRum\SideMenuController
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
		public function onPageInit($sender, $args)
		{
			$this->registerMenuItem('Tutorials', 'tutorials');
			$this->registerMenuItem('Examples', 'user_guide/examples');
		}
	}
?>