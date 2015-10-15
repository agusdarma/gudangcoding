<meta name="application-name" content="PT Jakarta Software" />
<meta name="description" content="PT Jakarta Software provides desktop application, mobile solutions, web application." />
<meta name="keywords" content="PT Jakarta Software, Desktop Application, Mobile Application, Android, Iphone, Apple, Web Application" />
<meta name="author" content="PT Jakarta Software" />
<meta name="designer" content="PT Jakarta Software" />
<meta name="copyright" content="Copyright 2015 PT Jakarta Software" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<%-- FAVICON --%>
<link rel="shortcut icon"
	href="<s:url value='/Resource/Icon/favicon.ico'/>" />
<link rel="shortcut icon"
	href="<s:url value='/Resource/Icon/favicon.ico'/>"
	type="image/x-icon">
<link rel="icon"
	href="<s:url value='/Resource/Icon/favicon.ico'/>"
	type="image/x-icon">
	
<%-- CSS --%>
<link href='http://fonts.googleapis.com/css?family=Karla' rel='stylesheet' type='text/css'>
<link href="<s:url value='/Style/jakartasoftware/style.css'/>" rel="stylesheet" type="text/css" media="all" />
<link href="<s:url value='/Style/jakartasoftware/magnific-popup.css'/>" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="<s:url value='/Style/jakartasoftware/colorbox.css'/>">

<%-- JS --%>
<script type="text/javascript" src="<s:url value='/Java Script/jakartasoftware/jquery.min.js'/>"></script>
<%-- Add fancyBox main JS and CSS files --%>
<script src="<s:url value='/Java Script/jakartasoftware/jquery.magnific-popup.js'/>" type="text/javascript"></script>
<%-- Include the imagesLoaded plug-in --%>
<script src="<s:url value='/Java Script/jakartasoftware/jquery.imagesloaded.js'/>"></script>
<%-- include colorbox --%>
<script src="<s:url value='/Java Script/jakartasoftware/jquery.colorbox-min.js'/>"></script>
<%-- Include the plug-in --%>
<script src="<s:url value='/Java Script/jakartasoftware/jquery.wookmark.js'/>"></script>
<script type="text/javascript" src="<s:url value='/Java Script/jakartasoftware/jquery.flexisel.js'/>"></script>
<script src="<s:url value='/Java Script/jakartasoftware/jquery.wmuSlider.js'/>"></script> 
<script type="text/javascript" src="<s:url value='/Java Script/jakartasoftware/modernizr.custom.min.js'/>"></script> 
<script type="text/javascript" src="<s:url value='/Java Script/jakartasoftware/jquery.mixitup.min.js'/>"></script>

<script>
	$(document).ready(function() {
		$('.popup-with-zoom-anim').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
	});
});
</script>
<script type="text/javascript">
	$(function () {
		
		var filterList = {
		
			init: function () {
			
				// MixItUp plugin
				// http://mixitup.io
				$('#portfoliolist').mixitup({
					targetSelector: '.portfolio',
					filterSelector: '.filter',
					effects: ['fade'],
					easing: 'snap',
					// call the hover effect
					onMixEnd: filterList.hoverEffect()
				});				
			
			},
			
			hoverEffect: function () {
			
				// Simple parallax effect
				$('#portfoliolist .portfolio').hover(
					function () {
						$(this).find('.label').stop().animate({bottom: 0}, 200, 'easeOutQuad');
						$(this).find('img').stop().animate({top: -30}, 500, 'easeOutQuad');				
					},
					function () {
						$(this).find('.label').stop().animate({bottom: -40}, 200, 'easeInQuad');
						$(this).find('img').stop().animate({top: 0}, 300, 'easeOutQuad');								
					}		
				);				
			
			}

		};
		
		// Run the show!
		filterList.init();
		
		
	});	
	</script>
<script type="text/javascript">
$(window).load(function() {
	$("#flexiselDemo1").flexisel();
	$("#flexiselDemo2").flexisel({
		enableResponsiveBreakpoints: true,
    	responsiveBreakpoints: { 
    		portrait: { 
    			changePoint:480,
    			visibleItems: 1
    		}, 
    		landscape: { 
    			changePoint:640,
    			visibleItems: 2
    		},
    		tablet: { 
    			changePoint:768,
    			visibleItems: 3
    		}
    	}
    });

	$("#flexiselDemo3").flexisel({
		visibleItems: 5,
		animationSpeed: 1000,
		autoPlay: true,
		autoPlaySpeed: 3000,    		
		pauseOnHover: true,
		enableResponsiveBreakpoints: true,
    	responsiveBreakpoints: { 
    		portrait: { 
    			changePoint:480,
    			visibleItems: 1
    		}, 
    		landscape: { 
    			changePoint:640,
    			visibleItems: 2
    		},
    		tablet: { 
    			changePoint:768,
    			visibleItems: 3
    		}
    	}
    });
    
});
</script>