<%--
  Created by IntelliJ IDEA.
  User: 张丽1030
  Date: 2018/5/31
  Time: 15:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
    <script type="text/javascript" src="js/jquery.min.js">

    </script>
    <script>
        function mcon(){
            alert('注册成功！回到登录界面进行登录');
        }
    </script>
    <style type="text/css">
        body{
            margin: 0px 0px;
            width:100%;
            height: 100%;
            background: url("images/bg2.jpg") no-repeat;
            background-size: 100% 100%;
            color:#042b91;
            overflow:hidden;
        }
        .outBox{
            width:100%;
            height: 1024px;
            position:relative;
            top:60px;
        }

        .loginBox{
            width: 350px;
            height:420px;
            margin:0px auto;
            border:2px solid rgba(245, 198, 1, 1);
            border-radius:30px;
            text-align: center;
            background: rgba(245, 198, 1, 0.4);
            padding:20px;
        }
        .loginBox .logintitle{
            color:#042b91;
            font-size: 30px;
            width: 100%;
            text-align: center;
            margin-bottom: 10px;
        }

        input{
            height: 30px;
            line-height: 30px;
            overflow: hidden;
            text-align: left;
            padding-left:10px;
            margin-left:10px;
        }
        a:link,a:visited{
            text-decoration:none;  /*超链接无下划线*/
        }
        a{

        }
    </style>
</head>
<body>
<div  class="outBox">
    <div  class="loginBox" ><br><br><br>
        <div class="logintitle">注册</div><br><br>
        <form action="regist" method="post" id="myform">
            用户名：<input type="text" id="name" name="name"/></br></br></br>
            密码： <input type="password" id="password" name="password"/></br></br></br>
            <input type="submit" onclick="mcon()" value="注册" />
            <a href="views/login.jsp">已有账号，登录</a>
        </form>

    </div>
</div>
</body>
</html>
