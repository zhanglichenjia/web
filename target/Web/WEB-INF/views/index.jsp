<%--
  Created by IntelliJ IDEA.
  User: 张丽1030
  Date: 2018/5/23
  Time: 17:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path ;
%>

<html>
<head>

    <title>Home</title>
    <link href="<%=basePath%>/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="<%=basePath%>/js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="<%=basePath%>/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Vegetables Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--fonts-->
    <link href='https://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <script src="<%=basePath%>/js/jquery.easydropdown.js"></script>
</head>
<body>
<!--header-->
<div class="header">
    <div class="container">
        <div class="header-top">
            <div class="logo"></div>
            <span class="logo"><a href="index.html"><img src="<%=basePath%>/images/logo.jpg" width="300px" height="100px" alt=" " ></a></span>
            <div class="search-in">
                <div class="header-grid">

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
                    <li ><a href="about.html">关于我们</a></li>
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
<div class="banner">
    <!--slider-script-->
    <script src="<%=basePath%>/js/responsiveslides.min.js"></script>
    <script>
        $(function () {
            $("#slider").responsiveSlides({
                auto: true,
                speed: 500,
                namespace: "callbacks",
                pager: true,
            });
        });
    </script>
    <!--//slider-script-->
    <!-- Slideshow 4 -->
    <div  id="top" class="callbacks_container">
        <ul class="rslides" id="slider">
            <li>
                <img src="<%=basePath%>/images/banner.jpg" alt="" />
                <div class="banner-matter">
                    <div class="price">
                        <h2>We Got Every Vegetable  in Your price</h2>
                    </div>
                    <div class="banner-para">
                        <p>when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
                    </div>
                </div>
            </li>
            <li>
                <img src="<%=basePath%>/images/banner2.jpg" alt="" />
                <div class="banner-matter">
                    <div class="price">
                        <h2>We Got Every Vegetable  in Your price</h2>
                    </div>
                    <div class="banner-para">
                        <p>when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
                    </div>
                </div>
            </li>
            <li>
                <img src="<%=basePath%>/images/banner.jpg" alt="" />
                <div class="banner-matter">
                    <div class="price">
                        <h2>We Got Every Vegetable  in Your price</h2>
                    </div>
                    <div class="banner-para">

                        <p>when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>
<!-- //slider-->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
<!--content-->
<div class="content">
    <div class="container">
        <div class="top-content">
            <div class="content-top">
                <div class="col-md-3 look">
                    <h4><a href="single.html">草莓  strawberry </a></h4>
                    <a href="single.html"><img class="img-responsive" src="<%=basePath%>/images/pi.jpg" alt=" " ></a>
                    <p>明目，草莓中所含的胡萝卜素是合成维生素A的重要物质，具有明目养肝作用。
                        滋补调理 ，草莓对胃
                    </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="col-md-3 look">
                    <h4><a href="single.html">柠檬 lemon </a></h4>
                    <a href="single.html"><img class="img-responsive" src="<%=basePath%>/images/pi1.jpg" alt=" " ></a>
                    <p>柠檬富含维生素C，能化痰止咳，生津健胃。用于支气管炎，百日咳，食欲不振，维生素缺乏。 </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="col-md-3 look">
                    <h4><a href="single.html">火龙果 pitaya </a></h4>
                    <a href="single.html"><img class="img-responsive" src="<%=basePath%>/images/pi2.jpg" alt=" " ></a>
                    <p>火龙果有预防便秘、促进眼睛保健、增加骨质度、帮助细胞膜形成、预防贫血和抗神经炎。 </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="col-md-3 look">
                    <h4><a href="single.html">樱桃 cherry </a></h4>
                    <a href="single.html"><img class="img-responsive" src="<%=basePath%>/images/pi3.jpg" alt=" " ></a>
                    <p>果实可以作为水果食用，外表色泽鲜艳，果实富含糖、蛋白质、维生素及钙、铁、磷、钾等多种元素。 </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="content-top">
                <div class="col-md-3 look">
                    <h4><a href="single.html">猕猴桃 kiwi fruit </a></h4>
                    <a href="single.html"><img class="img-responsive" src="<%=basePath%>/images/pi4.jpg" alt=" " ></a>
                    <p>猕猴桃的质地柔软，口感酸甜。猕猴桃除含有猕猴桃碱、蛋白水解酶还富含很多维生素。 </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="col-md-3 look">
                    <h4><a href="single.html">香蕉 banana </a></h4>
                    <a href="single.html"><img class="img-responsive" src="images/pi5.jpg" alt=" " ></a>
                    <p>香蕉属高热量水果，在一些热带地区香蕉还作为主要粮食。香蕉果肉营养价值颇高。 </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="col-md-3 look">
                    <h4><a href="single.html">菠萝 pineapple </a></h4>
                    <a href="single.html"><img class="img-responsive" src="WEB-INF/images/pi6.jpg" alt=" " ></a>
                    <p>菠萝可用于伤暑、身热烦渴、腹中痞闷、消化不良、小便不利、头昏眼花等症。 </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="col-md-3 look">
                    <h4><a href="single.html">葡萄 grape </a></h4>
                    <a href="single.html"><img class="img-responsive" src="images/pi7.jpg" alt=" " ></a>
                    <p>葡萄为著名水果，生食或制葡萄干，并酿酒，酿酒后的酒脚可提酒食酸，根和藤药用能止呕、安胎。 </p>
                    <a href="single.html" class="btn  btn-1c">Learn More</a>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
    <!---->
    <!---->
    <div class="content-bottom-top">
        <div class="wmuSlider example1">
            <div class="wmuSliderWrapper">
                <article style="position: absolute; width: 100%; opacity: 0;">
                    <div class="content-bottom">
                        <div class="container">
                            <span class="corn"> </span>
                            <h3>Do you Know  ?</h3>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
                        </div>
                    </div>
                </article>
                <article style="position: absolute; width: 100%; opacity: 0;">
                    <div class="content-bottom">
                        <div class="container">
                            <span class="corn corn-in"> </span>
                            <h3>Do you Know  ?</h3>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
                        </div>
                    </div>
                </article>
                <article style="position: absolute; width: 100%; opacity: 0;">
                    <div class="content-bottom">
                        <div class="container">
                            <span class="corn"> </span>
                            <h3>Do you Know  ?</h3>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
                        </div>
                    </div>
                </article>
            </div>
            <script src="js/jquery.wmuSlider.js"></script>
            <script>
                $('.example1').wmuSlider();
            </script>
        </div>
    </div>
    <!---->
    <!---
                    <div class="content-bottom">
                        <div class="container">
                            <span class="corn"> </span>
                            <h3>Do you Know  ?</h3>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
                        </div>
                    </div>
                    <!---->
    <div class="map-top">
        <div class="map" style="height: 544px;background: #ccc;">

        </div>
        <div class="address">
            <h5>Address</h5>
            <p>Lipsum street, Georgia
                Newyork</p>
            <a href="mailto:info@mycompany.com" class="company">info@mycompany.com</a>
        </div>
    </div>
</div>
<!--footer-->
<div class="footer">

</div>

</body>
</html>
