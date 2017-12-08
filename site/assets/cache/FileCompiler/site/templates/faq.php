<?php
/* 
    faq.php
    
    Used to display collapsible/expandable entries. Like FAQ, Instructions, etc.
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

   
    <div class="hero is-dark is-medium" id="intro" style="background-image: url(<?php echo $page->image_single->size(1680,800,$image_options)->url; ?>)">
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

    <div class="section is-medium">
        <div class="container">

<?php
    $sections = $page->section;
    $i = '';
    
    foreach ( $sections as $section) 
    {
        // Shorthand all the section fields
        $headline = $section->headline;
        $body = $section->body;
        $class = $section->custom_class;
        $id = $section->custom_id? ' id="'.$section->custom_id.'"' : '';
        $i++;
        
        echo '
            <div class="faq-item '.$class.'" '.$id.'>
                <h4 class="faq-question">
                    <span class="icon icon-info"></span> '.$i.'. '.$headline.'
                    <span class="icon icon-down-mini"></span>
                </h4>
                <div class="faq-answer">
                    '.$body.'
                </div>
            </div>
        ';
    }
    
?>

        </div>
    </div>



<?php include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_foot.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true))); ?>
