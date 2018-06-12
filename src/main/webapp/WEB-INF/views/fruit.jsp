<!doctype html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path ;
%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>购物车</title>
    <link rel="stylesheet" href="fff/css/reset.css">
    <link rel="stylesheet" href="fff/css/carts.css">
	
</head>
<body>
<div class="logo">
    <h3>Fruit shopping Cart</h3>
</div>
<%--<div class="sy">
<a href="index"><img src="fff/images/pi3.png" alt=""></a>
</div>--%>



    <section class="cartMain">
        <div class="cartMain_hd">
            <ul class="order_lists cartTop">
                <li class="list_chk">
                    <!--所有商品全选-->
                    <input type="checkbox" id="all" class="whole_check">
                    <label for="all"></label>
                    全选
                </li>
                <li class="list_con">商品信息</li>
                <li class="list_info">商品参数</li>
                <li class="list_price">单价</li>
                <li class="list_amount">数量</li>
                <li class="list_sum">金额</li>
                <li class="list_op">操作</li>
            </ul>
        </div>

        <div class="cartBox">
            <div class="shop_info">
                <div class="all_check">
                    <!--店铺全选-->
                    <input type="checkbox" id="shop_a" class="shopChoice">
                   
                </div>
            </div>
            <div class="order_content">
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_2" class="son_check">
                        <label for="checkbox_2"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="fff/images/pi2.png" alt=""></a></div>
                        <div class="list_text"><a href="javascript:;">新鲜水果天宝香蕉banana非小米蕉无催熟剂 自然熟</a></div>
                    </li>
                    <li class="list_info">
                        <p>规格：默认</p>
                        <p>重量：500*1(g)</p>
                    </li>
                    <li class="list_price">
                        <p class="price">￥3</p>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <p class="sum_price">￥3</p>
                    </li>
                    <li class="list_op">
                        <p class="del"><a href="javascript:;" class="delBtn">移除商品</a></p>
                    </li>
                </ul>
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_3" class="son_check">
                        <label for="checkbox_3"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="fff/images/pi.png" alt=""></a></div>
                        <div class="list_text"><a href="javascript:;">四川双流冬草莓奶油草莓新鲜水果丹东99新鲜草莓</a></div>
                    </li>
                    <li class="list_info">
                        <p>规格：默认</p>
                        <p>重量：500*1(g)</p>
                    </li>
                    <li class="list_price">
                        <p class="price">￥32</p>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <p class="sum_price">￥32</p>
                    </li>
                    <li class="list_op">
                        <p class="del"><a href="javascript:;" class="delBtn">移除商品</a></p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="sy" >
            <a href="index" ><img src="fff/images/pi3.png" alt=""></a>
        </div>

        <!--底部-->


        <!--底部-->
        <div class="bar-wrapper">
            <div class="bar-right">
                <div class="piece">已选商品<strong class="piece_num">0</strong>件</div>
                <div class="totalMoney">共计: <strong class="total_text">0.00</strong></div>
                <div class="calBtn"><a href="#" onclick="mcon()">付款</a></div>
            </div>
        </div>
    </section>
    <section class="model_bg"></section>
    <section class="my_model">
        <p class="title">删除宝贝<span class="closeModel">x</span></p>
        <p>您确认要删除该宝贝吗？</p>
        <div class="opBtn"><a href="javascript:;" class="dialog-sure">确定</a><a href="javascript:;" class="dialog-close">关闭</a></div>
    </section>
    <script src="fff/js/jquery-1.11.0.min.js"></script>
	<script>
	$(document).ready(function(c) {
	$('.close').on('click', function(c){
		$('.cake-top').fadeOut('slow', function(c){
	  		$('.cake-top').remove();
		});
	});	  
});
    function mcon(){
        var boo = confirm('是否付款?')

        if(boo){
            window.location.href="zifu";
        }else{
            alert('您尚未付款！')
        }
    }
</script>
	
    <script src="fff/js/carts.js"></script>
    
</body>
</html>