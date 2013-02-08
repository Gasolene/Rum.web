<?php // this class will handle any requests to the /community.tpl page

	namespace PHPRum\Controllers;

	final class Community extends \PHPRum\ApplicationController
	{
		final public function onPageInit($sender, $args)
		{
			$this->registerMenuItem('Community', 'community');
			$this->registerMenuItem('Mailing list', 'community/mailing_list');
		}
	}
?>