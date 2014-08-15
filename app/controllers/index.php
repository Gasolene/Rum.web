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
			$this->page->newsletter_form->add(new \System\Web\WebControls\Email('email'));
			$this->page->newsletter_form->add(new \System\Web\WebControls\Button('signup'));

			$this->page->add(new \System\Web\WebControls\Form('contact_form'));
			$this->page->contact_form->add(new \System\Web\WebControls\Text('name'));
			$this->page->contact_form->add(new \System\Web\WebControls\Email('email'));
			$this->page->contact_form->add(new \System\Web\WebControls\TextArea('message'));
			$this->page->contact_form->add(new \System\Web\WebControls\Button('submit'));

//			$this->page->newsletter_form->honeyPot = 'body';
//			$this->page->contact_form->honeyPot = 'body';

			$this->page->newsletter_form->name->addValidator(new \System\Validators\RequiredValidator());
			$this->page->newsletter_form->email->addValidator(new \System\Validators\RequiredValidator());

			$this->page->contact_form->ajaxPostBack = true;
			$this->page->contact_form->name->addValidator(new \System\Validators\RequiredValidator());
			$this->page->contact_form->email->addValidator(new \System\Validators\RequiredValidator());
			$this->page->contact_form->{'message'}->addValidator(new \System\Validators\RequiredValidator());

			$this->page->add(new \System\Web\WebControls\ValidationMessage('name', $this->contact_form->name));
        }

		/**
		 * on signup click
		 * @param object $sender
		 * @param array $args
		 */
		public function onSignupAjaxClick($sender, $args)
		{
			\Rum::trace('signup clicked');

			if($this->newsletter_form->validate($err))
			{
				$message = new \System\Comm\Mail\MailMessage();
				$message->to = \Rum::config()->appsettings["admin_email"];
				$message->from = $this->newsletter_form->email->value;
				$message->subject = $this->newsletter_form->name->value . ' <' . $this->newsletter_form->email->value . '> has subscribed to the newsletter';
				$message->body = $this->newsletter_form->name->value . ' <' . $this->newsletter_form->email->value . '> has subscribed to the newsletter';

				try
				{
					\Rum::app()->mailClient->send($message);
					\Rum::flash("s:Your message has been sent!");
					\Rum::trace('mail sent');
				}
				catch(Exception $e)
				{
					\Rum::log('Not accepted for delivery:' . $e->getMessage(), 'mail');
					\Rum::flash("f:An error has occured on the server, the administrator has been contacted.  Please try again later.");
					\Rum::trace($e->getMessage());
				}
			}
			else
			{
				\Rum::flash("f:{$err}");
				\Rum::trace($err);
			}
		}

		/**
		 * on submit click
		 * @param object $sender
		 * @param array $args
		 */
		public function onSubmitAjaxClick($sender, $args)
		{
			\Rum::trace('submit clicked');

			if($this->contact_form->validate($err))
			{
				$message = new \System\Comm\Mail\MailMessage();
				$message->to = \Rum::config()->appsettings["admin_email"];
				$message->from = $this->contact_form->email->value;
				$message->subject = $this->contact_form->name->value . ' has submitted a comment';
				$message->body = $this->contact_form->message->value;

				try
				{
					\Rum::app()->mailClient->send($message);
					\Rum::flash("s:Your message has been sent!");
					\Rum::trace('mail sent');
				}
				catch(Exception $e)
				{
					\Rum::log('Not accepted for delivery:' . $e->getMessage(), 'mail');
					\Rum::flash("f:An error has occured on the server, the administrator has been contacted.  Please try again later.");
					\Rum::trace($e->getMessage());
				}
			}
			else
			{
				\Rum::flash("f:{$err}");
				\Rum::trace($err);
			}
		}
    }
?>