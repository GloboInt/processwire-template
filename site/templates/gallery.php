<?php
/* 
    basic-page.php
*/
    include('./_head.php');
?>

	<div id="content" class="section is-medium">	
		<div class="container">
		<?php 
		
			// init
			$output = '';
			
			$output .= '<h1 class="title is-1">' . $page->get('headline|title') . '</h1>';
		
			$images = $page->images;
			foreach($images as $img)
			{
				$output .= '
					<p>
						<img style="border:1px solid #DDD;" src="'.$img->url.'" alt="'.$img->name.'" />
					</p>
				';
			}
    
			// output bodycopy
			$output .= $page->body; 
			
			echo $output;
		?>
		</div> <!-- container -->
	</div> <!-- content -->

<?php include('./_foot.php'); // include footer markup ?>
