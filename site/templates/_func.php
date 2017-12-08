<?php
/*
    _func.php - globally shared functions
*/

/*
echo $page->httpUrl; // Current page URL
echo $pages->get(1)->httpUrl; // Home URL
*/


// Set deafult image cropping settings
$image_options = array(
    "quality" => 85,
    "cropping" => "center"
);

function mp_render_showcase_item($page)
{
    if(!isset($page))
    {
        return '';
    }

    $custombackground = '';
    $bgcolor = $page->get('backgroundcolor');
    if(!empty($bgcolor))
    {
        $custombackground = ' background-color:#'.$bgcolor.';';
    }

    $background_img = '';
    $bg_img = $page->get('showcase_bg')->first();
    $bg_size = $bg_img->width;
    if(!empty($bg_img))
    {
    	if ($bg_size >= 800) {
    		$bg_url = $bg_img->size(1920,1080,$image_options)->url;
    	} else {
    		$bg_url = $bg_img->url;
    	}
        $background_img = ' background-image: url('.$bg_url.');';
    }

    $background_positioning = ''; // It is set "cover" as default in CSS
    if(!empty($bg_img))
    {
    	if ($bg_size < 800) {
        	$background_positioning = ' background-repeat: repeat; background-size: auto;';
        }
    }


    $imageurl = $page->images->first()->url;
    if(empty($imageurl))
    {
        $imageurl = '';
    }

    $animate = (wire('page')->template->name == 'startpage')? 'animate' : '';

	echo '
	<div class="section is-medium" id="showcase-'.$page->name.'" style="'.$custombackground . $background_img . $background_positioning.'">
		<div class="columns">
			<div class="column showcase-image has-text-centered is-half-tablet">
				<img src="'.$imageurl.'" class="'.$animate.'" alt="Image '.$page->url.'">
			</div>
			<div class="column showcase-text is-one-third-desktop">
				<div class="vertical-center '.$animate.'">
					<p class="label">
						'.__('Project').'
					</p>
					<h3 class="title is-3">
						<a href="'.$page->url.'">
							'.$page->title.'
						</a>
					</h3>
					<p>
						'.$page->get('summary').'
					</p>
					<a href="'.$page->url.'" class="button">
						'.__('View Project').' <span class="icon icon-right-big"></span>
					</a>
				</div>
			</div>
		</div>
	</div>
	';
} // mp_render_showcase_item

function mp_render_reference_item($page, $showbutton=true)
{
    if(!isset($page))
    {
        return '';
    }

    $customername = $page->customername;
    $customerjob = $page->customerjob;
    $quotation = $page->summary;
    $image = $page->images->first();
    $link = $page->pagelink->url;
    $bgimage = $page->backgroundimage->url;
    $custombackground = '';
    if(isset($bgimage))
    {
        $custombackground = ' style="background-image: url('.$bgimage.');"';
    }

    $continuebutton = '';
    $vertalign = ' is-verticaly-centered';
    if($showbutton)
    {
        $continuebutton = '<a href="'.$link.'" class="button is-outlined is-primary">'.__('Go to Project').'</a>';
        $vertalign = '';
    }
	echo '
    <section class="hero is-medium is-dark testimonial-'.$page->name.'" id="testimonial"'.$custombackground.'>
        <div class="hero-body">
            <div class="container">

               <div class="columns'.$vertalign.'">
                   <div class="column is-5 has-text-centered">
                        <p class="image">
                            <img src="'.$image->size(193,193,$image_options)->url.'" alt="'.$image->name.'">
                        </p>
                        <h4 class="title is-5">
                            '.$customername.'
                        </h4>
                        <p class="subtitle is-6">
                            '.$customerjob.'
                        </p>
                   </div>

                   <div class="column is-7">
                        <blockquote class="is-4 title">
                            <p>
                                “'.$quotation.'”
                            </p>
                        </blockquote>
                        '.$continuebutton.'
                   </div>
               </div>

            </div>
        </div>
    </section>
	';
} // mp_render_reference_item

function mp_render_design_item($item)
{
    if(!isset($item))
    {
        return '';
    }

    $iconurl = $item->image_single->url;
    $headline = $item->headline;
    $text = $item->textfield_html;

	echo '
        <div class="column is-half-tablet is-3-desktop">
            <div class="tile is-child">
                <div class="image is-96x96">
                    <img src="'.$iconurl.'" alt="">
                </div>
                <h3 class="title is-5">
                    '.$headline.'
                </h3>
                <p>
                    '.$text.'
                </p>
            </div>
        </div>
    ';
} // mp_render_design_item

function mp_render_design_item_horizontal($item)
{
    if(!isset($item))
    {
        return '';
    }

    $iconurl = $item->image_single->url;
    $headline = $item->headline;
    $text = $item->textfield_html;

	echo '

        <div class="media animate">
            <div class="media-left">
                <div class="image">
                    <img src="'.$iconurl.'" alt="" class="icon">
                </div>
            </div>
            <div class="media-content">
                <h3 class="title is-5">
                    '.$headline.'
                 </h3>
                <p>
                    '.$text.'
                </p>
            </div>
        </div>
    ';
} // mp_render_design_item_horizontal

function mp_render_teammember_item($item)
{
    if(!isset($item))
    {
        return '';
    }

	$memberimage = '/img/default-avatar.jpg'; // dummy
	if(!empty($item->image_single))
	{
		$memberimage = $item->image_single->url;
	}
    $membername = $item->title;
    $membertitle = htmlspecialchars_decode($item->headline); // headline is encoded HTML
    $description = $item->summary;
    $linkedin = $item->link_linkedin;
	$linkedin_out = '';
    if(!empty($linkedin))
	{
		$linkedin_out = '<li><a target="_blank" href="'.$linkedin.'" class="fa-linkedin">Linkedin</a></li>';
	}

	$sociallinks = '';
	$hovershadow = '';
	if(!empty($linkedin_out))
	{
		$sociallinks = '
				<ul>
					'.$linkedin_out.'
				</ul>
		';
		$hovershadow = '<div class="team-leader-shadow"><a href="#"></a></div>';
	}

	echo '
		<div class="team-leader-box">
			<div class="team-leader">
				'.$hovershadow.'
				<img src="'.$memberimage.'" alt="'.$membername.'">
				'.$sociallinks.'
			</div>
			<h3 class="wow fadeInDown delay-03s">
				'.$membername.'
			</h3>
			<span class="wow fadeInDown delay-03s">
				'.$membertitle.'
			</span>
			<p class="wow fadeInDown delay-03s">
				'.$description.'
			</p>
		</div>
    ';
} // mp_render_teammember_item


function mp_render_news_item($page)
{
    if(!isset($page))
    {
        return '';
    }

    // $bgcolor = $page->get('backgroundcolor');

    $imageurl = $page->images->first()->url;
    if(empty($imageurl))
    {
        $imageurl = '';
    }

	$date = $page->date;
    $animate = ($page->template->name == 'startpage')? 'animate' : '';

	echo '
	<div class="section is-medium" id="news-'.$page->name.'" style="padding-top:10px;">
		<div class="columns '.$animate.'">
			<div class="column news-image has-text-centered is-half-tablet">
				<a href="'.$page->url.'">
					<img src="'.$imageurl.'" alt="Image '.$page->name.'" style="width:640px;">
				</a>
			</div>
			<div class="column news-text is-one-third-desktop">
				<div class="vertical-center">
					<h6 class="">
						'.$date.'
					</h6>
					<h3 class="title is-3">
						<a href="'.$page->url.'">
							'.$page->title.'
						</a>
					</h3>
					<p>
						'.$page->get('summary').'
					</p>
					<a href="'.$page->url.'" class="button">
						Read more <span class="icon icon-right-big"></span>
					</a>
				</div>
			</div>
		</div>
	</div> <!-- section -->
	';
} // mp_render_news_item


function mp_render_showcase_nav($page, $direction)
{
    if(!isset($page))
	{
		return;
	}

    $title = $page->get('headline|title');
    $url = $page->path;
    $image = $page->images->first()->height(180)->url;
    $image = $image ? '<img src="'.$image.'">' : null;
    $direction = $direction ? $direction : null;

	$custombackground = '';
    $bgcolor = $page->get('backgroundcolor');
    if(!empty($bgcolor))
    {
        $custombackground = ' background-color:#'.$bgcolor.';';
    }

    $background_img = '';
    $bg_img = $page->get('showcase_bg')->first();
    $bg_size = $bg_img->width;
    if(!empty($bg_img))
    {
    	if ($bg_size >= 800) {
    		$bg_url = $bg_img->size(1920,1080,$image_options)->url;
    	} else {
    		$bg_url = $bg_img->url;
    	}
        $background_img = ' background-image: url('.$bg_url.');';
    }

    $background_positioning = ''; // It is set "cover" as default in CSS
    if(!empty($bg_img))
    {
    	if ($bg_size < 800) {
        	$background_positioning = ' background-repeat: repeat; background-size: auto;';
        }
    }

    echo '

    <div class="column">
        <a href="'.$url.'" class="section showcase '.$direction.'" id="showcase-'.$page->name.'" style="'.$custombackground.$background_img.$background_positioning.'">
            '.$image.'
            <span class="vertical-center">
                <span class="label">
                    '.__('Project').'
                </span>
                <span class="title is-3">
                    '.$title.'
                </span>

                <span href="'.$url.'" class="button">
                    '.__('View Project').' <span class="icon icon-right-big"></span>
                </span>
            </span>
        </a>
    </div>
    ';

} // mp_render_showcase_nav


function mp_contacttime_langout($lang)
{
    if(!isset($lang))
	{
		return;
	}

	if($lang=='de')
	{
		return 'Montag - Freitag, 9:00 - 20:00 (<abbr data-toggle="tooltip" title="Wenn es 10 Uhr in New York ist, 15 Uhr in London und 16 Uhr in Deutschland, dann ist es 17 Uhr für uns in Litauen.">UTC+3</abbr>)';
	}
	if($lang=='lt')
	{
		return 'Pirmadienis - penktadienis, 9:00 - 20:00 (<abbr data-toggle="tooltip" title="Kai Niujorke 10 valanda ryto, Londone 15 valanda ir 16 valanda Vokietijoje, pas mus, Lietuvoje, laikrodis rodo 17 valandą.">UTC+3</abbr>)';
	}
	// default english
	else
	{
		return 'Monday - Friday, 9:00 - 20:00 (<abbr data-toggle="tooltip" title="When it is 10.00 in New York, 15.00 in London and 16.00 in Germany, then it is 17.00 for us in Lithuania.">UTC+3</abbr>)';
	}

} // mp_render_news_item


function mp_get_language($user)
{
	if(!isset($user))
	{
		return 'en';
	}

	$language = $user->language->name;
	if(empty($language) || $language=='default')
	{
		return 'en';
	}
	else
	{
		return $language;
	}
}

function mp_render_breadcrumbs($page)
{
    if(!isset($page))
    {
        return '';
    }
	
	$parents = $page->parents;
	if(count($parents)==0)
	{
		return '';
	}
	
	$output = '';
	
	$output .= '
		<ul class="breadcrumbs is-clearfix">
	';
	
	$level = 0;
	foreach($parents as $parent)
	{
		$breadcrumb_title = $parent->title;
		// first is always root
		if($level==0)
		{
			$breadcrumb_title = '<i class="icon icon-home"></i>';
		}
		$output .= '
			<li>
				<a class="breadcrumbs--item breadcrumbs--level-'.$level.'" href="'.$parent->url.'">'.$breadcrumb_title.'</a>
			</li>
		';
		$level++;
	}
	
	// add page itself
	$output .= '
		<li>
			<a class="breadcrumbs--item breadcrumbs--level-'.$level.'" href="'.$page->url.'">'.$page->title.'</a>
		</li>
	';

	return $output;
	
} // END mp_render_breadcrumbs()

function mp_get_phone_tel($language, $aslabel=false)
{	

	$phone_tel = '+37068291454';
	$phone_label = '+370 68291454';
	return $aslabel ? $phone_label : $phone_tel;
	
	// DE+EN site get phone number of Kai Noack, LT gets official Memelpower phone number (separate phone)
	/*
	$phone_tel = '+37068291454';
	$phone_label = '+370 682 91454';
	if($language=='lt')
	{
		$phone_tel = '+37061204300';
		$phone_label = '+370 61204300';
	}
	return $aslabel ? $phone_label : $phone_tel;
	*/
} // mp_get_phone_tel($language)


/*
	Omit PHP closing tag to help avoid accidental output
*/
