<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
    <head>
            <meta charset="utf-8">
            <title>Sign In</title>
            
            <!--Responsive-->
            <meta name="viewport" content="width=device-width, initial-scale=1">
            
            <!--CDN-->
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
            
            <!--OFFLINE
            <link rel="stylesheet" href="css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
            <script src="js/bootstrap.min.js"></script>
            -->
                
            <!--Icons-->
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
                
            <!--Custom-->
            <link rel="stylesheet" type="text/css" href="Styles_SignIn.css">
            <script type="text/javascript" src=""></script>
            
            <script>
              function startTime() {
                var today = new Date();
                var h = today.getHours();
                var m = today.getMinutes();
                var s = today.getSeconds();
                h = checkTime(h);
                m = checkTime(m);
                s = checkTime(s);
                document.getElementById('txt').innerHTML =
                h + ":" + m + ":" + s;
                var t = setTimeout(startTime, 500);
              }
              function checkTime(i) {
                if (i < 10) {i = "0" + i};
                return i;
              }
        
              function readURL(input) {
                    if (input.files && input.files[0]) {
                        var reader = new FileReader();
        
                        reader.onload = function (e) {
                            $('#Hinh')
                                .attr('src', e.target.result);
                        };
        
                        reader.readAsDataURL(input.files[0]);
                    }
              }
            </script>
    </head>

    <body class="text-center">
        <form class="form-signin border border-primary rounded">
            <img class="mb-4" src="Images/IMG_Company_Blur.png" alt="" width="50%" height="auto">
            <h1 class="h3 mb-3 font-weight-normal" style="color: #C00000">Đăng nhập tài khoản</h1>
            <label for="inputEmail" class="sr-only">Tên người dùng</label>
            <input type="email" id="inputEmail" class="form-control" placeholder="Tên người dùng" required autofocus>
            <br />
            <label for="inputPassword" class="sr-only">Mật khẩu</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Mật khẩu" required>
            <a href="#" class="">Quên mật khẩu</a>
            <div class="checkbox mb-3">
                <br />
                <label><input type="checkbox" value="remember-me" class="text-center"> Ghi nhớ</label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Đăng nhập</button>
            <hr />
            <a href="SignUp.html">ĐĂNG KÍ</a>
        </form>
    </body>
</html>