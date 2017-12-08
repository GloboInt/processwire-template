<?php


function mp_render_sections($sections, $page_id = null)
{
    
    $pages = wire('pages');
    
    
    if(!isset($sections) || is_null($page_id))
    {
        return '';
    }
    
    // Set deafult image cropping settings
    $image_options = array(
        "quality" => 85,
        "cropping" => "center"
    );
    
    $i = 0;
    $output = '';
    $grid_iteration = 0;
    
    foreach ( $sections as $section) {
        // Shorthand all the section fields
        $type = $section->section_type;
        $headline = $section->headline;
        $image = $section->image_single;
        $body = $section->body;
        $body2 = $section->body2;
        $size = $section->section_size;
        $color = $section->section_color;
        $bgcolor = $section->backgroundcolor;
        $bgimage = $section->backgroundimage;
        $isvertical = $section->section_vertical;
        $center = $section->section_centered;
        $class = $section->custom_class;
        $id = $section->custom_id;
        $ref = $section->referencelist;
        
        $headline_formated = isset($headline) ? '<h2 class="title is-2 has-text-centered">'.$headline.'</h2><br>' : null;
        $bgimage = isset($bgimage) ? 'background-image:url('. $bgimage->size(1680,0)->url .');' : null;
        $bgcolor = isset($bgcolor) ? 'background-color: #'.$bgcolor.';' : null;
        $isvertical = isset($isvertical) ? 'is-verticaly-centered' : null;
        
        switch ($type){
                
            
            case 'intro':
                
                // Close the previous Multiple grid item outputs
                if($grid_iteration > 0){
                    $output = '
                                </div> <!-- columns -->
                            </div> <!-- container -->
                        </div> <!-- section -->
                    ';
                }
                $grid_iteration = 0;
                
                
                // Preparing Project Info data
                //$page = $wire->pages->get(''.$page_id);
                
                $page = $pages->get(''.$page_id);
                
                $client_get = $page->showcase_client? $page->showcase_client : null;
                $year_get = $page->showcase_year? $page->showcase_year : null;
                $devices_get = $page->showcase_devices? $page->showcase_devices : null;
                $technologies_get = $page->showcase_technologies? $page->showcase_technologies : null;
                $link_get = $page->showcase_link? $page->showcase_link : null;
                
                if ($client_get){
                    $client  = '<div class="column is-4 is-label">'.__('Client').'</div>';
                    $client .= '<div class="column is-8">'.$client_get.'</div>';
                }
                if ($year_get){
                    $year  = '<div class="column is-4 is-label">'.__('Year').'</div>';
                    $year .= '<div class="column is-8">'.$year_get.'</div>';
                }
                if ($devices_get){
                    $devices  = '<div class="column is-4 is-label">'.__('Mediums').'</div>';
                    $devices .= '<div class="column is-8 device-icons">';
                    
                    //Construct device icons
                    foreach ($devices_get as $device){
                        $device_trans = array(
                            'branding' => 'bulb',
                            'print' => 'book'
                        );
                        $device_name = $pages->get(''.$device)->title;
                        $device_class = str_replace(array_keys($device_trans), array_values($device_trans), strtolower($device_name));
                        $devices .= '<div class="icon icon-'.$device_class.'" title="'.$device_name.'"></div>';
                    }
                    $devices .= '</div>';
                }
                if ($technologies_get){
                    $technologies  = '<div class="column is-4 is-label">'.__('Technologies').'</div>';
                    $technologies .= '<div class="column is-8"><a href="'.$pages->get(1111)->url.'">'.$technologies_get.'</a></div>';
                }
                if ($link_get){
                    $link  = '<div class="column is-4 is-label">'.__('Visit online').'</div>';
                    $link .= '<div class="column is-8"><a href="'.$link_get.'" class="" target="_blank">'.str_replace('http://', '', $link_get).'</a></div>';
                }
                
                
                // Section Output
                $output .= '
                <div class="hero '.$size.' '.$color.' section-field section-intro" style="'.$bgimage.' '.$bgcolor.'">
                    <div class="hero-body">
                
                        <div class="columns is-verticaly-centered">
                            <div class="column is-4-desktop is-5-tablet is-offset-2 is-offset-1-tablet">
                                <h1 class="title is-1">
                                    '.$headline.'
                                </h1>
                                '.htmlspecialchars_decode($body).'
                            </div>
                            <div class="column is-4-desktop is-4-tablet is-offset-1" id="project-info">
                                <h4 class="title is-4">'.__('Project Info').'</h4>
                                <div class="columns is-multiline">
                                    '.$client.'
                                    '.$year.'
                                    '.$devices.'
                                    '.$technologies.'
                                    '.$link.'
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                '.PHP_EOL;
                
                break;






            case '1col':
                
                // Close the previous Multiple grid item outputs
                if ($grid_iteration > 0){
                    $output = '
                                </div> <!-- columns -->
                            </div> <!-- container -->
                        </div> <!-- section -->
                    ';
                }
                $grid_iteration = 0;
                
                
                // Print out centering settings
                foreach ($center as $c){
                    switch( $c->name ){
                        case 'center-horizontaly':
                            $horizontal_centering = ' has-text-centered';
                            break;
                        case 'center-verticaly':
                            $vertical_centering = ' is-verticaly-centered';
                            break;
                    }
                }
                
                
                // Section Output
                $output .= '
                    <div class="hero '.$size.' '.$color . $horizontal_centering.' section-field section-1col" style="'.$bgimage.' '.$bgcolor.'">
                        <div class="hero-body">
                        
                            <div class="container">
                                <div class="columns'.$vertical_centering.'">
                                    <div class="column is-8 is-offset-2">
                                        '.$headline_formated.'
                                        
                                        <div class="content">
                                            '.$centered.'
                                            '.$body.'
                                            '.$body2.'
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                '.PHP_EOL;
                
                break;






            case '2col':
                
                // Close the previous Multiple grid item outputs
                if($grid_iteration > 0){
                    $output = '
                                </div> <!-- columns -->
                            </div> <!-- container -->
                        </div> <!-- section -->
                    ';
                }
                $grid_iteration = 0;
                
                
                $image_side = null;
                if ($image->name){
                    
                    if ($body != '' && $body2 == ''){
                        $side = 'image-right';
                    }
                    if ($body2 != '' && $body == ''){
                        $side = 'image-left';
                    }
                    
                    $image_side = '<div class="column-image '.$side.'" style="background-image:url('.$image->size(950,800,$image_options)->url.')"></div>';
                }
                
                
                // Print out centering settings
                foreach ($center as $c){
                    switch( $c->name ){
                        case 'center-horizontaly':
                            $horizontal_centering = ' has-text-centered';
                            break;
                        case 'center-verticaly':
                            $vertical_centering = ' is-verticaly-centered';
                            break;
                    }
                }
                
                
                // Section Output
                $output .= '
                <div class="hero '.$size.' '.$color.$horizontal_centering.' section-field section-2col" style="'.$bgimage.' '.$bgcolor.'">
                    '.$image_side.'
                    <div class="hero-body">
                        <div class="columns '.$vertical_centering.'">
                            <div class="column is-4 is-offset-1 content">
                                '.htmlspecialchars_decode($body).'
                            </div>
                            <div class="column is-4 is-offset-1 content">
                                '.htmlspecialchars_decode($body2).'
                            </div>
                        </div>
                    </div>
                </div>
                '.PHP_EOL;
                
                $horizontal_centering = null;
                $vertical_centering = null;
                
                break;





            case 'grid':
                
                if ($grid_iteration == 0){
                    // If this is the first grid output - create a heading and open columns wrapper
                    // '.$size.' '.$color.'
                    $output = '
                        <div class="section is-medium section-field grid">
                            <div class="container">
                                <h2 class="title is-3 has-text-centered">'.$headline.'</h2>
                                <br>
                                <div class="columns is-multiline">
                    ';
                } else {
                    $output = '';
                }
                $grid_iteration++;
                
                
                // Preparing image
                $image_resized = null;
                if ($image){
                    
                    $image_resized = '<div class="card-image"><img src="';
                    switch ($size){
                        case 'is-half':
                            $image_resized .= $image->size(590,0)->url;
                            break;
                        case 'is-fullwidth':
                        case null:
                            $image_resized .= $image->size(1200,0)->url;
                            break;
                    }
                    $image_resized .= '"></div>';
                }
                
                // Translate correct column size class
                $size_column = ($size == 'is-fullwidth')? 'is-12' : $size;
                
                
                // Section Output
                $output .= '
                                    <div class="column '.$size_column.'">
                                        <div class="tile notification '.$color.' is-vertical" style="'.$bgimage.' '.$bgcolor.'">
                                            '.$image_resized.'
                                            '.$body.'
                                            '.$body2.'
                                        </div>
                                    </div>
                ';
                
                
                break;





            case 'reference':
                
                // Close the previous Multiple grid item outputs
                if($grid_iteration > 0){
                    $output = '
                                </div> <!-- columns -->
                            </div> <!-- container -->
                        </div> <!-- section -->
                    ';
                }
                $grid_iteration = 0;
                
                $output .= mp_render_reference_item( $pages->get(''.$ref), false );
                
                break;





            case 'img':
                
                // Close the previous Multiple grid item outputs
                if($grid_iteration > 0){
                    $output = '
                                </div> <!-- columns -->
                            </div> <!-- container -->
                        </div> <!-- section -->
                    ';
                }
                $grid_iteration = 0;
                
                $output .= '<div class="image-fullsize"><img src="'.$image->width(1920)->url.'"></div>';
                
                break;







            default:
                // Close the previous Multiple grid item outputs
                if($grid_iteration > 0){
                    $output .= '
                                </div> <!-- columns -->
                            </div> <!-- container -->
                        </div> <!-- section -->
                    ';
                }
                $grid_iteration = 0;
        }
        
        
        // Echo section item
        echo $output;
        
        $output = '';
        $i++;
    }
    
    
    
    // Close the previous Multiple grid item outputs
    if($grid_iteration > 0){
        echo '
                    </div> <!-- columns -->
                </div> <!-- container -->
            </div> <!-- section -->
        ';
    }
    $grid_iteration = 0;
    
    
}



/*
	Omit PHP closing tag to help avoid accidental output
*/