
    <div id="side_bar">
      <ul id="side_menu">
        <?php foreach($menu_items as $title => $page) : ?>
        <li><?=\Rum::link($title, $page) ?></li>
        <?php endforeach; ?>
      </ul>
    </div>
    <div id="content">
      <?php $this->content() ?>
    </div>
