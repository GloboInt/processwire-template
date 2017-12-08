<?php
    /* 
        reference-lister.php 
    */
	include('./_head.php');
?>

	<div id="content" class="section is-medium">	
		<div class="container">
		<?php 
			$children = $page->children; // ->find('showinmenu=1');
			foreach($children as $child)
			{
				mp_render_reference_item($child);
			}
		?>
		</div> <!-- container -->
	</div> <!-- content -->

<?php 
	include('./_foot.php');
?>
