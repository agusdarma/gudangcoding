<!DOCTYPE html>
<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<html>
	<head>
<%-- HEADER --%>
<%@ include file="/WEB-INF/includes/include_header_jack_soft.jsp"%>
<title><s:text name="t.home"/></title>		
</head>
<body>
  <%@ include file="/WEB-INF/includes/include_menu_top_jack_soft.jsp"%>
   <div class="index-banner">
       	 <div class="wmuSlider example1">
			   <div class="wmuSliderWrapper">
				   <article style="position: absolute; width: 100%; opacity: 0;"> 
				   	<div class="banner-wrap">
					   	<div class="slider-left">
							<h3>We Believe</h3>
							<h4>In Quality Design</h4>
							<p class="top">Any Creative Project is Unique</p>
								<p class="middle">and should be provided with</p>
								<p class="bottom">the appropriate quality</p>
							<button class="btn btn-8 btn-8b"><a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a></button>
						   <%-- start magnific--%>
								<div id="small-dialog" class="mfp-hide">
					                           	    <div class="plans_table">
  			 	
								  			 	<table width="100%" cellspacing="0" class="compare_plan">
												<thead>
								   					<tr>
								        				<th class="plans-list"><h3>Plan Features</h3></th>
								        				<th class="plans-list"><h3>Basic</h3><h4>$5<small>/month</small></h4></th>
								        				<th class="plans-list"><h3>Economy</h3><h4>$9<small>/month</small></h4></th>
								    				</tr>
												</thead>
													<tfoot>
									    			<tr>
												        <td> </td>
								        				<td class="order_now"><a href="#account" class="scroll"><button>Order Now</button></a></td>
								        				<td class="order_now"><a href="#account" class="scroll"><button>Order Now</button></a></td>
													</tr>
													</tfoot>				
								   				<tbody>
								   					<tr>
									        			<td class="plan_list_title">Web Space</td>
												        <td class="price_body">Unlimited</td>
												        <td class="price_body">Unlimited</td>
									    			</tr>
								    				<tr>
								        				<td class="plan_list_title">Bandwidth</td>
														<td class="price_body">Unlimited</td>
										        		<td class="price_body">Unlimited</td>
								    				</tr>
								    				<tr>
								        				<td class="plan_list_title">25 GB Storage</td>
											    	    <td class="price_body"><img src="<s:url value='/Resource/images/icon-remove.png'/>" alt="img"></td>
											        	<td class="price_body">Unlimited</td>
													</tr>
								    				<tr>
											    	    <td class="plan_list_title">iPhone App</td>
											        	<td class="price_body"><img src="<s:url value='/Resource/images/icon-remove.png'/>" alt="img"></td>
												        <td class="price_body">Unlimited</td>
								    				</tr>
								    				<tr>
								        				<td class="plan_list_title">Enhanced Security</td>
									        			<td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
												        <td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
								    				</tr>
									    			<tr>
								    	    			<td class="plan_list_title">E-mail</td>
								        				<td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
												        <td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
									    			</tr>
								    				<tr>
								        				<td class="plan_list_title">Wordpress Support</td>
												        <td class="price_body"><img src="<s:url value='/Resource/images/icon-remove.png'/>" alt="img"></td>
											    	    <td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
								    				</tr>
								    				<tr>
								        				<td class="plan_list_title">24/7 Support</td>
								        				<td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
											        	<td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
								    				</tr>
								    				<tr>
								        				<td class="plan_list_title">Backups</td>
												    	<td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
												        <td class="price_body"><img src="<s:url value='/Resource/images/tickmark-icon.png'/>" alt="img"></td>
								    				</tr>
								    				<tr>
								        				<td class="plan_list_title">Dedicated IP</td>
												        <td class="price_body">$2/mo</td>
												        <td class="price_body">$2/mo</td>
								    				</tr>
												</tbody></table>  			 	
  											 </div>
												</div>
									<%-- end magnific--%>
						 </div>
						 <div class="slider-right">
						    <img src="<s:url value='/Resource/images/banner-left.png'/>" /> 
						 </div>
						 <div class="clear"></div>
					 </div>
					</article>
				   <article style="position: relative; width: 100%; opacity: 1;"> 
				   	 <div class="banner-wrap">
				   	 	 <div class="slider-right">
						    <img src="<s:url value='/Resource/images/banner-left.png'/>" /> 
						 </div>
					   	<div class="slider-left">
							<h3>We Believe</h3>
							<h4>In Quality Design</h4>
							<p class="top">Any Creative Project is Unique</p>
								<p class="middle">and should be provided with</p>
								<p class="bottom">the appropriate quality</p>
							<button class="btn btn-8 btn-8b"><a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a></button>
						 </div>
						<div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				   	<div class="banner-wrap">
					   	<div class="slider-left">
							<h3>We Believe</h3>
							<h4>In Quality Design</h4>
							<p class="top">Any Creative Project is Unique</p>
								<p class="middle">and should be provided with</p>
								<p class="bottom">the appropriate quality</p>
							<button class="btn btn-8 btn-8b"><a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a></button>
						 </div>
						<div class="slider-right">
						    <img src="<s:url value='/Resource/images/banner-left.png'/>" /> 
						 </div>
						 <div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				   	<div class="banner-wrap">
				   		<div class="slider-right">
						    <img src="<s:url value='/Resource/images/banner-left.png'/>" /> 
						 </div>
					   	<div class="slider-left">
							<h3>We Believe</h3>
							<h4>In Quality Design</h4>
							<p class="top">Any Creative Project is Unique</p>
								<p class="middle">and should be provided with</p>
								<p class="bottom">the appropriate quality</p>
							<button class="btn btn-8 btn-8b"><a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a></button>
						 </div>
						 <div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;"> 
				   		<div class="banner-wrap">
					   	<div class="slider-left">
							<h3>We Believe</h3>
							<h4>In Quality Design</h4>
							<p class="top">Any Creative Project is Unique</p>
								<p class="middle">and should be provided with</p>
								<p class="bottom">the appropriate quality</p>
							<button class="btn btn-8 btn-8b"><a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a></button>
						 </div>
						 <div class="slider-right">
						    <img src="<s:url value='/Resource/images/banner-left.png'/>" /> 
						 </div>
						 <div class="clear"></div>
					 </div>
			      </article>
				</div>
                <a class="wmuSliderPrev">Previous</a><a class="wmuSliderNext">Next</a>
                <ul class="wmuSliderPagination">
                	<li><a href="#" class="">0</a></li>
                	<li><a href="#" class="">1</a></li>
                	<li><a href="#" class="wmuActive">2</a></li>
                	<li><a href="#">3</a></li>
                	<li><a href="#">4</a></li>
                  </ul>
        </div>
            	 <script src="<s:url value='/Java Script/jakartasoftware/jquery.wmuSlider.js'/>"></script> 
				 <script type="text/javascript" src="<s:url value='/Java Script/jakartasoftware/modernizr.custom.min.js'/>"></script> 
						<script>
       						 $('.example1').wmuSlider();         
   						</script> 	           	      
   </div>
				<%---//End-da-slider-----%>
  <div class="main">
	 <div class="content-top">
		 <div class="wrap">
			<h3>We Creative Quality Designs.</h3>
			<h5>We Specialize in Web Design / Development and Graphic Design</h5>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_first">
					<img src="<s:url value='/Resource/images/pic.jpg'/>" alt=""/>
					<div class="desc">
					   <h4>Redesigning<br> with personality<br><span>in<span class="small">&nbsp;web design</span></span><div class="clear"></div></h4>
					</div> 
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="grid1">
						<img src="<s:url value='/Resource/images/icon1.png'/>" alt=""/>
						<h4>Web development</h4>
					</div>
					<div class="desc">
					   <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod</p>
					</div> 
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="grid1">
						<img src="<s:url value='/Resource/images/icon2.png'/>" alt=""/>
						<h4>Web design</h4>
					</div>
					<div class="desc">
					   <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod</p>
					</div> 
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="grid1">
						<img src="<s:url value='/Resource/images/icon3.png'/>" alt=""/>
						<h4>Graphic design</h4>
					</div>
					<div class="desc">
					   <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod</p>
					</div> 
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="content-middle">
		<h2><span>Our work</span></h2>
		<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod</p>
      <div id="container">
        <div id="main1">
       <ul id="tiles">
        <%-- These are our grid blocks --%>
        <li>
          <a href="<s:url value='/Resource/images/t-pic1.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic1.jpg'/>" width="200" height="283">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic2.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic2.jpg'/>" width="200" height="300">
          </a>
       </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic3.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic3.jpg'/>" width="200" height="252">
          </a>
       </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic4.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic4.jpg'/>" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic5.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic5.jpg'/>" width="200" height="265">
          </a>
       </li>
        <li>
          <a href="<s:url value='/Resource/images/pic6.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic6.jpg'/>" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic7.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic7.jpg'/>" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic8.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic8.jpg'/>" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic9.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic9.jpg'/>" width="200" height="133">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic10.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic10.jpg'/>" width="200" height="193">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic11.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic11.jpg'/>" width="200" height="283">
          </a>
       </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic1.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic1.jpg'/>" width="200" height="283">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic2.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic2.jpg'/>" width="200" height="300">
          </a>
       </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic3.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic3.jpg'/>" width="200" height="252">
          </a>
       </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic4.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic4.jpg'/>" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/t-pic5.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic5.jpg'/>" width="200" height="265">
          </a>
       </li>
        <li>
          <a href="<s:url value='/Resource/images/pic6.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic6.jpg'/>" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic7.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic7.jpg'/>" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic8.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic8.jpg'/>" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic9.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic9.jpg'/>" width="200" height="133">
          </a>
        </li>
        <li>
          <a href="<s:url value='/Resource/images/pic10.jpg'/>" rel="lightbox" class="cboxElement">
            <img src="<s:url value='/Resource/images/pic10.jpg'/>" width="200" height="193">
          </a>
        </li>
     </ul>
   </div> 
  </div>
  <%-- Once the page is loaded, initalize the plug-in. --%>
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
</div>
   <div class="content-bottom">
		<h2><span>Our Clients</span></h2>  
		<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod</p>     
		<ul id="flexiselDemo3">
			<li><img src="<s:url value='/Resource/images/client1.jpg'/>" /></li>
			<li><img src="<s:url value='/Resource/images/client2.jpg'/>" /></li>
			<li><img src="<s:url value='/Resource/images/client3.jpg'/>" /></li>
			<li><img src="<s:url value='/Resource/images/client4.jpg'/>" /></li>
			<li><img src="<s:url value='/Resource/images/client5.jpg'/>" /></li>
			<li><img src="<s:url value='/Resource/images/client6.jpg'/>" /></li>
			<li><img src="<s:url value='/Resource/images/client7.jpg'/>" /></li>
			<li><img src="<s:url value='/Resource/images/client8.jpg'/>" /></li>
		</ul>
	

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
	 <%@ include file="/WEB-INF/includes/include_menu_bottom_jack_soft.jsp"%>
</div>
</body>
</html>