<?php
/* 
    team-lister.php
*/
	include('./_head.php');

    $image_options = array(
        "quality" => 90,
        "cropping" => "center"
    );
?>
    
    <div class="hero is-large is-dark" id="intro" style="background-image: url(<?php echo $page->image_single->size(1680,800,$image_options)->url; ?>)">
        <div class="is-overlay"></div>
        <div class="hero-body">
            
            <h1 class="title is-1 has-text-centered">
                <?php echo $page->headline ?>
            </h1>
            <p class="subtitle has-text-centered">
                <?php echo $page->summary ?>
            </p>
            
        </div>
    </div>
    
    
    <div class="section is-medium" id="team">
        <div class="container">
            
            <div class="columns is-multiline">
            <?php 
                $team = $page->children;
                foreach($team as $member)
				{
                    $image = $member->image_single->size(380,380,$image_options)->url;
                    $image_url = $image ? '<img src="'.$image.'"/>' : null;
                    $name = $member->title;
                    $job = $member->headline;
                    $desc = $member->summary;
                    $linkedin_url = $member->link_linkedin ? $member->link_linkedin : null;
                    
                    $linkedin_output = '';
                    if($linkedin_url)
					{
                        $linkedin_output = '
							<a class="social-link" href="'.$linkedin_url.'" target="_blank">
							<span class="icon icon-linkedin"></span> LinkedIn profile
							</a>
						';
                    }
                    
                    
                    echo '
                        <div class="column is-one-third">
                            <div class="card is-fullwidth">
                                <div class="card-image">
                                    '.$image_url.'
                                </div>
                                <div class="card-content">
                                    <h4 class="is-4 title">
                                        '.$name.'
                                    </h4>
                                    <h5 class="subtitle is-5">
                                        '.$job.'
                                    </h5>
                                    <p>
                                        '.$desc.'
                                    </p>
                                    '.$linkedin_output.'
                                </div>

                            </div>
                        </div>
                    ';
                }
            ?>
            </div>
            
        </div>
    </div>
    

<?php 
	include('./_foot.php');
?>
