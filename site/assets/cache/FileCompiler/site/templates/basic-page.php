<?php
/* 
    basic-page.php
*/
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_head.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));

    $image_options = array(
        "quality" => 90,
        "cropping" => "center"
    );
?>
   
   
   <?php
        if($page->images)
		{
            //echo $page->images->first->size(1920,800,$image_options)->url;
            
            $images = array();
            foreach ($page->images as $image){
                $images[] = $image->size(1920,800,$image_options)->url;
            }
        }
    ?>
   
   
   
    <div class="hero is-dark is-medium" id="intro" style="background-image: url(<?php echo $images[0]; ?>)">
        <div class="is-overlay is-blue"></div>
        <div class="hero-body has-text-centered">
            <h1 class="title is-1">
                <?php echo $page->get('headline|title'); ?>
            </h1>
            <p class="subtitle has-text-centered is-5">
               <?php 
                    echo $page->textfield_html;
                ?>
            </p>
        </div>
    </div>

   
    <?php if ($page->body){ ?>
	<div id="content" class="section is-medium">	
		<div class="container content">
		<?php 
			echo $page->body; 
		?>
		</div> <!-- container -->
	</div> <!-- content -->
	<?php } ?>
	
<?php

if ($page->section){
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_section.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));
    mp_render_sections($page->section, $page->id);
}

?>

<?php include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_foot.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true))); // include footer markup ?>
