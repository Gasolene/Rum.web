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
      <li><?=\Rum::link('Tutorials', 'tutorials') ?></li>
	  <li><?=\Rum::link('User guide', 'user_guide') ?></li>
      <li><?=\Rum::link('Download', 'download') ?></li>
      <li><?=\Rum::link('Docs', 'docs') ?></li>
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

</body>
</html>