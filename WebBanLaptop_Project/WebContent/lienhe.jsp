<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<title>Liên Hệ</title>
  <style>
  .navbar{
      border-radius: 0;
    }
  </style>
</head>
<header>
<div class="container">
<div class="row">
    <div class="navbar-header col-lg-4" style="padding-left: 0px">
      	<a class="navbar-brand" href="index.jsp">PLH STORE</a>
    </div>
 	<div class="col-lg-4">
   		<form class="navbar-form " action="/action_page.php">
      		<div class="form-group">
       		 	<input type="text" class="form-control" placeholder="Search">
      		</div>
      		<button type="submit" class="btn btn-default">Search</button>
    	</form>
	</div>
	<div class="col-lg-4">
    	<ul class="nav navbar-nav navbar-right">
    			<li><a href="Cart.jsp"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</a></li>
      		<li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      		<li><a href="SignIn.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    	</ul>
	</div>
</div>
</div>
</header>
<body>
	<nav class="navbar navbar-default navbar-inverse" role="navigation">
    <div class="container"style="padding-left: 0px">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
  
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse navbar-ex1-collapse"style="padding-left: 0px">
        <ul class="nav navbar-nav">
          <li><a href="index.jsp">TRANG CHỦ</a></li>
          <li><a href="gioithieu.jsp">GIỚI THIỆU</a></li>
          <li class="active"><a href="lienhe.jsp">LIÊN HỆ</a></li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div>
  </nav>
	<div class="container">
		<div class="row">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.47984031965!2d106.76982351428751!3d10.85106166077999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175270ad28d48ab%3A0xa6c02de0a7c40d6c!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBTxrAgcGjhuqFtIEvhu7kgdGh14bqtdCBUcC4gSOG7kyBDaMOtIE1pbmg!5e0!3m2!1svi!2s!4v1541582382130" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>		
		</div>
		<div class="row">
			<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
				<div class="col-inner">
					<h3><strong>PLH STORE</strong></h3>
					<p>
						<strong>Địa chỉ: </strong><span style="color: #0000ff;">Số 1, Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức, TP.HCM</span>
					</p>
					<p>
						<strong>Phone:</strong>&nbsp;<strong><span style="color: #ff0000;">076 767 767</span></strong>
					</p>
					<p>
						<strong>Email:</strong> <span style="color: #0000ff;">plh@gmail.com</span>
					</p>
					<p>
						<strong>Website:</strong>&nbsp;<a href="bstrap.jsp">plhstore.com</a>
					</p>
				</div>
			</div>
			<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
				<form>
				<label style="width: 100%">
				<strong>Họ tên:</strong>
				<br>
				<input style="width: 100%;height: 30px" type="text" name="hoten">
				</label>
				<label style="width: 100%">
				<strong>Email:</strong>
				<br>
				<input style="width: 100%;height: 30px" type="text" name="hoten">
				</label>
				<label style="width: 100%">
				<strong>Số điện thoại:</strong>
				<br>
				<input style="width: 100%;height: 30px" type="text" name="hoten">
				</label>
				<label style="width: 100%">
				<strong>Nội dung liên hệ:</strong>
				<br>
				<textarea rows="8" style="width: 100%"></textarea>
				</label>
				<button class="btn btn-info">Gửi đi</button>
				</form>
			</div>
	</div>
	</div>
</body>
<footer class="page-footer " >

    <!-- Copyright -->
    <div class="footer-copyright container" style="background-color: #212529;color:  #6c757d;margin-top: 5px">
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" style="padding-top: 5px;">       
      PLH Store<br>
      Số 1, Võ Văn Ngân, Linh Chiểu, Thủ Đức, TP Hồ Chí Minh<br>
      Điện thoại:0767 767 767<br>
      Email:plh@gmail.com<br>
      <p>Copyright © (2018) PLH Store</p>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" >
      <nav class="navbar" role="navigation">
            <ul class="nav navbar-nav" style="float: right;">
              <li><a href="gioithieu.jsp">Giới thiệu</a></li>
              <li style="padding-top: 15px">|</li>
              <li><a href="lienhe.jsp">Liên hệ</a></li>
            </ul>
      </nav>
            
    </div>

    </div>
    <!-- Copyright -->

  </footer>
</html>