<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%
String path = request.getContextPath();
String basePath = request.getScheme() + "://"
+ request.getServerName() + ":" + request.getServerPort()
+ path ;
%>
<html>
<head>
<title>Flat Cart Widget  Responsive Widget Template | Home :: w3layouts</title>
<link href="fff/css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="Flat Cart Widget Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<!--google fonts-->
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<script src="fff/js/jquery-1.11.0.min.js"></script>

<script>$(document).ready(function(c) {
	$('.close').on('click', function(c){
		$('.cake-top').fadeOut('slow', function(c){
	  		$('.cake-top').remove();
		});
	});	  
});

function zmb()
{
    alert("订单已取消，产品仍会为你保留半小时!");
}
function zmc()
{
    alert("付款成功!");
    window.location.href="index";
}
</script>

<script>$(document).ready(function(c) {
	$('.close-btm').on('click', function(c){
		$('.cake-bottom').fadeOut('slow', function(c){
	  		$('.cake-bottom').remove();
		});
	});	  
});
</script>
</head>
<body>
<div class="logo">
	<h3>Fruit shopping Cart</h3>
</div>
<div class="cart">
   <div class="cart-top">
   	  <div class="cart-experience">
   	  	 <h4>Shopping Cart Experience</h4>
   	  </div>
   	  <div class="cart-login">
   	  	 
   	  	 <div class="cart-login-text">
			 <h5><a href="index">Logged in as</a></h5>
   	  	 </div> 	
   	  	 
   	  	 <div class="clear"> </div>
   	  </div>
   	 <div class="clear"> </div>
   </div>
   <div class="cart-bottom">
   	 <div class="table">
   	 	<table>
   	 		<tbody>
   	 	      <tr  class="main-heading">	  	      	
		 			<th>Fruits</th>
		 			<th class="long-txt">Product Description</th>
		 			<th>Quantity</th>
		 			<th>Price</th>
		 			<th>Total</th> 		 			 	
   	 	     </tr>
   	 	     <tr class="cake-top">
   	 	     	<td class="cakes">	 	     	  
   	 	     		<div class="product-img">
   	 	     			<img src="fff/images/pi.jpg">
   	 	     		</div>
   	 	        </td>
   	 	        <td class="cake-text">
   	 	     		<div class="product-text">
   	 	     			<h3>奶油草莓</h3>
						<p>500g装</p>
   	 	     			<p>产品代码 : TLG12345</p>
   	 	     		</div>
 	     	    </td>
 	     	    <td class="quantity"> 	 	     	 
   	 	     	  <div class="product-right">
   	 	     	  	 <input min="1"  id="quantity" name="quantity" value="1" class="form-control input-small">
   	 	     	  </div>
   	 	     	</td>
   	 	     	<td class="price">
   	 	     		<h4>$32.00</h4>
   	 	     	</td>
   	 	     	<td class="top-remove">
   	 	     		<h4>$32.00</h4>
   	 	     		<%--<div class="close">--%>
   	 	     	      <%--<h5>删除</h5>--%>
   	 	            <%--</div>--%>
   	 	     	</td>
  	 	     	
   	 	     </tr>
   	 	      <tr class="cake-bottom">
   	 	     	<td class="cakes">	 	     	  
   	 	     		<div class="product-img2">
   	 	     			<img src="fff/images/pi2.jpg">
   	 	     		</div>
   	 	        </td>
   	 	        <td class="cake-text">
   	 	     		<div class="product-text">
   	 	     			<h3>台蕉一号</h3>
						<p>1000g装</p>
   	 	     			<p>产品代码: TLG23458</p>
   	 	     		</div>
 	     	    </td>
 	     	    <td class="quantity"> 	 	     	 
   	 	     	  <div class="product-right">
   	 	     	  	 <input min="1"  id="quantity" name="quantity" value="2" class="form-control input-small">
   	 	     	  </div>
   	 	     	</td>
   	 	     	<td>
   	 	     		<h4>$3.20</h4>
   	 	     	</td>
   	 	     	<td class="btm-remove">
   	 	     		<h4>$12.8</h4>
   	 	     		<%--<div class="close-btm">--%>
   	 	     	   <%--<h5>删除</h5>--%>
   	 	        <%--</div>--%>
   	 	     	</td>
   	 	     	
   	 	     
     	 	     </tr>
   	 	   </tbody>
   	 	</table>
   	 </div>
   	 <div class="vocher">
   	 	<div class="dis-card">
   	 		<h2>Discount Code or Voucher</h2>
   	 		<p>Thank you for your support to our shop. I hope you have a good shopping.</p>
   	 		
   	 	</div>
   	 	<div class="dis-total">
   	 		<h1>Total $44.80</h1>
   	 		<div class="tot-btn">
   	 			<a class="shop" href="#" onclick="zmb()">取消订单</a>
   	 			<a class="check" href="#" onclick="zmc()">付款</a>
   	 		</div>
   	 	</div>
   	   <div class="clear"> </div>
   	 </div>
   </div>
</div>


</body>
</html>
