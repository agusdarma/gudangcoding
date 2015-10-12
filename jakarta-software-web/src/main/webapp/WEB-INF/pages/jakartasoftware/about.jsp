<!DOCTYPE html>
<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<html>
	<head>
<title><s:text name="t.home"/></title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Karla' rel='stylesheet' type='text/css'>
<link href="<s:url value='/Style/jakartasoftware/style.css'/>" rel="stylesheet" type="text/css" media="all" />
<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="<s:url value='/Java Script/jakartasoftware/jquery.min.js'/>"></script>
<script src="<s:url value='/Java Script/jakartasoftware/jquery.magnific-popup.js'/>" type="text/javascript"></script>
<link href="<s:url value='/Style/jakartasoftware/magnific-popup.css'/>" rel="stylesheet" type="text/css">
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
</head>
<body>
  <div class="header">	
      <div class="wrap"> 
	         <div class="logo">
				<a href="index.html"><img src="<s:url value='/Resource/images/logo.png'/>" alt=""/></a>
			 </div>
			 <div class="cssmenu">
				<ul>
					<li class="active"><a href="MainMenu.web">Home</a></li>
					<li><a href="Portfolio.web">Portfolio</a></li> 
					<li><a href="about.html">About Us</a></li> 
					<li><a href="contact.html">Contact</a></li>
				</ul>
		     </div>
		    <div class="clear"></div>
	   </div>
   </div>
   <div class="banner">
      	<div class="wrap">
      	    <h2>About Us</h2><div class="clear"></div>
      	</div>
    </div>
  <div class="main">	
	 <div class="project-wrapper">
	 	<div class="wrap">
	 	  <div class="section group">
				<div class="lsidebar span_1_of_about">
				   <img src="<s:url value='/Resource/images/about-img.jpg'/>" alt=""/>
			    </div>
				<div class="cont span_2_of_about">
					<h2>Welcome to our Team</h2>
				    <h3>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam </h3>
					<div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat,adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat.</p>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						   <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat,adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat.</p>
						</div>
						<div class="clear"></div>	
		    		</div>				    
				</div>
				<div class="clear"></div>				
		    </div>
		    <div class="about-middle">
		   	 <h4><span>Our Skills</span></h4>
		   	 <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
		   </div>
		   <div class="section group example">
			   <div class="col_1_of_2 span_1_of_2">
			   	  <div class="skills">
                     <ul>
                     	<li>
                     		<div class="percentage">90%</div>
                     		<div class="percent-text">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">87%</div>
                     		<div class="percent-text1">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">70%</div>
                     		<div class="percent-text2">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">75%</div>
                     		<div class="percent-text3">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<div class="clear"></div>	
                     </ul>
                  </div>
               </div>
			   <div class="col_1_of_2 span_1_of_2">
				  <div class="skills">
                     <ul>
                     	<li>
                     		<div class="percentage">80%</div>
                     		<div class="percent-text4">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">76%</div>
                     		<div class="percent-text5">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">65%</div>
                     		<div class="percent-text6">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">85%</div>
                     		<div class="percent-text7">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<div class="clear"></div>	
                     </ul>
                  </div>
			   </div>
			   <div class="clear"></div>	
		  </div>
		   <div class="about-middle">
		   	 <h4><span>Our Team</span></h4>
		   	 <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
		   </div>
		   <div class="team1">
				<div class="col_1_of_about-grids span_1_of_about-grids">
				<a class="popup-with-zoom-anim" href="#small-dialog2">
					<img src="<s:url value='/Resource/images/about-img2.jpg'/>" alt=""/>
					<h3>Web Designer</h3>
				</a>
				</div>
				<div class="col_1_of_about-grids span_1_of_about-grids">
				<a class="popup-with-zoom-anim" href="#small-dialog2">	
					<img src="<s:url value='/Resource/images/about-img3.jpg'/>" alt=""/>
					<h3>Web Designer</h3>
				</a>
				</div>
				<div class="col_1_of_about-grids span_1_of_about-grids">
				<a class="popup-with-zoom-anim" href="#small-dialog2">
					<img src="<s:url value='/Resource/images/about-img4.jpg'/>" alt=""/>
					<h3>Web Designer</h3>
				</a>
				</div>
				<div class="col_1_of_about-grids span_1_of_about-grids">
				<a class="popup-with-zoom-anim" href="#small-dialog2">
					<img src="<s:url value='/Resource/images/about-img5.jpg'/>" alt=""/>
					<h3>Web Designer</h3>
				</a>
				</div>
				<div class="clear"></div>
			</div>
			<div class="team1">
				<div class="col_1_of_about-grids span_1_of_about-grids">
					<a class="popup-with-zoom-anim" href="#small-dialog2">
						<img src="<s:url value='/Resource/images/about-img6.jpg'/>" alt=""/>
						<h3>Web Designer</h3>
					</a>
						<!-- start magnific -->
								 <div id="small-dialog2" class="mfp-hide">
									<div class="pop_up">
									 	<h2>about designer</h2>
									 	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
									 	<div class="social-icons">
									 			
					 	<h2 style="margin-top: 4%;">get in touch</h2>
						    <ul>	
							  <li class="facebook"><a href="#"><span> </span></a></li>
					          <li class="google"><a href="#"><span> </span></a></li>
					          <li class="twitter"><a href="#"><span> </span></a></li>
					          <li class="linkedin"><a href="#"><span> </span></a></li>	 
					          <li class="youtube"><a href="#"><span> </span></a></li>	
					          <li class="bloger"><a href="#"><span> </span></a></li>
					          <li class="rss"><a href="#"><span> </span></a></li>	
					          <li class="dribble"><a href="#"><span> </span></a></li>		        	
					        </ul>
				     </div>
						  			</div>
								</div>
					<!-- end  magnific -->

				</div>
				<div class="col_1_of_about-grids span_1_of_about-grids">
				<a class="popup-with-zoom-anim" href="#small-dialog2">
					<img src="<s:url value='/Resource/images/about-img7.jpg'/>" alt=""/>
					<h3>Web Designer</h3>
				</a>
				</div>
				<div class="col_1_of_about-grids span_1_of_about-grids">
				<a class="popup-with-zoom-anim" href="#small-dialog2">
					<img src="<s:url value='/Resource/images/about-img8.jpg'/>" alt=""/>
					<h3>Web Designer</h3>
				</a>
				</div>
				<div class="col_1_of_about-grids span_1_of_about-grids">
				<a class="popup-with-zoom-anim" href="#small-dialog2">
					<img src="<s:url value='/Resource/images/about-img9.jpg'/>" alt=""/>
					<h3>Web Designer</h3>
				</a>
				</div>
				<div class="clear"></div>
			</div>
		 </div>
     </div>
  </div>	
  <div class="footer">
	<div class="footer-top">
	   <div class="wrap">
		   <div class="section group">
				<div class="col_1_of_3 span_1_of_3">
					<h3>About Us</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
					<button class="btn1 btn-8 btn-8b">Learn more</button>
					<h4>Photo Stream</h4>
					<div class="gallery">
						<ul>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="<s:url value='/Resource/images/g1.jpg'/>" alt=""/></a></li>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="<s:url value='/Resource/images/g2.jpg'/>" alt=""/></a></li>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="<s:url value='/Resource/images/g3.jpg'/>" alt=""/></a></li>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="<s:url value='/Resource/images/g4.jpg'/>" alt=""/></a></li>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="<s:url value='/Resource/images/g5.jpg'/>" alt=""/></a></li>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="<s:url value='/Resource/images/g6.jpg'/>" alt=""/></a></li>
							 <div id="small-dialog1" class="mfp-hide">
								<div class="pop_up">
								 	<h2>A Sample Photo Stream</h2>
									<img src="<s:url value='/Resource/images/g_zoom.jpg'/>" alt=""/>
					  			</div>
							</div>
						</ul>
					</div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<h3>Latest tweets</h3>
					<div class="footer-list">
						<ul>
							<li><img src="<s:url value='/Resource/images/tw.png'/>" alt=""/><p>Lorem ipsum <span class="yellow"><a href="#">consectetuer</a></span> adipiscing elit, seddia<br><span class="small">&nbsp;web design</span></p><div class="clear"></div></li>
							<li><img src="<s:url value='/Resource/images/tw.png'/>" alt=""/><p>Lorem ipsum <span class="yellow"><a href="#">consectetuer</a></span> adipiscing elit, seddia<br><span class="small">&nbsp;web design</span></p><div class="clear"></div></li>
							<li><img src="<s:url value='/Resource/images/tw.png'/>" alt=""/><p>Lorem ipsum dolor sit amet, <span class="yellow"><a href="#">consectetuer</a></span> adipiscing elit, sed diam nonummy nibh<br><span class="small">&nbsp;web design</span></p><div class="clear"></div></li>
							<li><img src="<s:url value='/Resource/images/tw.png'/>" alt=""/><p>Lorem ipsum dolor sit amet, <span class="yellow"><a href="#">consectetuer</a></span> adipiscing elit, sed diam nonummy nibh<br><span class="small">&nbsp;web design</span></p><div class="clear"></div></li>
							<li><img src="<s:url value='/Resource/images/tw.png'/>" alt=""/><p>Lorem ipsum <span class="yellow"><a href="#">consectetuer</a></span> adipiscing elit, seddia<br><span class="small">&nbsp;web design</span></p><div class="clear"></div></li>
						</ul>
					</div>
					 <div class="social-icons">	
					 	<h4>Social Connecting</h4>
						    <ul>	
							  <li class="facebook"><a href="#"><span> </span></a></li>
					          <li class="google"><a href="#"><span> </span></a></li>
					          <li class="twitter"><a href="#"><span> </span></a></li>
					          <li class="linkedin"><a href="#"><span> </span></a></li>	 
					          <li class="youtube"><a href="#"><span> </span></a></li>	
					          <li class="bloger"><a href="#"><span> </span></a></li>
					          <li class="rss"><a href="#"><span> </span></a></li>	
					          <li class="dribble"><a href="#"><span> </span></a></li>		        	
					        </ul>
				     </div>
			    </div>
				<div class="col_1_of_3 span_1_of_3">
					<h3>Contact info</h3>
					<div class="footer-list">
						<ul>
							<li><img src="<s:url value='/Resource/images/address.png'/>" alt=""/><p>Lorem ipsum dolor sit amet,consectetuer adipiscing elit, sed diam nonummy nibh<br>&nbsp;web design</p><div class="clear"></div></li>
							<li><img src="<s:url value='/Resource/images/phone.png'/>" alt=""/><p>Phone: +1 800 258 2689<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+1 800 258 2689 </p><div class="clear"></div></li>
							<li><img src="<s:url value='/Resource/images/msg.png'/>" alt=""/><p>Email: <span class="yellow"><a href="#">info(at)skokov.com</a></span></p><div class="clear"></div></li>
					   </ul>
					</div>
					<div class="follow">
					   <h4>Follow Us</h4>
					   <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod</p>
					   <div class="search">
						  <form>
							   <input type="text" value="">
							   <input type="submit" value="">
						  </form>
					   </div>
				    </div>
				</div>
				<div class="clear"></div>
			</div>
	  </div>
	 </div>
	 <div class="footer-bottom">
	 	<div class="wrap">
		 	<div class="copy">
			     <p class="copy">© 2015 PT Jakarta Software Design by <a href="http://w3layouts.com" target="_blank">w3layouts</a></p>
		    </div>
		 	<div class="footer-nav">
		 		<ul>
					<li><a href="MainMenu.web">Home</a></li>
					<li><a href="Portfolio.web">Portfolio</a></li> 					
					<li><a href="about.html">About Us</a></li> 
					<li><a href="contact.html">Contact</a></li>
				</ul>
		 	</div>
		 	<div class="clear"></div>
	    </div>
	</div>
</div>
</body>
</html>