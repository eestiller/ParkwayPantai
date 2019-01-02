/* this is a main */

$(document).ready(function() {

    // Global

    // pagination customization

    $('[id^="_pager"] div.sf_pagerNumeric').each(function () {          
        $(this).wrap('<li></li>');
    });

    // media coverage, media release filtering
    $('.article-filter-row .filter-country ul.dropdown-menu li a').on('click', function(evt) {
        evt.preventDefault();
        // maintain year in category url filter
        if (location.pathname.split('/-in-category/').length > 1) {
            var inCategoryCountry = location.pathname.split('/-in-category/')[1];
            location.href = location.protocol + '//' + location.hostname + '/' + $(this).attr('href') + '/-in-category/' + inCategoryCountry;
        }
    });
	
	var bgimg = $('[data-role="bodyImage"]').attr('src');
	$('#wrapper').css('background-image','url('+bgimg+')');

});