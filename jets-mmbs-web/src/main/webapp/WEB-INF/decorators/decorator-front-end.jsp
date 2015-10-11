<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator"
	uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="page" uri="http://www.opensymphony.com/sitemesh/page"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
<head>
<!-- META DATA -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="application-name" content="PT Gudang Coding Indonesia" />
<meta name="description"
	content="PT eMobile Indonesia provides mobile banking, internet banking and electronic banking solutions. Multiplatform Mobile Banking System (MMBS), Mobile Payment (mATM), Mobile Wallet (mWallet), Broadcast Management System (BMS) and Mobile Approval (MA)." />
<meta name="keywords"
	content="PT Emobile Indonesia, Mobile Banking, Internet Banking, Electronic Banking, BII Mobile Banking, Bank Mega Mobile, Bank Mayapada Mobile Banking, Multiplatform Mobile Banking System, Mobile Payment (mATM), Mobile Wallet (mWallet), Broadcast Management System (BMS), Mobile Approval (MA)" />
<meta name="author" content="PT Emobile Indonesia" />
<meta name="designer" content="PT Emobile Indonesia" />
<meta name="copyright" content="Copyright 2014 PT Emobile Indonesia" />
<meta
	content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"
	name="viewport" />
<title>PT Emobile Indonesia - MMBS, <decorator:title
		default="Welcome" /></title>

<!-- FAVICON -->
<link rel="shortcut icon"
	href="<s:url value='/Resource/Icon/PT. eMobile Indonesia - Favicon.ico'/>" />
<link rel="shortcut icon"
	href="<s:url value='/Resource/Icon/PT. eMobile Indonesia - Favicon.ico'/>"
	type="image/x-icon">
<link rel="icon"
	href="<s:url value='/Resource/Icon/PT. eMobile Indonesia - Favicon.ico'/>"
	type="image/x-icon">

<!-- CSS -->
<link href='http://fonts.googleapis.com/css?family=Karla'
	rel='stylesheet' type='text/css'>
<link href="<s:url value='/Style/gudang_coding/style.css'/>"
	rel="stylesheet" type="text/css" media="all" />
<link href="<s:url value='/Style/gudang_coding/magnific-popup.css'/>"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" href="<s:url value='/Style/gudang_coding/colorbox.css'/>">
<!--  <link id="csstheme" href="<s:url value='/Style/CSS/mmbstheme-persianblue-svg.css'/>" rel="stylesheet" type="text/css"/>-->

<!-- JAVA SCRIPT -->
<script
	src="<s:url value='/Java Script/gudang_coding/jquery.magnific-popup.js'/>"
	type="text/javascript"></script>
<script type="text/javascript"
	src="<s:url value='/Java Script/gudang_coding/jquery.min.js'/>"></script>
<script type="text/javascript"
	src="<s:url value='/Java Script/gudang_coding/jquery.flexisel.js'/>"></script>
<script src="<s:url value='/Java Script/gudang_coding/jquery.imagesloaded.js'/>"></script>
<script src="<s:url value='/Java Script/gudang_coding/jquery.colorbox-min.js'/>"></script>
<script src="<s:url value='/Java Script/gudang_coding/jquery.wookmark.js'/>"></script>
<script src="<s:url value='/Java Script/gudang_coding/jquery.wmuSlider.js'/>"></script> 
<script type="text/javascript" src="<s:url value='/Java Script/gudang_coding/modernizr.custom.min.js'/>"></script> 
<!--<script type="text/javascript" src="<s:url value='/Java Script/jquery-1.11.1.min.js'/>"></script>-->



<!-- ON DOCUMENT READY -->
<script>
	$(document).ready(function() {
		$('.popup-with-zoom-anim').magnificPopup({
			type : 'inline',
			fixedContentPos : false,
			fixedBgPos : true,
			overflowY : 'auto',
			closeBtnInside : true,
			preloader : false,
			midClick : true,
			removalDelay : 300,
			mainClass : 'my-mfp-zoom-in'
		});
	});
</script>
<script type="text/javascript">
	$(window).load(function() {
		$("#flexiselDemo1").flexisel();
		$("#flexiselDemo2").flexisel({
			enableResponsiveBreakpoints : true,
			responsiveBreakpoints : {
				portrait : {
					changePoint : 480,
					visibleItems : 1
				},
				landscape : {
					changePoint : 640,
					visibleItems : 2
				},
				tablet : {
					changePoint : 768,
					visibleItems : 3
				}
			}
		});

		$("#flexiselDemo3").flexisel({
			visibleItems : 5,
			animationSpeed : 1000,
			autoPlay : true,
			autoPlaySpeed : 3000,
			pauseOnHover : true,
			enableResponsiveBreakpoints : true,
			responsiveBreakpoints : {
				portrait : {
					changePoint : 480,
					visibleItems : 1
				},
				landscape : {
					changePoint : 640,
					visibleItems : 2
				},
				tablet : {
					changePoint : 768,
					visibleItems : 3
				}
			}
		});

	});
</script>


<script>
	 $('.example1').wmuSlider();         
</script>

<decorator:head />
</head>

<body>


	<decorator:body />
	<!-- Once the page is loaded, initalize the plug-in. -->
  <script type="text/javascript">
    (function ($){
      $('#tiles').imagesLoaded(function() {
        // Prepare layout options.
        var options = {
          autoResize: true, // This will auto-update the layout when the browser window is resized.
          container: $('#main1'), // Optional, used for some extra CSS styling
          offset: 2, // Optional, the distance between grid items
          itemWidth:200 // Optional, the width of a grid item
        };

        // Get a reference to your grid items.
        var handler = $('#tiles li');

        // Call the layout function.
        handler.wookmark(options);

        // Init lightbox
        $('a', handler).colorbox({
          rel: 'lightbox'
        });
      });
    })(jQuery);
  </script>
</body>

<!-- FOOTER -->
<div class="footer-bottom">
	 	<div class="wrap">
		 	<div class="copy">
			     <p class="copy">© 2013 Template by <a href="http://w3layouts.com" target="_blank">w3layouts</a></p>
		    </div>
		 	<div class="footer-nav">
		 		<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="portfolio.html">Portfolio</a></li> 
					<li><a href="blog.html">Blog</a></li> 
					<li><a href="about.html">About Us</a></li> 
					<li><a href="contact.html">Contact</a></li>
				</ul>
		 	</div>
		 	<div class="clear"></div>
	    </div>
	</div>
</html>