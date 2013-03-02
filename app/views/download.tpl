<h1>Download</h1>

<h2>License</h2>
<p>This software is released under the terms of the <a href="../docs/GNU.txt">GNU Lesser Gerneral Public License</a>.	See /docs/GNU.txt for the complete license.</p>

<h2>Software disclaimer</h2>
<p>Software downloaded from the php.rum web site is provided 'as is' without warranty of any kind, either express or implied.  We assume no responsibility for damage, loss of data, or security breaches of any kind.  Use at your own risk!</p>

<h2>Minimum requirements</h2>

<ul>
	<li>PHP version <?=\Rum::config()->appsettings["min_php_ver"]?> or later</li>
	<li>Supported databases: PDO, MySQL (4.1+), MySQLi, MSSQL</li>
</ul>

<h1>Latest release</h1>

<p>The latest release includes all current fixes and security patches.

<p>
	<a href="<?=\Rum::baseURI() ?>/downloads/release/<?=\Rum::config()->appsettings["current_version"]?>/php_rum_v<?=\Rum::config()->appsettings["current_version"]?>_release.tar">Download the latest version</a> (Version <?=\Rum::config()->appsettings["current_version_name"]?>)<br />
	<a href="<?=\Rum::baseURI() ?>/downloads/demo/hello_world.tar">Download the hello world application</a><br />
	<?=\Rum::link('old versions', 'downloads') ?><br />
</p>

<p><a href="../docs/CHANGELOG.txt">See change log</a></p>

<h3>Windows users...</h3>
<p>You will need to download and unpack these 3 stand alone executables in your application root directory in order to use the command line tools (optional): 
<a target="_blank" href="http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html">Putty.exe</a>,
<a target="_blank" href="http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html">Plink.exe</a>, and
<a target="_blank" href="http://gnuwin32.sourceforge.net/packages/unzip.htm">Unzip.exe</a></p>
