<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 02/04/2021
  Time: 6:15 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Đăng nhập trang cá nhân</title>
  <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:600'>
  <link rel="stylesheet" href="css/style.css">
    <script type = "text/javascript">
        function validateForm()  {
            var u = document.getElementById("username").value;
            var p = document.getElementById("password").value;

            if(u== "") {
                alert("Bạn chưa nhập tên người dùng");
                return false;
            }
            if(p == "") {
                alert("Bạn chưua nhập mật khẩu");
                return false;
            }

            alert("Đăng nhập thành công.!")

            return true;
        }
    </script>
</head>
<body>
<div class="bg">

  <!-- partial:index.partial.html -->
    <form method="GET" action="Servlet" onsubmit = "return validateForm()">
        <div class="login-wrap" >
            <div class="login-html">
                <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Đăng nhập</label>
                <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Đăng ký</label>
                <div class="login-form" id="jslogin">
                    <div class="sign-in-htm" method="GET" action="home.jsp" onsubmit = "return validateForm()">
                        <div class="group">
                            <label for="user" class="label">Tên người dùng</label>
                            <input type="text" class="input" name="username" id="username">
                        </div>
                        <div class="group">
                            <label  class="label">Mật khẩu</label>
                            <input type="password" class="input" data-type="password" name="password" id="password">
                        </div>
                        <div class="group">
                            <input id="check" type="checkbox" class="check" checked>
                            <label for="check"><span class="icon"></span>Nhớ khi đăng nhập</label>
                        </div>
                        <div class="group">
                            <input type="submit" class="button" value="Đăng nhập">
                        </div>
                        <div class="hr"></div>
                        <div class="foot-lnk">
                            <a href="#forgot">Quên mật khẩu?</a>
                        </div>
                    </div>
                    <div class="sign-up-htm">
                        <div class="group">
                            <label for="user" class="label">Tên người dùng</label>
                            <input id="user" type="text" class="input" id="dinh1">
                        </div>
                        <div class="group">
                            <label  class="label">Mật khẩu</label>
                            <input  type="password" class="input" data-type="password" id="dinh2">
                        </div>
                        <div class="group">
                            <label  class="label">Nhập lại mật khẩu</label>
                            <input  type="password" class="input" data-type="password" id="dinh3">
                        </div>
                        <div class="group">
                            <label  class="label">Địa chỉ Email</label>
                            <input type="text" class="input" id="dinh4">
                        </div>
                        <div class="group">
                            <input type="submit" class="button" value="Đăng ký">
                        </div>
                        <div class="hr"></div>
                        <div class="foot-lnk">
                            <label for="tab-1">Tôi đã có tài khoản?</label></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
  <!-- partial -->
</div>
</body>
</html>


