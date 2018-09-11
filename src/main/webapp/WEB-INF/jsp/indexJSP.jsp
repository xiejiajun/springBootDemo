<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns=http://www.w3.org/1999/xhtml>
<head class="ui semantic">
    <meta http-equiv=Content-Type content="text/html;charset=utf-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
    <!-- //<meta http-equiv="X-UA-Compatible" content="ie=edge"> -->
    <title>百度一下，你就知道</title>
    <link href="http://ox6yf62u0.bkt.clouddn.com/semantic-ui/2.2.13/semantic.min.css" rel="stylesheet">
    <script src="http://ox6yf62u0.bkt.clouddn.com/jquery-2.1.4.min.js"></script>
    <script src="http://ox6yf62u0.bkt.clouddn.com/semantic-ui/2.2.13/semantic.min.js"></script>
    <style>
        .topheader > a {
            padding-right: 15px;
            color: black;
            background-color: #fff;
            /* text-decoration:underline; */
            font-weight: bold;
        }

        a {
            text-decoration: underline;
            color: rgba(109, 99, 99, 0.76);
            font-size: 5px;
        }

        .bri {
            display: inline-block;

            right: 10px;
            width: 60px;
            height: 23px;

            color: #fff;
            background: #38f;
            line-height: 24px;
            font-size: 13px;
            text-align: center;
            overflow: hidden;
            /*border-bottom: 1px solid #38f;*/
            margin-left: 19px;
            margin-right: 2px;
        }
    </style>
</head>

<body>
<!-- top link start -->
<div class="ui right aligned  topheader fluid container" style="padding: 30px">
    <a href="#">新闻</a>
    <a href="#">hao123</a>
    <a href="#">地图</a>
    <a href="#">视频</a>
    <a href="#">贴吧</a>
    <a href="#">学术</a>
    <a href="#">登录</a>
    <a href="#">设置</a>
    <div href="#" class="bri"
         style1="background-color: rgba(7, 28, 219, 0.952);text-decoration: none;color:white;padding-right: 0;display:inline-block;width:70px;height:15px;">
        更多产品
    </div>
</div>
<!-- top link end -->
<div class="ui centered aligned grid container ">
    <div class="row">
        <div class="column" style="width: 270px;height: 129px;">
            <img class="ui  image" src="https://www.baidu.com/img/bd_logo1.png" alt="">
        </div>
    </div>
    <div class="row">
        <form class="column" style="width:640px;" method="GET" action="https://www.baidu.com/s" name="search">
            <div class="ui fluid  input action">
                <input type="text" name="wd" placeholder="${search}">
                <button class="medium ui blue button" onclick="document.forms['search'].submit();">百度一下</button>
            </div>
        </form>
    </div>
</div>
<div class="ui one column center aligned stackable grid ">
    <div class="column" style="padding-top: 140px;font-weight: bold;color:rgba(71, 66, 66, 0.822)">
        <img src="https://ss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/qrcode/zbios_efde696.png"
             alt="">
        </br>手机百度
    </div>
    <div class="column" style="color:rgba(109, 99, 99, 0.76);font-size:5px">
        <a href="#">把百度设为首页</a>
        <a href="#">关于百度</a>
        <a href="#">about baidu</a>
        <a href="#">百度推广</a>
        </br>
        ©2018 Baidu
        <a href="#" style="text-decoration-line:underline">使用百度前必读</a>
        <a href="#" style="text-decoration-line: underline">意见反馈</a>> 京ICP证030173号
        <i class="marker icon"></i> 京公网安备11000002000001号
    </div>
</div>
</body>
</html>