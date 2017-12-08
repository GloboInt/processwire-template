/*! 
 * Created by Memelpower - www.memelpower.com - hello@memelpower.com
 * 
 * If you are looking for support or advice, write or call us: http://www.memelpower.com/ 
 * If you are a skilled developer or designer, why not apply for a job at our company.
 * We are always looking for great talent and would like to get to know you.
 *
 */

$(function(){
    
    
    
    // Sticky header
    var sticky = $('.sticky')
    var stickyOffset = 200;
    $(window).scroll(function(){
        var scroll = $(window).scrollTop();
        
        if (scroll >= stickyOffset) sticky.addClass('sticked');
        else sticky.removeClass('sticked');
    });
    
    
    
    
    // Menu toggle
    var menu_toggle = $('.menu-toggle');
    menu_toggle.on('click', function(e){
        e.preventDefault();
        
        var href = $(this).attr('href');
        $(href).toggleClass('open');
        $('#menu-overlay').toggleClass('open');
    });
    
    $('#menu-overlay').on('click', function(e){
        console.log('Clicked!');
        //menu_toggle.click();
        $('#menu').toggleClass('open');
        $('#menu-overlay').toggleClass('open');
    })
    
    // Language swither toggle
    var lang_toggle = $('a.language');
    var lang_list = $('#language_selector');
    lang_toggle.click(function(e){
        e.preventDefault();
        $(this).toggleClass('active');
    });
    
    

    
	// Tooltips plugin init ( only on desktop screens )
    var ww = $(window).width();
	if( ww > 768 ){
        $('body').find('[title]').tooltipster({
            delay: 50,
            //trigger: 'click',
            maxWidth: 300,
            distance: 2,
            theme: 'tooltipster-borderless'
        });
    }
    
    
    // Animate scroll on homepage arrow down click
	$('#scroll-down').click( function()
	{
		$('html, body').animate({
			scrollTop: $('.section').first().position().top
		}, 'slow');
	});
    
    
    
    // FAQ collapse questions
    if ( $('.faq-item').length ) {
        $('.faq-item').toggleClass('faq-closed').find('.faq-answer').hide();

        $('.faq-item .faq-question').click(function(){
            $(this).next('.faq-answer').slideToggle('fast');
            $(this).parent().toggleClass('faq-closed').toggleClass('faq-open');
        });
    }
    
    
    
    // Add animated class on elements when they appear in viewport
    
    var $offset = -200;
    if (ww <= 768 ){
        $offset = -50;
    }
    //console.log($offset);
    
    function animate_in_view(elements){
        elements.each(function(){
            if (verge.inViewport($(this), $offset) && !$(this).hasClass('.animated') ){
                $(this).addClass('animated');
            } else {
                //$(this).removeClass('animated');
            }
        });
    }
    
    
    var animate = $('.animate');
    $(window).on('scroll resize onload', function(){
        animate_in_view(animate);
    });
    $(window).load(function(){
        animate_in_view(animate);
    });
	
});
