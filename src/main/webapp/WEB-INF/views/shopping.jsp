<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path ;
%>
<html>
<head>
    <title>购物</title>
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //Custom Theme files -->
    <link href="<%=basePath%>/zzz/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="<%=basePath%>/zzz/css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- js -->
    <script src="<%=basePath%>/zzz/js/jquery.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>/zzz/js/bootstrap-3.1.1.min.js"></script>
    <script src="<%=basePath%>/zzz/js/imagezoom.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="<%=basePath%>/zzz/js/simpleCart.min.js"> </script>
    <!-- cart -->
    <!-- FlexSlider -->
    <script defer src="<%=basePath%>/zzz/js/jquery.flexslider.js"></script>
    <link rel="stylesheet" href="<%=basePath%>/zzz/css/flexslider.css" type="text/css" media="screen" />
    <script>
        // Can also be used with $(document).ready()
        $(window).load(function() {
            $('.flexslider').flexslider({
                animation: "slide",
                controlNav: "thumbnails"
            });
        });

        function mcon(){
            var boo = confirm('是否加入购物车?')
            //confirm 会返回你选择的选项,然后可以依据选择执行逻辑
            if(boo){
                alert('已成功加入购物车！');
            }else{
                alert('您选购的商品未加入购物车！')
            }
        }


    </script>
    <!--//FlexSlider -->
</head>
<body>
<!--header-->
<div class="header"></div>
<!--//header-->
<!--//single-page-->
<div class="single">
    <div class="container">
        <div class="single-grids">
            <div class="col-md-4 single-grid">
                <div class="flexslider">
                    <ul class="slides">
                        <li data-thumb="<%=basePath%>/zzz/images/s1.png">
                            <div class="thumb-image"> <img src="<%=basePath%>/zzz/images/s1.png" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                        <li data-thumb="zzz/images/s2.png">
                            <div class="thumb-image"> <img src="<%=basePath%>/zzz/images/s2.png" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                        <li data-thumb="zzz/images/s3.png">
                            <div class="thumb-image"> <img src="<%=basePath%>/zzz/images/s3.png" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 single-grid simpleCart_shelfItem">
                <h3>Delicious cream strawberry 1 catty! Big and sweet. Makes you feel different.</h3>
                <p><h5>吃草莓是庆祝一个特殊时刻最美妙的方式之一。还有什么方法比吃一个饱含果肉的奶油草莓更好的庆祝方式呢？</h5></p>
                <ul class="size">
                    <h3>数量</h3>
                    <li><a href="#">500 g</a></li>
                </ul>
                <ul class="size">
                    <h3>草莓品种</h3>
                    <li><a href="#">1 奶油草莓</a></li>
                    <li><a href="#">2 丰香草莓</a></li>
                    <li><a href="#">3  红颜草莓</a></li>
                </ul>
                <div class="galry">
                    <div class="prices">
                        <h5 style="color: red"> ￥32.00</h5>
                    </div>
                    <div class="rating">
                        <span>☆</span>
                        <span>☆</span>
                        <span>☆</span>
                        <span>☆</span>
                        <span>☆</span>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <p class="qty"> Qty :  </p><input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
                <div class="btn_form">
                    <a href="#" class="add-cart item_add" onclick="mcon()">立即购买</a>
                </div>
                <div class="tag">
                    <p>Category : <a href="#"> 草莓</a></p>
                    <p>Tag : <a href="#"> Delicious strawberry.</a></p>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- collapse --><!--//collapse -->
<!--related-products-->
<div class="related-products">
    <div class="container">
        <h3><a href="index">相关产品</a></h3>
        <div class="product-model-sec single-product-grids">
            <div class="product-grid single-product">
                <a href="single.html">
                    <div class="more-product"><span> </span></div>
                    <div class="product-img b-link-stripe b-animate-go  thickbox">
                        <img src="<%=basePath%>/zzz/images/m1.png" class="img-responsive" alt="">
                        <div class="b-wrapper">
                            <h4 class="b-animate b-from-left  b-delay03">
                                <button>View</button>
                            </h4>
                        </div>
                    </div>
                </a>
                <div class="product-info simpleCart_shelfItem">
                    <div class="product-info-cust prt_name">
                        <h4>猕猴桃</h4>
                        <span class="item_price">￥4.8</span>
                        <div class="ofr">
                            <p class="pric1"><del>￥6</del></p>
                            <p class="disc">[20% Off]</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <div class="product-grid single-product">
                <a href="banana">
                    <div class="more-product"><span> </span></div>
                    <div class="product-img b-link-stripe b-animate-go  thickbox">
                        <img src="<%=basePath%>/zzz/images/m2.png" class="img-responsive" alt="">
                        <div class="b-wrapper">
                            <h4 class="b-animate b-from-left  b-delay03">
                                <button>View</button>
                            </h4>
                        </div>
                    </div>
                </a>
                <div class="product-info simpleCart_shelfItem">
                    <div class="product-info-cust prt_name">
                        <h4>香蕉</h4>
                        <span class="item_price">￥3</span>
                        <div class="ofr">
                            <p class="pric1"><del>￥4</del></p>
                            <p class="disc">[20% Off]</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <div class="product-grid single-product">
                <a href="single.html">
                    <div class="more-product"><span> </span></div>
                    <div class="product-img b-link-stripe b-animate-go  thickbox">
                        <img src="<%=basePath%>/zzz/images/m3.png" class="img-responsive" alt="">
                        <div class="b-wrapper">
                            <h4 class="b-animate b-from-left  b-delay03">
                                <button>View</button>
                            </h4>
                        </div>
                    </div>
                </a>
                <div class="product-info simpleCart_shelfItem">
                    <div class="product-info-cust prt_name">
                        <h4>凤梨</h4>
                        <span class="item_price">￥5.6</span>
                        <div class="ofr">
                            <p class="pric1"><del>$7</del></p>
                            <p class="disc">[20% Off]</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <div class="product-grid single-product">
                <a href="single.html">
                    <div class="more-product"><span> </span></div>
                    <div class="product-img b-link-stripe b-animate-go  thickbox">
                        <img src="zzz/images/m4.png" class="img-responsive" alt="">
                        <div class="b-wrapper">
                            <h4 class="b-animate b-from-left  b-delay03">
                                <button>view</button>
                            </h4>
                        </div>
                    </div>
                </a>
                <div class="product-info simpleCart_shelfItem">
                    <div class="product-info-cust prt_name">
                        <h4>葡萄</h4>
                        <span class="item_price">￥9.6</span>
                        <div class="ofr">
                            <p class="pric1"><del>￥12</del></p>
                            <p class="disc">[20% Off]</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--related-products-->
<!--footer-->
<div class="footer">
    <div class="container">
        <div class="footer-grids">
            <div class="col-md-3 footer-grid icons">
                <h4><!--footer--></h4>
            </div>
        </div>
    </div>
</div>
</body>
</html>
