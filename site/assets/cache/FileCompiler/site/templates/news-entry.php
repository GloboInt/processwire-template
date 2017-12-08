<?php
/* 
    news-entry.php
*/
    include('./_head.php');
?>

	<div id="content" class="section is-medium">	
		<div class="container">
		<?php 
		
			// output 'headline' if available, otherwise 'title'
			echo "<h1>" . $page->get('headline|title') . "</h1>";
		
			// output bodycopy
			echo $page->body; 
		?>
		</div> <!-- container -->
	</div> <!-- content -->

<?php include('./_foot.php'); // include footer markup ?>
