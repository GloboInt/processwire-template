<?php
/* 
    showcase.php
*/
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_head.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));

    // Set deafult image cropping settings
    $image_options = array(
        "quality" => 85,
        "cropping" => "center"
    );


   // Grab page elements

    $image = ($page->image_single)? 'background-image: url('.$page->image_single->size(1920,1080,$image_options)->url.')' : '';
    $headline = $page->get('headline|title');
    $summary = $page->summary;

?>
   
   
   <div class="hero is-fullheight is-dark project-case-study" style="<?php echo $image; ?>">
        <div class="hero-body has-text-centered">
        </div>
    </div>


<?php

 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_section.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));
    
    mp_render_sections($page->section, $page->id);
    
?>

    <div class="columns showcases is-small is-gapless">
    <?php
        $next = $page->next;
        $prev = $page->prev;

        if ($prev->id != 0) {
            if ($prev->id != 0 && $next->id == 0){
                $dir = 'prev single';
            } else {
                $dir = 'prev';
            }
            mp_render_showcase_nav($prev, $dir);
        }
        if ($next->id != 0) {
            if ($next->id != 0 && $prev->id == 0){
                $dir = 'next single';
            } else {
                $dir = 'next';
            }
            mp_render_showcase_nav($next, $dir);
        }
    ?>
        <a class="icon icon-grid round-button" title="<?php echo \ProcessWire\__('View all projects'); ?>" href="<?php echo $page->parent->url ?>"></a>
    </div>



<?php include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_foot.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true))); ?>
