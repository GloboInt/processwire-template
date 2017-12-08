<?php
	// see http://processwire.com/api/multi-language-support/multi-language-urls/#language-switcher

	$current_lang = str_replace('DEFAULT','EN', strtoupper($user->language->name));

	echo '<div id="lang-switcher"><a class="nav-item language" href="#'.$current_lang.'"><span class="icon icon-earth"></span> '.$current_lang.' </a>';
	echo '<ul id="language-selector">';

	foreach($languages as $language) 
	{
		$selected = '';

		// if this page isn't viewable (active) for the language, skip it
		if(!$page->viewable($language)) 
		{
			continue;				
		}

		// if language is current user's language, make it selected
		if($user->language->id == $language->id)
		{
			$selected = "active";
		}

		// determine the "local" URL for this language
		$url = $page->localUrl($language);
        
		$language_label = $language->name;
		$language_label = str_replace('default','en', $language_label);
		
		// output the option tag
		echo '<li class="'.$selected.'"><a href="'.$url.'">'.strtoupper($language_label).'</a></li>';
	}
	
	echo '
	</ul></div>
	';

?>