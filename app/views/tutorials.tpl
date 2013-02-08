<h1>Tutorials &amp; Examples</h1>

<p>This tutorial assumes you already have a development web server setup
	that meets the minimum requirements.</p>
<ul>
	<li>PHP version <?=\Rum::config()->appsettings["min_php_ver"]?> or later</li>
    <li>Supported databases: PDO, MySQL (4.1+), MySQLi, MSSQL</li>
</ul>

<h1>Create a simple blog application</h1>

<ol>
	<li><?=\Rum::link('install', 'tutorials/install') ?></li>
	<li><?=\Rum::link('entries model', 'tutorials/entries_model') ?></li>
	<li><?=\Rum::link('blog contoller', 'tutorials/blog_controller') ?></li>
	<li><?=\Rum::link('blog contoller', 'tutorials/blog_view') ?></li>
	<li><?=\Rum::link('comments model', 'tutorials/comments_model') ?></li>
	<li><?=\Rum::link('comments contoller', 'tutorials/comments_controller') ?></li>
	<li><?=\Rum::link('comments view', 'tutorials/comments_view') ?></li>
	<li><?=\Rum::link('deploy', 'tutorials/deploy') ?></li>
</ol>

<h2>Demo</h2>

<ul>
	<li><a href="<?=\Rum::baseURI()?>/downloads/tutorials/blog.tar">download the complete working blog application</a></li>
</ul>
