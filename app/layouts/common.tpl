<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="shortcut icon" href="ico/favicon.png">

        <title>PHP rum</title>

        <!-- Bootstrap core CSS -->
        <link href="<?=\Rum::config()->themes?>/theme1/css/bootstrap.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="<?=\Rum::config()->themes?>/theme1/css/style.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="<?=\Rum::config()->themes?>/theme1/js/html5shiv.js"></script>
          <script src="<?=\Rum::config()->themes?>/theme1/js/respond.min.js"></script>
        <![endif]-->

        <!-- Font Awesome -->
        <link rel="stylesheet" href="<?=\Rum::config()->themes?>/theme1/css/font-awesome.min.css">

        <!-- REVOLUTION BANNER CSS SETTINGS -->
        <link rel="stylesheet" type="text/css" href="<?=\Rum::config()->themes?>/theme1/rs-plugin/css/settings.css" media="screen" />
        <link rel="stylesheet" type="text/css" href="<?=\Rum::config()->themes?>/theme1/rs-plugin/css/fullscreen.css" media="screen" />

        <!-- REVOLUTION BANNER CSS SETTINGS -->
        <link rel="stylesheet" type="text/css" href="<?=\Rum::config()->themes?>/theme1/sharrre/sharrre.css" media="screen" />

    </head>
    <body data-spy="scroll" data-target=".navbar" data-offset="150">

<?php $this->content() ?>



        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="<?=\Rum::config()->themes?>/theme1/js/jquery-2.0.3.min.js"></script>
        <script src="<?=\Rum::config()->themes?>/theme1/js/bootstrap.min.js"></script>
        <!-- jQuery REVOLUTION Slider  -->
        <script type="text/javascript" src="<?=\Rum::config()->themes?>/theme1/rs-plugin/pluginsources/jquery.themepunch.plugins.min.js"></script>
        <script type="text/javascript" src="<?=\Rum::config()->themes?>/theme1/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

        <!-- Google map -->
        <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDY0kkJiTPVd2U7aTOAwhc9ySH6oHxOIYM&amp;sensor=false"></script>

        <!-- Share buttons plugins  -->
        <script type="text/javascript" src="<?=\Rum::config()->themes?>/theme1/sharrre/jquery.sharrre.js"></script>

        <!-- Template custom JS  -->
        <script type="text/javascript" src="<?=\Rum::config()->themes?>/theme1/js/template.js"></script>

        <!-- Retina  -->
        <script src="<?=\Rum::config()->themes?>/theme1/js/retina.js"></script>


    </body>
</html>
