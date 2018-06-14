<%--
  Created by IntelliJ IDEA.
  User: 李凡
  Date: 2018/6/12
  Time: 8:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path ;
%>


<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<html>
<head>
    <title>支付</title>

    <script src="fff/js/jquery-1.11.0.min.js"></script>
    <script>
        function zy(){
                alert("付款成功！")
        window.location.href="index";
        }
    </script>

    <script src="fff/js/carts.js"></script>

    <style type="text/css">
        .top{
            height: 400px;
            width: 100%;
            background: #ee4a02;
        }
        .logo{
            height: 50px;
            width: 100%;
            background: #ffffff;
        }
        .tz{
            height: 50px;
            width: 100%;
            background: #e7bb79;
            text-align:center;
            font-size: 12px;
            padding-top: 5px;
        }
        .d2{
            margin-top: 10px;
            margin-left: 220px;
            height:300px;
            width:400px;
            float: left;

        }
        .d3{
            margin-top: 10px;
            margin-right: 220px;
            height:380px;
            width:400px;
            float: right;
            background: #FFFFFF;
        }
        .d3_1{
            height: 20px;
            width: 100%;
            background: #e7bb79;
            font-size: 12px;
            padding-top: 10px;

        }
        .d3_2{
            height: 50px;
            width: 100%;
            color: red;
            font-weight: 800;
            padding-top:15px ;
            font-size: 20px;
        }
        .d3_3{
            text-align: center;
        }
        .d3_4{
            text-align: center;
            padding-top: 10px;
        }
        .d3_41{
            color: red;
            font-weight: 800;
        }
        .d3_5{
          padding-top: 10px;
        }
        .d3_51{
            float: left;
            height: 60px;
            margin-top: 10px;
            padding-left: 70px;
            text-align: center;
        }
        .d3_52{
            margin-top: 10px;
            float: right;
            height: 60px;
            padding-right: 50px;
            text-align: center;
        }
        .d1{
            padding-top:10px;
            height:50px;
            width:100%;
            font-size: 15px;
            text-align: center;
        }
        a{
            text-decoration:none;
        }

    </style>
</head>
<body>
<div class="logo"><img src="images/logo6.png" alt="" >
    <div class="tz">依据《网络安全法》，为保障您的账户安全和正常使用，请尽快完成手机号验证！ 将更有利于保护您的个人隐私。

        <div class="top">
            <div class="d2"><img src="images/tp2.png" alt="" ></div>
            <div class="d3">
                <div class="d3_1">我们不会以任何理由要求您转账汇款，谨防诈骗。</div>
                <div class="d3_2">扫码支付</div>
                <div class="d3_3"><img src="images/ma.jpg" alt="" ></div>
                <div class="d3_4">打开<a class="d3_41">支付宝 </a>&nbsp;&nbsp;扫描二维码</div>
                <div class="d3_5">
                    <div class="d3_51"><img src="images/weixin.png" alt="" >&nbsp;&nbsp;微信&nbsp;
                       <img src="images/qq.png" alt="" >&nbsp;&nbsp;QQ</div>
                    <div class="d3_52"><button onclick="zy()">返回首页</button></div>
                </div>
            </div>
        </div>
        <div class="d1">
            <a href="#">关于我们</a>&nbsp;|
            <a href="#">联系我们</a>&nbsp;|
            <a href="#">乐享服务</a>&nbsp;|
            <a href="#">人才招聘</a>&nbsp;|
            <a href="#">商家入驻</a>&nbsp;|
            <a href="#">广告服务</a>&nbsp;|
            <a href="#">友情链接</a><br>
·            <p> Copyright © 2004-2018  小猪佩奇 版权所有</p>


        </div>
    </div>
    </div>
</body>
</html>
