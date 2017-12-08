<?php
/* 
    technologies.php
*/
    include('./_head.php');

    $image_options = array(
        "quality" => 90,
        "cropping" => "center"
    );
?>

   
    <div class="hero is-dark is-large" id="intro" style="background-image: url(<?php echo $page->image_single->size(1680,800,$image_options)->url; ?>)">
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


    <div class="section is-medium" id="technologies">
        <div class="container">
            <div class="columns is-multiline">
            <?php
                $technologies = $page->designitem_startpage;
                $i = 0;

                FOREACH ($technologies as $item):
                     if(!isset($item))
                    {
                        return '';
                    }
                    $i++;
                    $image = $item->image_single->size(590,320,$image_options)->url;
                    $headline = $item->headline;
                    $text = $item->textfield_html;
                    $tech_size = ($i <= 2)? ' is-half' : ' is-one-third';
                    ?>
                        <div class="column<?php echo $tech_size; ?>">
                            <div class="card is-fullwidth">
                                <div class="card-image">
                                    <img src="<?php echo $image; ?>"/>
                                </div>
                                <div class="card-content">
                                    <h4 class="is-4 title">
                                        <?php echo $headline; ?>
                                    </h4>
                                    <p>
                                        <?php echo $text; ?>
                                    </p>
                                </div>

                            </div>
                        </div>
                    <?php  
                ENDFOREACH;
            ?>
            </div>
        </div>
    </div>


<?php include('./_foot.php'); // include footer markup ?>
