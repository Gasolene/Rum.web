<!DOCTYPE html>
<html lang="<?=Rum::app()->lang?>" >
<head>
<meta charset="<?=Rum::app()->charset?>" />
<title><?=$title?></title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
</head>
<body>

<div id="doc">

  <div id="header">
    <ul id="top_menu">
      <li><?=\Rum::link('Home', 'index') ?></li>
      <li><?=\Rum::link('Mailing list', 'community') ?></li>
      <li><?=\Rum::link('Docs', 'documentation') ?></li>
      <li><?=\Rum::link('Download', 'download') ?></li>
    </ul>
  </div>

  <div id="body">
      <?=\Rum::messages()?>
      <?php $this->content() ?>
  </div>

  <div id="footer">
    <strong>Framework Version:</strong> <?php echo System\Base\FRAMEWORK_VERSION_STRING ?>
  </div>

</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38347871-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>