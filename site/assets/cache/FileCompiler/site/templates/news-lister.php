<?php
	include('./_head.php');
?>

	<div id="content" class="section is-medium">	
		<div class="container">
		<?php 
			// output 'headline' if available, otherwise 'title'
			echo '<h1 style="margin-top:100px;">'.$page->get('headline|title').'</h1>';
		
			// output bodycopy
			// echo $page->body; 

			$children = $page->children; // ->find('showinmenu=1');
			// OR: $pages->find("template=news-entry, sort=-created, limit=3");
			foreach($children as $child)
			{
				mp_render_news_item($child);
			}
		?>
		</div> <!-- container -->
	</div> <!-- content -->

<?php 
	include('./_foot.php');
?>
