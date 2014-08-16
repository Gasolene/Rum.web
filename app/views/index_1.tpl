        <header>
            <div id="topheader-to-offset" class="container">
                <div class="topline row">
                    <div class="hidden-xs col-sm-6 col-md-6 col-lg-7 nopadl"><i class="fa fa-envelope bigicon"></i> <span><a href="#contactus">contact me</a></span></div>
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-5 nopadr">
                        <div class="icons hidden-xs pull-right">
<!--                            <a href="#"><i class="fa fa-facebook-square"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-dribbble"></i></a>
                            <a href="#"><i class="fa fa-cloud"></i></a>
                            <a href="#"><i class="fa fa-rss"></i></a>-->
							<a href="#download"><i class="fa fa-download"></i></a>
                        </div>
<!--                        <div class="search pull-right">
                            <div class="search-input">
                                <form role="form">
                                    <input type="text" class="form-control" id="exampleInputSearch" placeholder="Search"> 
                                </form>
                            </div>
                            <a href="#"><i class="fa fa-search bigicon"></i> </a>        
                            <hr>
                        </div>-->
                    </div>
                </div>
            </div>
        
            <div class="fullscreen-container">
                <div class="fullscreenbanner">
                    <ul>

                        <!-- First slide -->
                        <li data-transition="fade" data-slotamount="1" data-masterspeed="300">
                            <img src="<?=\Rum::config()->themesURI?>/theme1/images/transparent.png" style="" alt="">
                            <div class="caption sl_text sfl"
                                 data-x="71"
                                 data-y="90"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo"  >What is</div>

                            <div class="caption sl_text2 sfr"
                                 data-x="214"
                                 data-y="90"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo"  >rum?</div>

                            <div class="caption large_text fade"
                                 data-x="448"
                                 data-y="105"
                                 data-speed="500"
                                 data-start="1000"
                                 data-easing="easeOutExpo"  ><img src="<?=\Rum::baseURI()?>/resources/images/dots.png" alt="Dots"></div>

                            <div class="caption large_text fade"
                                 data-x="448"
                                 data-y="55"
                                 data-speed="500"
                                 data-start="1000"
                                 data-easing="easeOutExpo"  >
                                 <p>Here’s my philosophy...</p>
							</div>

                            <div class="caption sfb fade"
                                 data-x="448"
                                 data-y="155"
                                 data-speed="500"
                                 data-start="1000"
                                 data-easing="easeOutExpo"
								 style="white-space: normal !important; padding-right: 20%;"  >
								<div class="col-xs-7 col-sm-8 col-md-7 col-lg-10 ">
								 <p>
									 I’ve spent many years using various web frameworks in many languages and none of them could satisfy my need for a modern HTML5 rapid
									 development platform.  A tool where I can define the objects and relationships, and have the framework build and map all of the necessary HTML5,
									 client side JavaScript, and AJAX hooks without sacrificing my ability to extend overwrite and customize the crap out of the the application.
									 I wanted to tell the framework I have an object, if its updated in the view by a human then update the database.  Simple!  I don't want to write
									 JavaScript AJAX postbacks then handle them on the server by parsing requests, validating, authenticating, cleaning and updating database objects?
								 </p>
								 <p>
									 I’ve studied architecture of many great frameworks and analyzed what works and I believe I have created just that tool.  The result is pure
									 semantic HTML5 markup that is 100% jQuery-able.  You place a basic HTML5 element somewhere in the view and extend it’s UI behavior with jQuery.
									 The HTML5 element then interacts directly with the model to update and interact with any data source without writing any code.  A model can
									 represent a table, a database record, a form, an array, or just about anything.
								 </p>
								 <p>
									 No routing tables, no complex config/env files, no div containers or special classes.  No validating request arrays, no updating databases
									 manually, no writing JavaScript AJAX hooks, no handling AJAX callbacks, No more ugly controllers.
								 </p>
								 </div>
							</div>

                            <div class="caption sfb hidden-xs"
                                 data-x="0"
                                 data-y="240"
                                 data-speed="300"
                                 data-start="1400"
                                 data-easing="easeOutExpo"  >
                                <div class="sliderblock1">

                                    <div class="text pull-left">
                                        <h2>Core <span>philosophy</span></h2>
                                        <hr class="hidden-sm" />
                                    </div>
                                    <div class="clearfix"></div>

                                </div>
                            </div>

<!--                            <div class="caption sfb hidden-sm hidden-xs"
                                 data-x="0"
                                 data-y="420"
                                 data-speed="300"
                                 data-start="1400"
                                 data-easing="easeOutExpo"  >
                                <div class="sliderblock2">
                                    <div class="sharrre-plugin">
                                        <div class="twitter" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Tweet"></div>
                                        <div class="facebook" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Like"></div>
                                        <div class="googleplus" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="+1"></div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                            </div>-->

                        </li> 

                    </ul>
                    <div class="tp-bannertimer"></div>
                </div>
            </div>
        </header>

        <nav class="navbar navbar-default index" role="navigation">
            <div class="container">
                <div class="row">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">PHP <span>rum</span></a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-ex1-collapse">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#benefits">Core benefits</a></li>
							<li><a href="#newsletter">Newsletter</a></li>
                            <li><a href="#download">Docs</a></li>
                            <li><a href="#download">Get rum</a></li>
                            <!--<li><a href="#meetteam">About</a></li>-->
                            <li><a href="#contactus">Contact</a></li>
                            <!--
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li><a href="#">Separated link</a></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </li> 
                            -->
                        </ul>
                        <form class="navbar-form navbar-right" role="search">
                            <a type="button" class="btn btn-default btn-lg" href="#download">Get Rum</a>
                        </form>

                        <!--
        
        <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Link</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>
        </ul>
                        -->
                    </div><!-- /.navbar-collapse -->
                </div>
            </div>
        </nav>


        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="myModalLabel">Ask for a <span>Quote</span></h4>
                    </div>
                    <form role="form">

                        <div class="modal-body">
                            <p>A big thank you for showing your interest, we usually reply to all emails within 24 hours.
                                Please wait a little more time if you don’t hear back back from us in that time frame.</p>
                            <input type="text" class="form-control" id="exampleInputNameQ" placeholder="Name"> 

                            <input type="text" class="form-control" id="exampleInputEmailQ" placeholder="Email" />
                            <input type="text" class="form-control" id="exampleInputCompanyQ" placeholder="Company" />
                            <textarea name="desc" id="desc" class="form-control" rows="3" placeholder="Project Description"></textarea>
                            <div class="attf">
                                <p>Attach files less than 25mb</p>
                                <button type="button" class="btn btn-transparent attachfile" id="attf">Attach file</button>
                                <div class="clearfix"></div>
                            </div>
                            <input type="text" class="form-control" id="exampleInputDeadlineQ" placeholder="Expected Project Deadline - DDMMYY" />
                            <input type="text" class="form-control" id="exampleInputSkypeQ" placeholder="Skype Name" />
                            <button type="submit" class="btn btn-transparent">Submit</button>

                        </div>
                    </form>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->


        <!-- benefits section -->

        <div id="benefits">
            <div class="container ">                
                <div class="row">
                    <div class="row">
                        <h2>Core benefits?</h2>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>Pure semantic HTML5</h3>
                                    <p>You place a basic HTML5 element somewhere in the view and extend it’s UI behavior with jQuery
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/html5.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>Rapid prototyping</h3>
                                    <p>I mean rapid.  Create a full featured responsive AJAX blog in less than 20 lines of code
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/clock.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>Write less code</h3>
                                    <p>No more writing menial repetitive code for handling requests, validating input, preparing SQL queries, and formatting HTML responses
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3  col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/pencil.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>RESTful</h3>
                                    <p>Write stateless RESTful web services with clean URLs
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/webservice.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>Automated unit testing &amp; deployment tools</h3>
                                    <p>Write automated test &amp; deployment scripts to manager multiple environments over SSH
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/configure.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>Performance &amp; Security</h3>
                                    <p>Built in security for XSS, SQL injection on a light weight fast code base
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/lock_alt.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>



                    </div>
                </div>            

                <div class="row projectline">
                    <div class="timeline hidden-xs">
                        <div class="upsteps">
                            <div class="step2 pull-left">Build</div>
                            <div class="step4 pull-left">Deploy</div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="line">
                            <hr />
                            <div class="point1"><div class="stickdown"></div><div class="whitecircle"></div></div>
                            <div class="point2"><div class="stickup"></div><div class="whitecircle"></div></div>
                            <div class="point3"><div class="stickdown"></div><div class="whitecircle"></div></div>
                            <div class="point4"><div class="stickup"></div><div class="whitecircle"></div></div>
                            <div class="point5"><div class="stickdown"></div><div class="whitecircle"></div></div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="botsteps">
                            <div class="step1 pull-left">Design</div>
                            <div class="step3 pull-left">Test</div>
                            <div class="step5 pull-left">Repeat</div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="quotebutton">
                        <form>
                            <a type="submit" class="btn btn-transparent btn-lg" href="#download">Download now</a>
                        </form>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>

        <!-- END benefits section -->

        <!-- benefits section -->

<!--        <div id="docs">
            <div class="container ">                
                <div class="row">
                    <div class="row">
                        <h2>Docs?</h2>



                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>API Docs</h3>
                                    <p>Download the complete API
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/doc.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>User Guide</h3>
                                    <p>Quick start user guide for installing a hello world app and quick API references
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/doc.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>Examples</h3>
                                    <p>See some examples of basic tasks
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/icons/search.png" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>

                    </div>
                </div>            
            </div>
        </div>-->

        <!-- END benefits section -->

        <!-- news letter sign up -->
        <div id="newsletter">
            <div class="container ">                
                <div class="row">
                    <div class="pull-left ltext">
                        <div class="pull-left newsletterdesc">
                            <h2>Signup for <span>Newsletter</span></h2>
                            <p>Are you a developer? I would be happy to provide one on one support.</p>
                            <hr />
                        </div>
                        <div class="pull-left limg"><img src="<?=\Rum::baseURI()?>/resources/images/icons/box.png" alt="" /></div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="pull-left lform">
						<?php $this->newsletter_form->begin(array('role'=>'form','class'=>'form-inline'))?>
							<?php $this->newsletter_form->name->render(array('class'=>'form-control name','placeholder'=>'Name'))?>
							<?php $this->newsletter_form->email->render(array('class'=>'form-control email','placeholder'=>'Email'))?>
							<?php $this->newsletter_form->signup->begin(array('class'=>'btn btn-default btn-lg pull-right'))?>
								Sign me up
							<?php $this->newsletter_form->signup->end()?>
                        <?php $this->newsletter_form->end()?>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!-- END news letter sign up -->


        <!-- our apps -->
<!--        <div id="ourapps">
            <div class="container">                
                <div class="row">
                    <div class="row">
                        <div class="col-md-4 col-lg-5 col-sm-8 col-xs-12 appscaption">
                            <h2>Our <span>apps</span></h2>
                            <img src="/theme1/resources/images/dots.png" alt="" />
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->

        <!-- app static -->


<!--        <div id="ourappsstatic" class="visible-xs">
            <div class="container">    
                <div class="row">
                    <div class="leftcol">


                        <h3>Lock Folder</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>



                        <div class="sharrre-plugin2">
                            <div class="twitter" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Tweet"></div>
                            <div class="facebook" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Like"></div>
                            <div class="googleplus" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="+1"></div>
                        </div>
                        <div class="clearfix"></div>




                        <h3>Client</h3>
                        <a href="#"><img src="/theme1/resources/images/logo-hive.png" alt="" /></a>


                        <hr>

                    </div>

                    <div class="rightcol">

                        <h3>Project Description</h3>
                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text.</p>
                        <h3 class="clienttalk hidden-sm">Client Talk</h3>
                        <div class="testimonials hidden-sm ">
                            <div class="img pull-left"><img src="/theme1/resources/images/client.png" alt="" /></div>
                            <div class="text pull-left"><span>&ldquo;</span> Great company to work with, def looking forward to work with them again. Really impressed after seeing the outcome. I really like this agency.
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="details">
                            <div class="det">
                                <div class="icon"><i class="fa fa-youtube-play"></i></div>
                                <div class="info">
                                    <h4>App Trailer</h4>
                                    <p><a href="#">Watch it here</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="det">
                                <div class="icon"><i class="fa fa-dribbble"></i></div>
                                <div class="info">
                                    <h4>Project Details</h4>
                                    <p><a href="#">View it on Dribble</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="det">
                                <div class="icon"><i class="fa fa-thumbs-up"></i></div>
                                <div class="info">
                                    <h4>Rate this App</h4>
                                    <p><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star grey"></i></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- end app static -->


        <!-- apps slider -->
<!--        <div id="ourappsslider" class="hidden-xs">
            <div class="container">    
                <div class="row">
                    <div class="bannercontainer " >
                        <div class="banner" >
                            <ul>
                                 THE FIRST SLIDE 
                                <li data-transition="fade" data-slotamount="1" data-masterspeed="300" data-thumb="/theme1/resources/images/camera-withpad.png">
                                     THE MAIN IMAGE IN THE SLIDE 
                                    <img src="/theme1/resources/images/transparent.png" style="background-color:#f5f5f5;"  alt="" >

                                     THE CAPTIONS OF THE FIRST SLIDE 
                                    <div class="caption fade leftcol"
                                         data-x="0"
                                         data-y="0"
                                         data-speed="300"
                                         data-start="0"
                                         data-easing="easeOutExpo"  >


                                        <h3>Lock Folder</h3>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>



                                        <div class="sharrre-plugin2">
                                            <div class="twitter" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Tweet"></div>
                                            <div class="facebook" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Like"></div>
                                            <div class="googleplus" data-url="http://themeforest.net/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="+1"></div>
                                        </div>
                                        <div class="clearfix"></div>




                                        <h3>Client</h3>
                                        <a href="#"><img src="/theme1/resources/images/logo-hive.png" alt="" /></a>


                                        <hr>

                                    </div>

                                    <div class="caption fade midcol"
                                         data-x="370"
                                         data-y="0"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo"  >
                                        <img src="/theme1/resources/images/camera.png" alt="" />

                                    </div>


                                    <div class="caption fade midcol"
                                         data-x="370"
                                         data-y="100"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo"  > 
                                        <div class="logos">
                                            <a href="#"><i class="fa fa-apple"></i></a>
                                            <a href="#"><i class="fa fa-android"></i></a>
                                            <a href="#"><i class="fa fa-windows"></i></a>
                                        </div>
                                    </div>

                                    <div class="caption fade rightcol"
                                         data-x="500"
                                         data-y="0"
                                         data-speed="600"
                                         data-start="1000"
                                         data-easing="easeOutExpo"  >

                                        <h3>Project Description</h3>
                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text.</p>
                                        <h3 class="clienttalk hidden-sm hidden-xs">Client Talk</h3>
                                        <div class="testimonials hidden-sm hidden-xs">
                                            <div class="img pull-left"><img src="/theme1/resources/images/client.png" alt="" /></div>
                                            <div class="text pull-left"><span>&ldquo;</span> Great company to work with, def looking forward to work with them again. Really impressed after seeing the outcome. I really like this agency.
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="details">
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-youtube-play"></i></div>
                                                <div class="info">
                                                    <h4>App Trailer</h4>
                                                    <p><a href="#">Watch it here</a></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-dribbble"></i></div>
                                                <div class="info">
                                                    <h4>Project Details</h4>
                                                    <p><a href="#">View it on Dribble</a></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-thumbs-up"></i></div>
                                                <div class="info">
                                                    <h4>Rate this App</h4>
                                                    <p><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star grey"></i></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                </li>




                                 THE 2 SLIDE 
                                <li data-transition="fade" data-slotamount="1" data-masterspeed="300" data-thumb="/theme1/resources/images/lock-withpad.png" >
                                     THE MAIN IMAGE IN THE SLIDE 
                                    <img src="/theme1/resources/images/transparent.png" style="background-color:#f5f5f5;"  alt="" >

                                     THE CAPTIONS OF THE FIRST SLIDE 
                                    <div class="caption fade leftcol"
                                         data-x="0"
                                         data-y="0"
                                         data-speed="300"
                                         data-start="800"
                                         data-captionhidden="on"
                                         data-endeasing="easeOutExpo"
                                         data-easing="easeOutExpo"  >


                                        <h3>Lock Folder</h3>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>


                                        <div class="sharrre-plugin2">
                                            <div class="twitter" data-url="http://www.angrybirds.com/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Tweet"></div>
                                            <div class="facebook" data-url="http://www.angrybirds.com/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Like"></div>
                                            <div class="googleplus" data-url="http://www.angrybirds.com/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="+1"></div>
                                        </div>
                                        <div class="clearfix"></div>


                                        <h3>Client</h3>
                                        <a href="#"><img src="/theme1/resources/images/logo-hive.png" alt="" /></a>


                                        <hr>

                                    </div>

                                    <div class="caption fade midcol"
                                         data-x="370"
                                         data-y="0"
                                         data-speed="600"
                                         data-start="1100"
                                         data-easing="easeOutExpo"  >
                                        <img src="/theme1/resources/images/lock.png" alt="" />

                                    </div>


                                    <div class="caption fade midcol"
                                         data-x="370"
                                         data-y="100"
                                         data-speed="600"
                                         data-start="1100"
                                         data-easing="easeOutExpo"  > 
                                        <div class="logos">
                                            <a href="#"><i class="fa fa-apple"></i></a>
                                            <a href="#"><i class="fa fa-android"></i></a>
                                            <a href="#"><i class="fa fa-windows"></i></a>
                                        </div>
                                    </div>

                                    <div class="caption fade rightcol"
                                         data-x="500"
                                         data-y="0"
                                         data-speed="600"
                                         data-start="1200"
                                         data-easing="easeOutExpo"  >

                                        <h3>Project Description</h3>
                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text.</p>
                                        <h3 class="clienttalk hidden-sm hidden-xs">Client Talk</h3>
                                        <div class="testimonials hidden-sm hidden-xs">
                                            <div class="img pull-left"><img src="/theme1/resources/images/client.png" alt="" /></div>
                                            <div class="text pull-left"><span>&ldquo;</span> Great company to work with, def looking forward to work with them again. Really impressed after seeing the outcome. I really like this agency.
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="details">
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-youtube-play"></i></div>
                                                <div class="info">
                                                    <h4>App Trailer</h4>
                                                    <p><a href="#">Watch it here</a></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-dribbble"></i></div>
                                                <div class="info">
                                                    <h4>Project Details</h4>
                                                    <p><a href="#">View it on Dribble</a></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-thumbs-up"></i></div>
                                                <div class="info">
                                                    <h4>Rate this App</h4>
                                                    <p><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star grey"></i></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                </li>





                                 THE 3 SLIDE 
                                <li data-transition="fade" data-slotamount="1" data-masterspeed="300" data-thumb="/theme1/resources/images/note-withpad.png">
                                     THE MAIN IMAGE IN THE SLIDE 
                                    <img src="/theme1/resources/images/transparent.png" style="background-color:#f5f5f5;"  alt="" >

                                     THE CAPTIONS OF THE FIRST SLIDE 
                                    <div class="caption fade leftcol"
                                         data-x="0"
                                         data-y="0"
                                         data-speed="300"
                                         data-start="800"
                                         data-captionhidden="on"
                                         data-endeasing="easeOutExpo"
                                         data-easing="easeOutExpo"  >


                                        <h3>Lock Folder</h3>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>


                                        <div class="sharrre-plugin2">
                                            <div class="twitter" data-url="http://www.cokolloo.com/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Tweet"></div>
                                            <div class="facebook" data-url="http://www.cokolloo.com/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="Like"></div>
                                            <div class="googleplus" data-url="http://www.cokolloo.com/" data-text="Make your sharing widget with Sharrre (jQuery Plugin)" data-title="+1"></div>
                                        </div>
                                        <div class="clearfix"></div>


                                        <h3>Client</h3>
                                        <a href="#"><img src="/theme1/resources/images/logo-hive.png" alt="" /></a>


                                        <hr>

                                    </div>

                                    <div class="caption fade midcol"
                                         data-x="370"
                                         data-y="0"
                                         data-speed="600"
                                         data-start="1100"
                                         data-easing="easeOutExpo"  >
                                        <img src="/theme1/resources/images/note.png" alt="" />

                                    </div>


                                    <div class="caption fade midcol"
                                         data-x="370"
                                         data-y="100"
                                         data-speed="600"
                                         data-start="1100"
                                         data-easing="easeOutExpo"  > 
                                        <div class="logos">
                                            <a href="#"><i class="fa fa-apple"></i></a>
                                            <a href="#"><i class="fa fa-android"></i></a>
                                            <a href="#"><i class="fa fa-windows"></i></a>
                                        </div>
                                    </div>

                                    <div class="caption fade rightcol"
                                         data-x="500"
                                         data-y="0"
                                         data-speed="600"
                                         data-start="1200"
                                         data-easing="easeOutExpo"  >

                                        <h3>Project Description</h3>
                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text.</p>
                                        <h3 class="clienttalk hidden-sm hidden-xs">Client Talk</h3>
                                        <div class="testimonials hidden-sm hidden-xs">
                                            <div class="img pull-left"><img src="/theme1/resources/images/client.png" alt="" /></div>
                                            <div class="text pull-left"><span>&ldquo;</span> Great company to work with, def looking forward to work with them again. Really impressed after seeing the outcome. I really like this agency.
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="details">
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-youtube-play"></i></div>
                                                <div class="info">
                                                    <h4>App Trailer</h4>
                                                    <p><a href="#">Watch it here</a></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-dribbble"></i></div>
                                                <div class="info">
                                                    <h4>Project Details</h4>
                                                    <p><a href="#">View it on Dribble</a></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="det">
                                                <div class="icon"><i class="fa fa-thumbs-up"></i></div>
                                                <div class="info">
                                                    <h4>Rate this App</h4>
                                                    <p><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star grey"></i></p>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                </li>


                            </ul>
                        </div>
                    </div>
                </div>
                 <div class="slmarker"></div> 
            </div>
        </div>-->
        <!-- END our apps -->

        <!-- meet the team -->

<!--        <div id="meetteam">
            <div class="container">
                <div class="row">
                    <div class="row teammemebers">
                        <h2>About</h2>

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <div class="row">
                                <div class="col-xs-7 col-sm-8 col-md-7 col-lg-8 teamdesc">
                                    <h3>Darnell <script>document.write('Shinbine');</script></h3>
                                    <p class="position">Original developer</p>
                                    <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden.
                                    </p>
                                    <p class="sociallinks">
                                        <a href="#"><i class="fa fa-facebook-square"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-google-plus"></i></a>
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-5 col-sm-4 col-md-5 col-lg-4 ">
                                    <img src="<?=\Rum::baseURI()?>/resources/images/profile.jpg" alt="" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <div class="row">
                                <div class="col-xs-7 col-sm-8 col-md-7 col-lg-8 teamdesc">
                                    <h3>William Grewal</h3>
                                    <p class="position">Manager &amp; Co Founder</p>
                                    <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden.
                                    </p>
                                    <p class="sociallinks">
                                        <a href="#"><i class="fa fa-facebook-square"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-google-plus"></i></a>
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-5 col-sm-4 col-lg-4 col-md-5 ">
                                    <img src="/theme1/resources/images/team2.png" alt="" />                                 
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>



                    </div>
                </div>
            </div>
        </div>-->
        <!-- END meet the team -->

        <div id="ourapps">
            <div class="container">                
                <div class="row">
                    <div class="row">
                        <div class="col-md-4 col-lg-5 col-sm-8 col-xs-12 appscaption">
                            <h2>read<span>me</span></h2>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Download -->
        <div id="download">
            <div class="container">                
                <div class="row">
					
                    <h2><a type="button" class="btn btn-default btn-lg pull-right" href="<?=\Rum::baseURI() ?>/downloads/release/<?=\Rum::config()->appsettings["current_version"]?>/php_rum_v<?=\Rum::config()->appsettings["current_version"]?>_release.tar">Download now</a>get <span>rum</span></h2>
                    <div class="row bloginfo">
                        <div class="col-lg-4 col-md-4 col-xs-12 col-sm-4 post1">
                            <h3>License</h3>
                            <p>This software is released under the terms of the gnu lesser general public license.	See /docs/GNU.txt for the complete license.</p>
							<p><i class="fa fa-user"></i> <a href="<?=\Rum::baseURI()?>/docs/GNU.txt" download="GNU.txt">Download license</a></p>
							<h3>Software disclaimer</h3>
                            <p>Software downloaded from the php.rum web site is provided 'as is' without warranty of any kind, either express or implied. We assume no responsibility for damage, loss of data, or security breaches of any kind. Use at your own risk!</p>
							
                        </div>
                        <div class="col-lg-4 col-md-4 col-xs-12 col-sm-4 post2">
                            <h3>Minimum requirements</h3>
								<ul>
									<li>PHP version <?=\Rum::config()->appsettings["min_php_ver"]?> or later</li>
									<li>Supported web servers: Apache 2.x, IIS6+</li>
									<li>Supported databases: MySQL (4.1+), ODBC, Microsoft SQL Server, PostgreSQL, Oracle</li>
								</ul>
							<h3>Windows users...</h3>
							<p>You will need to download and unpack these 3 stand alone executables in your application root directory in order to use the command line tools (optional): 
<a target="_blank" href="http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html">Putty.exe</a>,
<a target="_blank" href="http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html">Plink.exe</a>, and
<a target="_blank" href="http://gnuwin32.sourceforge.net/packages/unzip.htm">Unzip.exe</a></p>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-lg-4 col-md-4 moreblog">
                            <h3>Patches &amp; Updates</h3>
							<div style="clear:left;"></div>
                            <ul>
                                <li><a href="<?=\Rum::baseURI() ?>/downloads/release/<?=\Rum::config()->appsettings["current_version"]?>/php_rum_v<?=\Rum::config()->appsettings["current_version"]?>_release.tar">Download Latest Stable Version <?=\Rum::config()->appsettings["current_version_name"]?></a></li>
								<li><a href="<?=\Rum::baseURI() ?>/downloads/release">Patches &amp; updates for older version</a></li>
								<li><a href="<?=\Rum::baseURI() ?>/downloads/demo">Sample Applications</a></li>
								<li><a href="<?=\Rum::baseURI()?>/docs/GNU.txt" download="GNU.txt">View License</a></li>
                            </ul>
                        </div>

						<div style="clear:left;margin-top:80px;"></div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>API Docs</a></h3>
                                    <p><a target="_blank" href="<?=\Rum::baseURI()?>/docs/api">Download</a> the complete API
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <a target="_blank" href="<?=\Rum::baseURI()?>/docs/api"><img src="<?=\Rum::baseURI()?>/resources/images/icons/doc.png" alt="" /></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>User Guide</h3>
                                    <p><a target="_blank" href="<?=\Rum::baseURI()?>/docs/user-guide">Download</a> the Quick start user guide for installing a hello world app and quick API references
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <a target="_blank" href="<?=\Rum::baseURI()?>/docs/user-guide"><img src="<?=\Rum::baseURI()?>/resources/images/icons/doc.png" alt="" /></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                            <div class="row">
                                <div class="col-xs-9 col-sm-8 col-md-9 col-lg-9 benefitdesc">
                                    <h3>Examples</h3>
                                    <p>See some <a target="_blank" href="<?=\Rum::baseURI()?>/docs/examples">examples</a> of basic tasks
                                    </p>
                                    <hr />
                                </div>
                                <div class="col-xs-3 col-sm-4 col-md-3 col-lg-3 benefiticon">
                                    <a target="_blank" href="<?=\Rum::baseURI()?>/docs/examples"><img src="<?=\Rum::baseURI()?>/resources/images/icons/search.png" alt="" /></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Blog -->

        <!-- MAP -->
        <!--<div id="googleMap"></div>-->
        <!-- END MAP -->


        <div id="contactus">
            <div class="container">                
                <div class="row topdesc">
                    <div class="row">
                        <div class="col-lg-5 col-md-6 col-sm-12 col-xs-12">
                            <h2>Thanks for <span>Contacting Me</span></h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-offset-1 col-lg-4 col-md-offset-1 col-md-5 col-sm-offset-6 col-sm-6 col-xs-12">
                            <p>I would love to answer your question.</p>
                        </div>
                    </div>
                </div>                    
                <div class="row">
                    <div class="col-lg-offset-1 col-lg-4 col-md-offset-0 col-md-4 col-sm-offset-2 col-sm-8 col-xs-12">
						<?php $this->contact_form->begin(array('role'=>'form'))?>
							<?php $this->contact_form->name->render(array('class'=>'form-control namebot','placeholder'=>'Name'))?>
							<?php $this->name->render(array('class'=>'XXX'))?>
							<?php $this->contact_form->email->render(array('class'=>'form-control emailbot','placeholder'=>'Email'))?>
							<?php $this->contact_form->message->render(array('class'=>'form-control','rows'=>'3','placeholder'=>'Message'))?>
							<?php $this->contact_form->submit->begin(array('class'=>'btn btn-transparent'))?>
								Submit
							<?php $this->contact_form->submit->end()?>
                        <?php $this->contact_form->end()?>
                    </div>
<!--                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 col3">
                        <h3>Social Networks</h3>
                        <div class="botblock sociallinks">
                            <a href="#"><i class="fa fa-facebook-square"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-dribbble"></i></a>
                            <a href="#"><i class="fa fa-cloud"></i></a>
                            <a href="#"><i class="fa fa-rss"></i></a>
                        </div>
                        <h3>Add us on Skype</h3>
                        <div class="botblock">
                            <div class="pull-left"><i class="fa fa-skype"></i></div>
                            <div class="pull-left text">
                                <p>Skype_name_here</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>-->
                </div>
                <div class="row botline">
                    Copyrights 2014 PHP-rum.com
                </div>
            </div>
        </div>
