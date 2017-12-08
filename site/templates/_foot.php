<?php

$language = mp_get_language($user);

if($page->name!='contact')
{
	?>
	<div class="hero is-light has-text-centered" id="memberships">
		<div class="hero-body">
			<div class="container">
				
				<h5 class="title is-5"><?php echo __('We are member of'); ?></h5>
				
				<?php 
					$logos = $pages->get('/')->images;
                    $no_crop_options = array(
                        'upscaling' => false,
                        'cropping' => false,
                        'quality' => 90 );
				
					foreach ($logos as $logo) {
						echo '<img src="'.$logo->size(300, 80, $no_crop_options)->url.'">';
					}
				?>
				
			</div>
		</div>
	</div>
<?php
} // end ($page->name!='contact')
?>


<div id="footer">
    
    <div id="footer-map">
        <div id="google-map"></div>
    </div>
    
    <div class="section is-medium is-dark">
        
        <h2 class="title is-2 has-text-centered">
			<?php echo __('Create Your Online Success'); ?>
		</h2>
        <h5 class="subtitle is-5 has-text-centered">
			<?php echo __('Talk to us'); ?>
		</h5>
        
        <div class="columns">
            <div class="column" id="contacts">
               
                <div class="column-content">
                    <div class="media">
                        <div class="media-left">
                            <div class="image is-24x24">
                                <img src="/img/icons/pin.png" alt="">
                            </div>
                        </div>
                        <div class="media-content">
                            <p>
                               <strong>Memelpower</strong>
                               <br>
								<?php echo __('Kepeju str.'); ?> 11A, LT-91248
								<?php echo __('Klaipeda'); ?>
								<br>
								<?php echo __('Lithuania'); ?>
                            </p>
                            <p><a href="https://goo.gl/maps/zMM8v6d7uY52" class="button is-outlined is-small" target="_blank"><span class="icon-pin"></span> <?php echo __('Open map'); ?></a></p>
                        </div>
                    </div>
                    
                    <div class="media">
                        <div class="media-left">
                            <div class="image is-24x24">
                                <img src="/img/icons/phone.png" alt="">
                            </div>
                        </div>
                        <div class="media-content">
                            <p>
                                <a href="tel:<?php echo mp_get_phone_tel($language); ?>"><?php echo mp_get_phone_tel($language, true); ?></a>
                            </p>
                            <p><a href="tel:<?php echo mp_get_phone_tel($language); ?>" class="button is-small is-outlined"><span class="icon-phone"></span> <?php echo __('Call Us'); ?></a></p>
                        </div>
                    </div>
                    
                    <div class="media">
                        <div class="media-left">
                            <div class="image is-24x24">
                                <img src="/img/icons/mail.png" alt="">
                            </div>
                        </div>
                        <div class="media-content">
                            <p>
                                <a href="mailto:hello@memelpower.com">hello@memelpower.com</a>
                            </p>
                        </div>
                        
                    </div>
                    
                    <div class="media">
                        <div class="media-left">
                            <div class="image is-24x24">
                                <img src="/img/icons/skype.png" alt="">
                            </div>
                        </div>
                        <div class="media-content">
                            <p>
                                <a href="chat:memelpower.com">Skype: memelpower.com</a>
                            </p>
                            <p><a href="skype:memelpower.com?chat" class="button is-outlined is-small"><span class="icon-skype"></span> <?php echo __('Chat with us'); ?></a></p>
                        </div>
                    </div>
                    
                    <div class="media">
                        <div class="media-left">
                            <div class="image is-24x24">
                                <img src="/img/icons/time.png" alt="">
                            </div>
                        </div>
                        <div class="media-content">
                            <p>
                                                <?php 
                                                    if(isset($user->language->name))
                                                    {
                                                        echo mp_contacttime_langout($user->language->name);										
                                                    }
                                                ?>
                            </p>
                        </div>
                    </div>
                    
                    <div class="media -is-hidden-tablet">
                       <div class="media-left">
                            <div class="image is-24x24">
                            </div>
                        </div>
                        <div class="media-content">
                            <a href="/files/memelpower-kai-noack.vcf" class="button is-outlined is-primary"><?php echo __('Import contact'); ?> (.vcf)</a>
                        </div>
                    </div>
                </div>
                
            </div>
            
            
            <div class="column" id="contact-form">
				<div class="column-content">
                    <?php 
				        // see https://github.com/justonestep/processwire-simplecontactform/blob/master/doc/usage-advanced.md
				        if($user->language->name == 'en')
				        {
				            // default English, coming from DB, see /module/edit?name=SimpleContactForm
				            /*
				            $options = array(
				                // 'templateName' => 'some-other-template',
				                'errorMessage' => 'Please verify the data you have entered..',
				                'successMessage' => 'Thank you, your submission has been sent. We will reply to you as fast as possible.',
				                'emailSubject' => 'Incoming Message from Website (EN)'
				            );
				            */
				        }
				        else if($user->language->name == 'de')
				        {
				            $options = array(
				                // 'templateName' => 'some-other-template',
				                'errorMessage' => 'Bitte prüfen Sie die eingegebenen Daten.',
				                'successMessage' => 'Vielen Dank für Ihre Nachricht. Wir melden uns schnellstmöglich bei Ihnen.',
				                'emailSubject' => 'Incoming Message from Website (DE)'
				            );
				        }
				        else if($user->language->name == 'lt')
				        {
				            $options = array(
				                'errorMessage' => 'Prašome patvirtinti duomenis, kuriuos įvedėte.',
				                'successMessage' => 'Ačiū, jūsų užklausa buvo išsiųsta. Atsakysime greitu metu.',
				                'emailSubject' => 'Incoming Message from Website (LT)'
				            );
				        }
				        
				        echo $modules->get('SimpleContactForm')->render($options);
				    ?>
                </div>
            </div>
            
        </div>
        
        <p class="footer-links has-text-centered">
            <a href="<?php echo $pages->get('1196')->path; ?>">
                <?php echo $pages->get('1196')->title; ?>
            </a>
        </p>
        
    </div>
</div>



<!-- Scripts -->
<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
<script>window.jQuery || document.write('<script src="<?php echo $config->urls->templates; ?>scripts/vendor/jquery-1.12.0.min.js"><\/script>')</script>
<script src="<?php echo $config->urls->templates; ?>scripts/plugins.js"></script>
<script src="<?php echo $config->urls->templates; ?>scripts/main.js?v=1.02"></script>
<!-- <script src="<?php echo $config->urls->templates; ?>scripts/live.min.js"></script> -->

<?php
	echo $customjsfiles;
?>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-82165666-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>
