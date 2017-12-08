/**
 * Custom Shortcut List
 *
 * all hack-implemented in main.min.js
 * 
 */

Alt + X
Opens tree panel overlay

ESC
Closes tree panel overlay

Ctrl + S
Saves the page

Alt + S
Opens the search (note that you cannot cursor-down the result list)

Ctrl + Alt + E
switch all textlanguage fields to English

Ctrl + Alt + G
switch all textlanguage fields to German

Ctrl + Alt + L
switch all textlanguage fields to Lithuanian



 
 
 
/**
 * CODING
 * 
 */
	// keycodes http://stackoverflow.com/q/3781142/1066234
	// ESC
	if(e.keyCode == 27)
	{
		$('#pw-panel-shade').trigger('click');
	}
	// shift + ctrl + x OR alt + x
	else if(e.shiftKey && e.ctrlKey && e.which == 88 || e.altKey && e.which == 88 )
	{
		$('#topnav li a').first().trigger('click');
	}
	// ctrl + s
	else if(e.ctrlKey && e.which == 83)
	{
		e.preventDefault();
		$('#submit_save_copy').trigger('click');
		return false;
	}
	// alt + s
	else if(e.altKey && e.which == 83)
	{
		e.preventDefault();
		$('.search-toggle').trigger('click');
		return false;
	}
	// CTRL+ALT+E - switch all textlanguages to EN/English
	else if(e.ctrlKey && e.altKey && e.which == 69)
	{
		$('[data-lang]').each(function(){
			if($(this).data('lang')==1022)
			{
				$(this).trigger('click');
			}
		});
	}
	// CTRL+ALT+G - switch all textlanguages to German
	else if(e.ctrlKey && e.altKey && e.which == 71)
	{
		$('[data-lang]').each(function(){
			if($(this).data('lang')==1024)
			{
				$(this).trigger('click');
			}
		});
	}
	// CTRL+ALT+L - switch all textlanguages to LT/Lithuanian
	else if(e.ctrlKey && e.altKey && e.which == 76)
	{
		$('[data-lang]').each(function(){
			if($(this).data('lang')==1103)
			{
				$(this).trigger('click');
			}
		});
	}
	// NOT WORKING YET - cannot identify toggle element
	// CTRL+ALT+O - open all closed fields 
	/*
	else if(e.ctrlKey && e.altKey && e.which == 79)
	{
		// $("#ProcessPageEditContent").next('ul.Inputfields').toggle(true);
		$('.InputfieldStateToggle').each(function(){
			$(this).next().find('.InputfieldContent').toggle(true);
		});
		$('.toggle-icon').each(function(){
			$(this).toggle(true);
		});
	}
	*/
});
