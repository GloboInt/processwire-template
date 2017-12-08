<?php
/*
    startpage.php
*/

 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_head.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));

    $image_options = array(
        "quality" => 90,
        "cropping" => "center"
    );
?>

			<div id="intro" class="hero is-large is-dark" style="background-image:url(<?php echo $page->image_single->width(1920)->url; ?>)">
				<div class="hero-body"></div>
				<div class="hero-foot has-text-centered">
					<h2 class="title is-2"><?php echo $page->headline; ?></h2>
					<div class="icon icon-down-big round-button" id="scroll-down"></div>
				</div>
			</div>

			<!--
			* button to listing later after more projects
			<div class="section has-text-centered" id="showcase-all">
				<a href="#go" class="button is-large">View All Projects</a>
			</div>
			-->

			<div class="section is-medium" id="hero">
				<div id="services">
					<div class="container">
						<div class="columns is-multiline">
							<?php
								$designitems = $page->designitem_startpage;
								foreach($designitems as $item)
								{
									mp_render_design_item($item);
								}
							?>
						</div> <!-- columns -->
					</div> <!-- container -->
				</div> <!-- #services -->

				<h2 class="title is-2 has-text-centered animate">
					<?php echo $page->textfield; ?>
				</h2>

			</div> <!-- #hero -->


		<?php

			$showcaselist = $page->showcaselist;
			foreach($showcaselist as $item)
			{
				mp_render_showcase_item($item);
			}

		?>

		<?php
			$referencelist = $page->referencelist;
			foreach($referencelist as $item)
			{
				mp_render_reference_item($item);
			}
		?>


			<section class="section is-medium" id="features">
					<div class="columns">

						<div class="column has-text-centered is-6-desktop">
							<img class="animate" src="/img/phone-limarko.png" alt="">
						</div>

						<div class="column is-4-desktop">
							<h2 class="title is-2">
								<?php echo $page->textfield_repeater->first->textfield; ?>
							</h2>

							<?php
								$designitems_ho = $page->designitem_startpage_horizontal;
								foreach($designitems_ho as $item)
								{
									mp_render_design_item_horizontal($item);
								}
							?>
						</div>
					</div>
			</section>

			<!--
			<section class="section is-medium has-text-centered" id="portfolio-intro">
				<h2 class="title is-2">Portfolio</h2>
			</section>
			-->



<?php
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . 'site/templates/_foot.php',array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true))); // include footer markup
?>
