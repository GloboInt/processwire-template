<?php
/* 
    contact.php
*/
	
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_head.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));
	
	// in this special case it represents the contact form 
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_foot.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));
?>

	<div id="content" class="section is-medium">	
		<div class="container">
		
			<h2 class="title is-2">
				<?php echo $page->textfield; ?>
			</h2>
			<iframe class="gmapsiframe" width="100%" height="460" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="border:0" allowfullscreen src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2247.9013221083333!2d21.138980315928848!3d55.70808698054144!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46e4dbf76346403d%3A0x9d1dbf4336cf2601!2sMemelpower!5e0!3m2!1sen!2sus!4v1472212325785" ></iframe>
			
		</div> <!-- container -->
	</div> <!-- content -->
	
