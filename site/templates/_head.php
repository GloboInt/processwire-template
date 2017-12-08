<?php
	$language = mp_get_language($user);
?><!DOCTYPE html>
<html lang="<?php echo $language; ?>">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title><?php echo $page->title; ?> | Memelpower</title>
	<meta name="description" content="<?php echo $page->summary; ?>" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	<!-- Styles -->
	<link rel="stylesheet" href="https://file.myfontastic.com/zTXC95ULKEgxRhRwKdEaJX/icons.css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>styles/bulma.css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>styles/style.css?v=1.07" />
	
	<?php
		$customjsfiles = ''; // filled by _headcustomfiles.php and output in _foot.php
		include_once('./_headcustomfiles.php');
	?>

	<!-- Favicons -->
	<link rel="apple-touch-icon" sizes="57x57" href="/favicons/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/favicons/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/favicons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/favicons/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/favicons/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/favicons/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/favicons/manifest.json">
	<link rel="mask-icon" href="/favicons/safari-pinned-tab.svg">
	<link rel="shortcut icon" href="/favicons/favicon.ico">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/favicons/mstile-144x144.png">
	<meta name="msapplication-config" content="/favicons/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">
</head>

<body class="page-<?php echo $page->name ?> tpl-<?php echo $page->template->name ?>">

<div class="nav fixed sticky" id="main-nav">
    <div class="nav-left">
		<a class="nav-item is-brand hint--bottom" href="<?php echo $pages->get(1)->httpUrl; ?>">
            <img src="/img/mp-logo.png" alt="Memelpower Logo">
            <img src="/img/mp-logo-white.png" alt="Memelpower Logo">
		</a>
		<a class="nav-item" href="tel:<?php echo mp_get_phone_tel($language); ?>">
			<span class="icon icon-phone"></span> <span class="text"><?php echo mp_get_phone_tel($language, true); ?></span>
		</a>
		<a class="nav-item" href="mailto:hello@memelpower.com"><span class="icon icon-mail"></span> <span class="text">hello@memelpower.com</span></a>
    </div>

   
    <div class="nav-right">
		<?php
			include_once('./_langswitch.php');
		?>
        <a class="nav-item menu-toggle" href="#menu">
            <span class="icon icon-menu"></span> <span class="text"><?php echo __('Menu'); ?></span>
        </a>
    </div>
</div>

<div id="menu-overlay"></div>
<div id="menu">
   
    <div class="nav sticky">
        <div class="nav-right">
            <a class="nav-item menu-toggle menu-closer" href="#menu">
                <span class="icon icon-close"></span>
            </a>
        </div>
    </div>
    <div class="menu">
		<ul class='topnav'>
			<?php 
			$children = $pages->get('/')->children()->find('showinmenu=1');
			
			// render an <li> for each top navigation item
			foreach($children as $child) 
			{
				if($child->id == $page->rootParent->id) 
				{
					// this $child page is currently being viewed (or one of it's children/descendents)
					// so we highlight it as the current page in the navigation
					echo '
					<li>
						<a class="nav-item is-active" href="'.$child->url.'">'.$child->title.'</a>
					</li>
					';
				}
				else 
				{
					echo '
					<li>
						<a class="nav-item" href="'.$child->url.'">'.$child->title.'</a>
					</li>
					';
				}
			}

			// output an "Edit" link if this page happens to be editable by the current user
			/*
			if($page->editable()) 
			{
				echo '
				<li>
					<a class="nav-item edit" href="'.$page->editUrl.'">Edit</a>
				</li>
				';
			}
			*/

		?></ul>
    </div>
	<!--
    <div class="langs nav-item">
        <a href="#en" class="is-active">EN</a>
        <a href="#lt" class="">LT</a>
        <a href="#de" class="">DE</a>
    </div>
	-->
</div>


<?php 
/*
if($user->isLoggedin()) {
	// if user is logged in, show a logout link
	echo "<a href='{$config->urls->admin}login/logout/'>Logout ($user->name)</a>";
} else {
	// if user not logged in, show a login link
	echo "<a href='{$config->urls->admin}'>Admin Login</a>";
}
*/
?>

