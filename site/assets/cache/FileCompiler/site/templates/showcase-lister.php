<?php
	include('./_head.php');

    // output 'headline' if available, otherwise 'title'
    // echo "<h1>" . $page->get('headline|title') . "</h1>";

    // output bodycopy
    // echo $page->body; 

    $children = $page->children; // ->find('showinmenu=1');
    foreach($children as $child)
    {
        mp_render_showcase_item($child);
    }

	include('./_foot.php');
?>
