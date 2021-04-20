<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 03/04/2021
  Time: 9:16 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>Ngày hội tuyển vợ</title>
    <link rel="stylesheet" href="css/style.css">
    <style>

        /* Body & Image List Styles
        -------------------------------------------------------------- */
        body {
            background: #000;
            padding: 2.5%;
        }
        .img-list {
            list-style: none;
            padding: 0;
            margin: 0;
        }
        .img-list li {
            border: 5px solid transparent;
            box-sizing: border-box;
            width: 33.33%;
            float: left;
            position: relative;
            cursor: pointer;
        }
        .img-list img {
            max-width: 100%;
            vertical-align: middle;
        }

        /* Image Placeholder Styles
        -------------------------------------------------------------- */
        .img-placeholder:before,
        .img-placeholder:after {
            padding-top: 33.33%;
            content: "";
            display: block;
        }
        .img-placeholder {
            background: #222;
            box-shadow: 0 0 0 8px #222 inset, 0 0 0 9px #333 inset;
            color: #444;
            line-height: 0;
            text-align: center;
            display: block;
        }

        /* The hover effect
        -------------------------------------------------------------- */
        .img-list li:before {
            transition: all .5s ease;
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: #333;
            transform: scale(0);
        }
        .img-list li:hover:before {
            opacity: .5;
            transform: scale(1);
        }
        .img-list li:after {
            transition: all .6s ease .2s;
            content: "";
            position: absolute;
            top: 8px;
            left: 8px;
            right: 8px;
            bottom: 8px;
            border: 1px solid #aaa;
            background: #000;
            opacity: 0;
            transform: scale(0);
        }
        .img-list li:hover:after {
            opacity: .35;
            transform: scale(1);
        }
    </style>
</head>
<body>
<div align="center">
    <input type="text" class="timkiem" placeholder="Tìm kiếm?">
</div>
<!-- partial:index.partial.html -->
<ul class="img-list">
    <li><span class="img-placeholder" scope="row">- Ngày hội tuyển vợ -</span></li>
    <li><img src="images/tinh.jpg">a</li>
    <li><img src="images/24t.jpg">b</li>
    <li><img src="images/ha.jpg">c</li>
    <li><span class="img-placeholder">- Ngày hội tuyển vợ -</span></li>
    <li><img src="images/toang.jpg"></li>
    <li><span class="img-placeholder">- Ngày hội tuyển vợ -</span></li>
    <li><img src="images/neumotngay.jpg"></li>
    <li><img src="images/anhroixa.jpg"></li>
</ul>
<!-- partial -->
<script ></script><script  src="script2.js"></script>

</body>
</html>

