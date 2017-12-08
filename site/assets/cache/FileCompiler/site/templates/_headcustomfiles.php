<?php
	
	// repeater field can hold several filepath strings
	$customfiles = $page->external_files;
	// var_dump($customfiles);
	foreach($customfiles as $customfile)
	{
		$filepath = trim($customfile->filepath);
		
		if(strpos($filepath, ".js") !== false)
		{
			$customjsfiles .= '<script src="'.$filepath.'"></script>'.PHP_EOL;
		}
		else if(strpos($filepath, ".css") !== false)
		{
			echo '<link rel="stylesheet" href="'.$filepath.'" />'.PHP_EOL;
		}
		else
		{
			// no output
		}
	}
	

/*
	Omit PHP closing tag to help avoid accidental output
*/