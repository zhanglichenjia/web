<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path ;
%>
<html>
<head>
<title>About</title>
<link href="<%=basePath%>/WEB-INF/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<%=basePath%>/WEB-INF/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="<%=basePath%>/WEB-INF/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Vegetables Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='<%=basePath%>https://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="<%=basePath%>/WEB-INF/js/jquery.easydropdown.js"></script>
</head>
<body> 
	  <!--header-->
	<div class="header">
		<div class="container">
			<div class="header-top">			
				<div class="logo">
					<a href="<%=basePath%>index.html"><img src="<%=basePath%>/images/logo.jpg"width="300px" height="100px" alt=" " ></a>
				</div>
				<div class="search-in">
					<div class="header-grid">
						<ul>
							
										
									</select>
							</li>						
						</ul>
				</div>
				<div class="search-top">
					<div class="search">
					<form>
						<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" >
						<input type="submit"  value="">
					</form>
				</div>
					<div class="cart">
					<a href="#" class="cart-in"> </a>
					<span> 5</span>
				</div>
				<div class="clearfix"> </div>
				</div>
			</div>	
			<div class="clearfix"> </div>
			</div>
			<div class="header-bottom-bottom">
				<div class="top-nav">
					<span class="menu"><img src="<%=basePath%>/images/menu.png" alt="" > </span>
					<ul>
						<li class="active"><a href="about.jsp">关于我们</a></li>
						<li><a href="product.html" > Products</a></li>
						<li><a href="services.html" > Services </a></li>
						<li><a href="404.html" >Daily Market</a></li>
						<li><a href="blog.html" > Blog </a></li>
						<li><a href="contact.html" > Contact </a></li>
					</ul>	
				<script>
					$("span.menu").click(function(){
						$(".top-nav ul").slideToggle(500, function(){
						});
					});
				</script>			
				</div>	
				<div class="clearfix"> </div>
				</div>
		</div>
	</div>
	<!---->
	<div class="banner-in">
		<div class="container">
			<h6>HOME / <span>ABOUT</span></h6>
		</div>
	</div>
<!---->
			<div class="container">
				<div class="about">
					<div class="about-top">
						<div class="col-md-8 top-about">
							<h5>我们的职责</h5>
							<p>我们始终从源头把关，新鲜、绿色、天然、原生态。好
的土壤，好的种植，才会有好的品质。品质正宗，营养
价值更高！丰富的营养，让您爱不释手!</p>
<h5>我们的优势</h5>
<p>全球美食：专享世界特色美食，足不出户坐等全球美味；
产地直采：专注原产地采购，国内外直采正品保障；
全程冷链：专业冷链存储运输，生鲜美食品质无忧；</p>
							<a href="<%=basePath%>single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-4 about-in">
						<a href="<%=basePath%>single.html"><img class="img-responsive" src="<%=basePath%>/images/ab.jpg" alt=" " ></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<!---->
					<div class="grig-top">
						<div class="col-md-4 grid-left-top">
							<h3>做好吃的水果</h3>
							<span>The standard chunk of Lorem Ipsum used.</span>
							<p>围绕向越来越多的人提供好吃的和性价比极高的水果，水果产业链和水果专营连锁业态的发展，水果善知识和文化的创造与传播。到xxx年发展成为在全球拥有百万亩以上种植基地果业公司！</p>
							<a href="<%=basePath%>single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-8 grid-right-top">
							<h3> 自我定位</h3>
							<span>The standard chunk of Lorem Ipsum used.</span>
							<p>随着人们生活水平的提高，健康安全的进口类中高端食品消费必然会成为社会主流的消费趋势，将利用顺丰速运集团资源，放眼优质美食，逐步实现产地直采，缩短供应链，让用户享受到真正0污染、安全健康、优质优价的全球美食。
我们愿意为您想得更多、做得更多，我们希望和您一起，成为高品质生活方式的引导者和健康生活理念的传播者</p>
							<a href="<%=basePath%>single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
			<!---->
				<div class="map-top">
				<div class="map">
					<iframe src="<%=basePath%>https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12947831.742778081!2d-95.665!3d37.599999999999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sin!4v1422444552833" ></iframe>
				</div>
					<div class="address">
						<h5>Address</h5>
						<p>Lipsum street, Georgia
							Newyork</p>
						<a href="<%=basePath%>mailto:info@mycompany.com" class="company">info@mycompany.com</a>
					</div>
				</div>
			<!--footer-->
			<div class="footer">
				<div class="container">
					 <p class="footer-grid">Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="<%=basePath%>http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
			 	</div> 	
			</div>

</body>
</html>