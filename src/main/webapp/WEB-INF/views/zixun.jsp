<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path ;
%>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Book : Home</title>
        <link rel="icon" type="image/icon" href="bbb/assets/images/tabicon.ico">

        <link rel="stylesheet" type="text/css" href="">
        <link href="bbb/css/bootstrap.min.css" rel="stylesheet">
        <link href="bbb/css/bootstrap-theme.min.css" rel="stylesheet">
        <link href="bbb/css/font-awesome.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,700,700i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Crimson+Text:400,700,700i|Josefin+Sans:700" rel="stylesheet">
        <link href="bbb/css/main.css" rel="stylesheet">
        <link rel="icon" href="bbb/images/logo.png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
        
    </head>

    <body>
        <div id="index">                                           <!-- Index starts here -->
            <div class="container main">
                <div class="row home">
                    <div id = "index_left" class="col-md-6 left">
                        <img class="img-responsive img-rabbit" src="bbb/images/work.jpg">
                    </div>
                    <div id = "index_right" class="col-md-6 text-center right">
                        <div class="logo">
                            <img src="bbb/images/logo.png">
                            <h4>生活 小 资讯</h4>
                        </div>
                        <p class="home-description">
                            吃的健康，才能健健康康，别让你的无知迫害了你的身体
                        </p>
                        <div class="btn-group-vertical custom_btn animated slideinright">
                            <div id="about" class="btn btn-rabbit">巧吃水果 美容瘦身</div>
                            <div id="work" class="btn btn-rabbit">植物激素对人体是否有害</div>
                            <div id="contact" class="btn btn-rabbit">蓝莓好吃还护眼</div>
                            <div id="zzz" class="btn btn-rabbit"><a href="index">回到首页</a></div>
							 
							  
                        </div>      
                        
                    </div>
                </div>

                
            </div>
        </div>                                                      <!-- index ends here -->

        <div id="about_scroll" class="pages ">                      <!-- about strats here  -->
            <div class="container main">
                <div class="row">
                    <div class="col-md-6 left" id="about_left">
                        <img class="img-responsive img-rabbit" src="bbb/images/aa1.jpg">
                    </div>

                    <div class="col-md-6 right" id="about_right">
                        <a href="#index" class="btn btn-rabbit back"> <i class="fa fa-angle-left" aria-hidden="true"></i> Back to home </a>
                        <div id="watermark">
                            <h2 class="page-title" text-center>巧吃水果 美容瘦身</h2>
                            <div class="marker">a</div>
                        </div>
                        <p class='subtitle'>水果美容瘦身小秘方
                        </p>
                        <p class="info">香蕉含膳食纤维可刺激肠蠕动，排泄通畅无阻。想减肥的建议每日选一餐只吃香蕉蘸蜂蜜，热量远比正餐要低，又有助于新陈代谢，自然会瘦下来。</p>
						<p class="info">菠萝富含B族维生素和少量的维生素C,可以促进新陈代谢，消除疲劳。菠萝丰富的膳食纤维让消化更顺畅，同时富含蛋白酶，可使肉质滑嫩好消化。是餐后优先水果。</p>
						
                    </div>
                </div>
            </div>            
        </div>                                                                <!-- About ends here -->

		
        
        <div id="work_scroll" class="pages">                                  <!-- Work starts here -->
            <div class="container main">
                <div class="row">
                    <div class="col-md-6" id="work_left">
                        <div id="owl-demo" class="owl-carousel owl-theme">
                            <div class="item"><img class="img-responsive img-rabbit" src="bbb/images/ccc.jpg"></div>
                        </div>
                    </div>

                    <div class="col-md-6" id="work_right">
                        <a href="#index" class="btn btn-rabbit back"> <i class="fa fa-angle-left" aria-hidden="true"></i> Back to Home </a>
                        <div id="watermark">
                            <h2 class="page-title" text-center>植物激素不要怕</h2>
                            <div class="marker">w</div>
                        </div>
                        <p class='subtitle'>你了解过它吗？
                        </p>
                        <p class="info">植物激素究竟能不能严格地称呼为激素，还存在争议。催熟的蔬菜有机物含量比例会下降，但植物激素本身并不会对人体产生影响，
						有些果蔬，如香蕉必须在未成熟时采摘，便于运输保存，待出售前才会临时用乙烯催熟，这种催熟方式较为常见，并不会对人体产生不良影响。 
　　所以，植物激素对人体是无害的。但所谓过犹不及，好东西过量了就有可能产生副作用，也希望有关部门能加大对这方面的管理监督力度，让我们都能吃上健康的食物！</p>
                    </div>
                </div>
            </div>    
        </div>                                                                 <!-- Work ends here  -->


        <div id="contact_scroll" class="pages">                             <!-- Contact starts here -->
            <div class="container main">
                <div class="row">
                    <div class="col-md-6 left" id="contact_left">
                        <img class="img-responsive img-rabbit" src="bbb/images/bba.jpg">
                    </div>

                    <div class="col-md-6 right" id="contact_right">
                        <a href="#index" class="btn btn-rabbit back"> <i class="fa fa-angle-left" aria-hidden="true"></i> Back to Home </a>
                        <div id="watermark">
                            <h2 class="page-title" text-center>你知道吗？</h2>
                            <div class="marker">c</div>
							<p class='subtitle'>好吃又营养</p>
                        </div>
                        <p class="info">蓝莓抗老化佼佼者与其他40种新鲜水果和蔬菜相比，
						蓝莓的抗氧化功能名列榜首。蓝莓所含的花青素，是比维生素C和E更强效的抗氧化剂。它能有效抵抗自由基，
						改善皮肤弹性，预防皱纹生成，祛除色斑，是名副其实的口服抗老美容佳品。
                  预防视力下降 。二战时，英国皇家空军在执行任务前，都会配合服食某种食物，传说它能增强飞行员的眼部功能，
				  增强夜晚的感光力，更好地完成任务，这就是蓝莓。有研究已经证实蓝莓中的花青素确实有预防近视、
				  增强视力的功效。因此想要摘掉烦人的眼镜、拥有迷人电眼的女孩们要多吃哦!
                        </p>
                    </div>
                </div>
            </div>
        </div>                                                              <!-- Contact ends here -->
        
        <script src="bbb/js/jquery-3.1.0.min.js"></script>
        <script src="bbb/js/bootstrap.min.js"></script>
        <script src="bbb/js/script.js"></script>
    </body>
</html>