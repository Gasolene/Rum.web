<?php
	function dpl($name)
	{
		return '<li><a href="'.\Rum::baseURI().'/downloads/plugins/'.$name.'.tar">'.$name.'.tar</a></li>';
	}
?>
<h1>Plugins</h1>

<h2>Software disclaimer</h2>
<p>Software downloaded from the php.rum web site is provided 'as is' without warranty of any kind, either express or implied.  We assume no responsibility for damage, loss of data, or security breaches of any kind.  Use at your own risk!</p>

<ul>
	<?=dpl('calendar')?>
	<?=dpl('ckeditor')?>
	<?=dpl('commoncontrols')?>
	<?=dpl('datepicker')?>
	<?=dpl('fckeditor')?>
	<?//=dpl('gatewayadapter')?>
	<?=dpl('gd')?>
	<?//=dpl('imagecropper')?>
	<?=dpl('jquery')?>
	<?//=dpl('pickadate')?>
	<?=dpl('picklist')?>
	<?=dpl('rss')?>
	<?=dpl('suggestbox')?>
	<?=dpl('tinymce')?>
	<?=dpl('webbot')?>
</ul>

