
    <div id="side_bar">
      <ul id="side_menu">
        <?php foreach($menu_items as $title => $page) : ?>
        <li><a href="<?=$page?>"><?=$title?></a></li>
        <?php endforeach; ?>
      </ul>
    </div>
    <div id="content">
      <?php $this->content() ?>
    </div>
