<?php
	include("./_head.php"); 
?>

	<div id="content" class="section is-medium">	
		<div class="container">

		<?php 
		
		$maxDepth = 4; 
		renderNavTree($pages->get('/'), $maxDepth); 
		// see the _init.php for the renderNavTree function
		
		?>

		</div> <!-- container -->
	</div> <!-- content -->

<?php 
	include("./_foot.php"); 
?>
