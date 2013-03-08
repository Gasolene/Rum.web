
    <div id="side_bar">
      <ul id="side_menu">
        <?php foreach($menu_items as $title => $page) : ?>
        <li><a href="<?=$page?>"><?=$title?></a></li>
        <?php endforeach; ?>
      </ul>
		<script type="text/javascript"><!--
google_ad_client = "ca-pub-3156769674383552";
/* Skyscraper */
google_ad_slot = "6913555821";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
    </div>
    <div id="content">
      <?php $this->content() ?>
    </div>
