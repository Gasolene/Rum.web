<?php
	/**
	 * @license			see /docs/license.txt
	 * @package			PHPRum
	 * @author			Darnell Shinbine
	 * @copyright		Copyright (c) 2011
	 */
	namespace System\Validators;


	/**
	 * Provides basic validation for web controls
	 *
	 * @property string $controlId Control Id
	 *
	 * @package			PHPRum
	 * @subpackage		Validators
	 * @author			Darnell Shinbine
	 */
	class LengthValidator extends ValidatorBase
	{
		/**
		 * min
		 * @var double
		 */
		private $min;

		/**
		 * max
		 * @var double
		 */
		private $max;


		/**
		 * LengthValidator
		 *
		 * @param  double   $min		min value
		 * @param  double   $max		max value
		 * @param  string $errorMessage error message
		 * @return void
		 */
		public function __construct( $min, $max, $errorMessage = '' )
		{
			parent::__construct($errorMessage);

			$this->min = (double) $min;
			$this->max = (double) $max;
		}


		/**
		 * on load
		 *
		 * @return void
		 */
		protected function onLoad()
		{
			if($this->controlToValidate)
			{
				$this->errorMessage = $this->errorMessage?$this->errorMessage:"{$this->controlToValidate->label} " . str_replace('%x', $this->min, str_replace('%y', $this->max, \System\Base\ApplicationBase::getInstance()->translator->get('must_be_x_to_y_characters', 'must be %x to %y characters')));
			}
		}


		/**
		 * sets the controlId and prepares the control attributes
		 *
		 * @return void
		 */
		public function validate()
		{
			if($this->controlToValidate)
			{
				return !$this->controlToValidate->value || (strlen($this->controlToValidate->value) >= $this->min && \strlen($this->controlToValidate->value) <= $this->max);
			}
			else
			{
				throw new \System\Base\InvalidOperationException("no control to validate");
			}
		}
	}
?>