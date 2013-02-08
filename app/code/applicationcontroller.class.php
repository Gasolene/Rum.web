<?php // all controllers should inherit this class

	namespace PHPRum;

	abstract class ApplicationController extends \System\Web\PageControllerBase
	{
		/**
		 * onPageCreate
		 *
		 * @param  object $sender Sender object
		 * @param  EventArgs $args Event args
		 * @return void
		 */
		public function onPageCreate($page, $args)
		{
			$master = new \System\Web\WebControls\MasterView('common');
			$page->setMaster($master);
			$master->assign('title', 'PHPRum');

			// place any common behavior here...
		}
	}
?>