<?php
/* 
    news-lister.php
    Based on "basic-page.php"
*/
    include('./_head.php');

    $image_options = array(
        "quality" => 90,
        "cropping" => "center",
        "upscaling" => false,
    );

    if($page->images)
	{    
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


<?php
	$news = $page->children->find('sort=-date, sort=title');
	// OR: $pages->find("template=news-entry, sort=-created, limit=3");
	/**
	foreach($children as $child)
	{
		mp_render_news_item($child);
	}
	/**/

	$output = '';
	$i = 0;
	$amount = $news->count();

	// Iterate through news items
	foreach($news as $child)
	{
		$date = $child->date;
		$news_image = $child->images->first();
		$side = ($i%2 ? 'image-right':'image-left');
		$image_side = '<div class="column column__image" style="background-image:url('.$news_image->size(950,800,$image_options)->url.')"><a href="'.$child->url.'">&nbsp;</a></div>';
		//$column_right = ($i%2 ? $image_side : null);
		//$column_left = ($i%2 ? null : $image_side);
		$column_left = $image_side;
		if ($i == 0){
			$first_last = ' is-first';
		} elseif ($i == $amount-1) {
			$first_last = ' is-last';
		} else {
			$first_last = '';
		}

		$get_summary = $child->get('summary');
		$summary = $get_summary? '<p>'.$child->get('summary').'</p>' : null;

		$output .= '
        <div class="hero is-large news-item '.$side.$first_last.'" style="">
            <div class="hero-body">
                <div class="columns">
                	'.$column_left.'
                    <div class="column content">
                        <div class="vertical-center">
							<p class="label">
								'.$date.'
							</p>
							<h3 class="title is-3">
								<a href="'.$child->url.'">
									'.$child->title.'
								</a>
							</h3>
							'.$summary.'
							<a href="'.$child->url.'" class="button">
								Read more <span class="icon icon-right-big"></span>
							</a>
						</div>
                    </div>
                </div>
            </div>
        </div>
        '.PHP_EOL;

		$i++;
	}

	echo $output;
?>

<?php 
	include('./_foot.php');
?>
