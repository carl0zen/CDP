jQuery(document).ready(function(e){
	var $ = jQuery;

	$('.left-menu-custom ul.root > li.static > a.static.menu-item').click(function(event) {

			$('.left-menu-custom ul.root > li.static > ul.static')
				.not($(this).parent().find('ul.static')).slideUp(200);
			$(this).parent().find('ul.static').slideToggle(200);
				

		if($(this).attr('href').length >2){
			return false;
		}
		
	});
	$('.left-menu-custom ul.root > li.static > ul.static').hide();


});