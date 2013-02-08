<?php
	/**
	 * @license			see /docs/license.txt
	 * @package			PHPRum
	 * @author			Darnell Shinbine
	 * @copyright		Copyright (c) 2011
	 */
	namespace System\Web\WebControls;


	/**
	 * Represents a CheckBoxList Control
	 * 
	 * @package			PHPRum
	 * @subpackage		Web
	 * @author			Darnell Shinbine
	 */
	class CheckBoxList extends RadioButtonList
	{
		/**
		 * size of listbox
		 * @var bool
		 */
		protected $multiple					= true;


		/**
		 * returns a DomObject representing control
		 *
		 * @return DomObject
		 */
		public function getDomObject()
		{
			$dom = parent::getDomObject();
			$dom->appendAttribute( 'class', ' checkbuttonlist' );
			return $dom;
		}
	}
?>