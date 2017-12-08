<?php
/* 
    basic-page.php
*/
    include('./_head.php');

    $image_options = array(
        "quality" => 90,
        "cropping" => "center"
    );
	
	$output = '';
	
	if($page->images)
	{
		$images = array();
		foreach ($page->images as $image)
		{
			$images[] = $image->size(1920,800,$image_options)->url;
		}
	}
   
   
	$output .= '
    <div class="hero is-dark is-medium" id="intro" style="background-image: url('.$images[0].')">
        <div class="is-overlay is-blue"></div>
        <div class="hero-body has-text-centered">
            <h1 class="title is-1">
                <a href="'.$page->url.'">
                    '.$page->get('headline|title').' 
                </a>
            </h1>
            <p class="subtitle has-text-centered is-5">
                '.$page->textfield_html.'
            </p>
        </div>
    </div>
	';
	
	if($page->body)
	{
        $parent_template = $page->parent->template->name;

		// parse video link if in body
		$body = $page->body;
		if(strpos($body, '<p>https://www.youtube.com') !== false)
		{
			$replacement = '<iframe width="640" height="360" src="https://www.youtube.com/embed/$1" frameborder="0" allowfullscreen></iframe>';
			$body = preg_replace('#<p>\s*https://www.youtube.com/watch\?v=([^\s&<]+).*?</p>#iu', $replacement, $body);
		}
		
		$output .= '
			<div id="content" class="section is-medium">
				<div class="container content">
					'.$body.'
				</div> <!-- container -->
			</div> <!-- content -->
		';
	}
	
	echo $output; 
	
	if($page->section)
	{
		include ('_section.php');
		mp_render_sections($page->section, $page->id);
	}

	include('./_foot.php'); // include footer markup 

?>