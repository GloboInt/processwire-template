<?php
/* 
    basic-page.php
*/
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_head.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));
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

<?php include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_foot.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true))); // include footer markup ?>
