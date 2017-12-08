<?php
/* 
    teammember.php
*/
	include('./_head.php');
?>

	<div id="content" class="section is-medium">	
		<div class="container">
		<?php 
			mp_render_teammember_item($page);
		?>
		</div> <!-- container -->
	</div> <!-- content -->

<?php 
	include('./_foot.php');
?>
