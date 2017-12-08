<a name="contactresult" style="height:0;">&nbsp;</a>

<div class="contactform-wrap">
<?php 

	if($input->success)
	{
		echo '
			<p class="contactresult notification is-success scf-state">
				'.$input->success.'
			</p>
		';
	}
	else if($input->error)
	{
		echo '
			<p class="contactresult notification is-danger scf-state">
				'.$input->error.'
			</p>
		';
	}
	
	if(!$input->success)
	{
		// gather content
		$texts = $pages->get('/contact/')->textfield_repeater;
		$i = 0;
		
		$pageurl = $page->url;
		if($page->url=='/en/')
		{
			$pageurl = './';
		}
?>

	<form class="js-simplecontactform" method="post" action="<?php echo $pageurl.'#contactresult'; ?>">

		<label class="label">
		   <?php 
				echo $texts->eq($i++)->textfield; 
			?>
		</label>
		<p class="control">
			<input name="fullName" class="input" type="text" placeholder="<?php echo $texts->eq($i++)->textfield; ?>" value="<?= $input->fullName; ?>">
		</p>
		
		<label class="label">
		   <?php 
				echo $texts->eq($i++)->textfield; 
			?>
		</label>
		<p class="control">
			<input name="email"  class="input" type="text" placeholder="<?php echo $texts->eq($i++)->textfield; ?>" value="<?= $input->email; ?>">
			<span class="help is-danger is-hidden">This email is invalid</span>
		</p>
		
		<label class="label">
		   <?php 
				echo $texts->eq($i++)->textfield; 
			?>
		</label>
		<p class="control">
			<textarea name="message" class="textarea" placeholder="<?php echo $texts->eq($i++)->textfield; ?>"><?= $input->message; ?></textarea>
			<!-- <textarea name="message" class="textarea" placeholder=""></textarea>  -->
		</p>
		
		<ul class="is-hidden">
			<li class="is-hidden" id="wrap_Inputfield_scf-website">
				<label class="InputfieldHeader" for="Inputfield_scf-website">
					scf-website
					<i title="Toggle open/close" class="toggle-icon fa fa-fw fa-angle-down" data-to="fa-angle-down fa-angle-right"></i>
				</label>
				<div class="InputfieldContent">
					<input id="Inputfield_scf-website" class="InputfieldMaxWidth" name="scf-website" type="text" maxlength="2048" />
				</div>
			</li>
			
			<li class="is-hidden" id="wrap_Inputfield_submitted">
				<label class="InputfieldHeader" for="Inputfield_submitted">
					submitted
					<i title="Toggle open/close" class="toggle-icon fa fa-fw fa-angle-down" data-to="fa-angle-down fa-angle-right"></i>
				</label>
				<div class="InputfieldContent">
					<input id="Inputfield_submitted" name="submitted" value="1" type="hidden" />
				</div>
			</li>
			
			<li class="is-hidden" id="wrap_Inputfield_scf-date">
				<label class="InputfieldHeader" for="Inputfield_scf-date">
					scf-date
					<i title="Toggle open/close" class="toggle-icon fa fa-fw fa-angle-down" data-to="fa-angle-down fa-angle-right"></i>
				</label>
				<div class="InputfieldContent">
					<input id="Inputfield_scf-date" name="scf-date" value="<?= time(); ?>" type="hidden" />
				</div>
			</li>
		</ul>
		
		<input type="hidden" name="<?= $input->tokenName; ?>" value="<?= $input->tokenValue; ?>" class="_post_token" />
		
		<p class="control">
			<button class="button sendmebutton" name="submit" value="submit">
			   <?php 
					echo $texts->eq($i++)->textfield; 
				?>
				<span class="icon icon-right-big"></span>
			</button>
		</p>
	</form>

<?php
		// $input->fullName; 
		// $input->email;
		// $input->message;

	} // end contact form output
	
?>

</div> <!-- contactform-wrap -->
