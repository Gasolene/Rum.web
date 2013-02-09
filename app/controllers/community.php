<?php // this class will handle any requests to the /community.tpl page

	namespace PHPRum\Controllers;

	final class Community extends \PHPRum\ApplicationController
	{
		final public function onPageInit($sender, $args)
		{
                        $this->page->add(new \System\Web\WebControls\Form('form'));
                        $this->form->add(New \System\Web\WebControls\TextBox('name'));
                        $this->form->add(New \System\Web\WebControls\TextBox('email'));
                        $this->form->add(New \System\Web\WebControls\TextBox('url'));
                        $this->form->add(New \System\Web\WebControls\Button('join'));
                        
                        $this->form->email->addValidator(new \System\Validators\RequiredValidator());
                        $this->form->hiddenField = true;
                        $this->form->ajaxValidation = true;
		}
                
                public function onJoinClick()
                {
                        if($this->form->validate($err))
                        {
                                $msg = new \System\Comm\Mail\MailMessage();
                                $msg->to = 'gasolene@gmail.com';
                                $msg->subject = 'Mailing list join';
                                $msg->body = "email:{$this->email->value}\n\r
                                url:{$this->url->value}\n\r
                                name:{$this->name->value}";
                                $msg->from = 'no-reply@php-rum.com';
                                $client = new \System\Comm\Mail\PHPMailClient();
                                $client->send($msg);
                        }
                        else
                        {
                                \Rum::flash($err);
                        }
                }
	}
?>