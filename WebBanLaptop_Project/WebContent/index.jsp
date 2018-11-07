<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	

	<!-- Latest compiled and minified CSS & JS -->
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<title>PLH Store</title>
<style>
		.items{
			display: flex;
			justify-content: center;
			align-items: center;
			border: solid 1px #DDDDDD;
			height: 100px;
			padding-left: 0px;
			}

			.icon{
				margin-right: 26px;
			}
			.thumbnail:hover{
			 border: 3px solid #0082c8;
			}
			.thumbnail img{
				height:105px;
				width: 400px;
			}
			.caption{
				height: 170px;

			}

			.thumbnail{
				height: 275px;
			
			}
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
<!-- /start menu -->
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
					<li class="active"><a href="index.jsp">TRANG CHỦ</a></li>
					<li><a href="gioithieu.jsp">GIỚI THIỆU</a></li>
					<li><a href="lienhe.jsp">LIÊN HỆ</a></li>
				</ul>
			</div><!-- /.navbar-collapse -->
		</div>
	</nav>
<!-- /end menu -->
<div class="container">
	<div class="row" style="height: 250px;">
		<!-- /start catalog-->
		<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="padding-left: 0px">
			<div class="list-group">
				<a href=""class="list-group-item" style="background-color: #44bbb6;">DANH MỤC</a>
				<a href="Asus.jsp"class="list-group-item list-group-item-info">ASUS</a>
				<a href="Dell.jsp" class="list-group-item list-group-item-info">DELL</a>
				<a href="" class="list-group-item list-group-item-info">HP</a>
				<a href=""class="list-group-item list-group-item-info">MSI</a>
				<a href=""class="list-group-item list-group-item-info">MACBOOK</a>
			</div>
		</div>
		<!-- /end catalog -->
		<!-- /start slide -->
		<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9" style="padding-right: 0px;padding-left: 0px;">
			<div id="carousel-id" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carousel-id" data-slide-to="0" class=""></li>
					<li data-target="#carousel-id" data-slide-to="1" class=""></li>
					<li data-target="#carousel-id" data-slide-to="2" class="active"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item" style="height: 250px;">
					<div class="carousel-caption col-lg-3">

						<h1>Tưng bừng khuyến mãi</h1>
						<a class="btn btn-lg btn-danger" href="#" role="button">Mua ngay</a>
					</div>
					<img  src="images/1.jpg"  style="display: block;width: 50%;height: 100%;float: right;">
					</div>
					<div class="item" style="height: 250px;">
					<div class="carousel-caption col-lg-3">

						<h1>Tưng bừng khuyến mãi</h1>
						<a class="btn btn-lg btn-danger" href="#" role="button">Mua ngay</a>
					</div>
					<img  src="images/1.jpg"  style="display: block;width: 50%;height: 100%;float: right;">
					</div>
					
					<div class="item active" style="height: 250px;">
					<div class="carousel-caption col-lg-3">

						<h1>Tưng bừng khuyến mãi</h1>
						<a class="btn btn-lg btn-danger" href="#" role="button">Mua ngay</a>
					</div>
					<img  src="images/1.jpg"  style="display: block;width: 50%;height: 100%;float: right;">
					</div>
				</div>
				<a class="left carousel-control" href="#carousel-id" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
				<a class="right carousel-control" href="#carousel-id" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
		<!-- /end slide-->
	</div>
	<!-- start chính sách -->
	<div class="row bg-info" style="height: 100px;margin-top: 20px">	
					<div class="col-lg-3 items">
						<div class="icon"><img src="images/char_1.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">Miễn phí</div>
							<div class="char_subtitle">vận chuyển</div>
						</div>
					</div>

					<div class="col-lg-3 items">
						<div class="icon"><img src="images/char_2.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">Hoàn trả</div>
							<div class="char_subtitle">dễ dàng</div>
						</div>
					</div>
					<div class="col-lg-3 items">
						<div class="icon"><img src="images/char_3.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">Thanh toán</div>
							<div class="char_subtitle">nhanh chóng</div>
						</div>
					</div>
					<div class="col-lg-3 items">
					<div class="icon"><img src="images/char_4.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">Khuyến mãi</div>
							<div class="char_subtitle">siêu khủng</div>
						</div>	
					</div>
				<!-- Char. Item -->	
	</div>
	<!-- /end chính sách -->
			
	<div class="row " style="margin-top: 10px;background-color:#bad3ed">
			<!-- /sản phẩm nổi bật trái-->
		<div class="col-xs-8 col-sm-8 col-md-8 col-lg-8 " >
				<!-- hàng 1 -->
			<div class="row ">
					<div class="col-lg-12 " style="margin-top: 40px">
						<h3 style="margin-top: 0px;margin-left: 0px">Sản phẩm nổi bật:</h3>
						<hr style="margin-top: 0px">
					</div>

				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">

					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="Cart.jsp" class="btn btn-primary">Chọn mua</a>
								<a href="product.jsp" class="btn btn-default">Chi tiết</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chọn mua</a>
								<a href="#" class="btn btn-default">Chi tiết</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chọn mua</a>
								<a href="#" class="btn btn-default">Chi tiết</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">	
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chọn mua</a>
								<a href="#" class="btn btn-default">Chi tiết</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chọn mua</a>
								<a href="#" class="btn btn-default">Chi tiết</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chọn mua</a>
								<a href="#" class="btn btn-default">Chi tiết</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	<!-- /sản phẩm nỗi bật phải-->
		<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"  >
					<div class="thumbnail" style="height: 578px;margin-top: 90px">
						<img src="images/1.jpg" alt="" style="height: 400px">
						<div class="caption text-center">
							<h3>$710</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chọn mua</a>
								<a href="#" class="btn btn-default">Chi tiết</a>
							</p>
						</div>
					</div>
		</div>
	</div>
	<div class="row" style="margin-top: 10px">
		<div  id="carousel-id1" class="carousel slide" data-ride="carousel" >
		<ol class="carousel-indicators">
			<li  style="background-color:#838883;" data-target="#carousel-id1" data-slide-to="0" class="active"></li>
			<li  style="background-color:#838883; " data-target="#carousel-id1" data-slide-to="1" class=""></li>
			<li style="background-color:#838883; " data-target="#carousel-id1" data-slide-to="2" class=""></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active" style="height: 480px;background-image: url(images/banner_2_background.jpg)">
			<div class="carousel-caption col-lg-3">

						<h1>MacBook Air 13</h1>
						<p style="font-size: 16px">Đỉnh cao của công nghệ.Thiết kế tinh tế.</p>
						<p><a class="btn btn-lg btn-primary" href="product.jsp" role="button">Xem chi tiết</a></p>
					</div>
				<img src="images/banner_2_product.png"  style="display: block;width: 50%;height: 100%;float: right;">
			</div>
			<div class="item" style="height: 480px;background-image: url(images/banner_2_background.jpg)"">
			<div class="carousel-caption col-lg-3">

						<h1>MacBook Air 13</h1>
						<p style="font-size: 16px">Đỉnh cao của công nghệ.Thiết kế tinh tế.</p>
						<p><a class="btn btn-lg btn-primary" href="product.jsp" role="button">Xem chi tiết</a></p>
					</div>
				<img src="images/banner_2_product.png"  style="display: block;width: 50%;height: 100%;float: right;">
			</div>
			<div class="item" style="height: 480px;background-image: url(images/banner_2_background.jpg)">
			<div class="carousel-caption col-lg-3">

						<h1>MacBook Air 13</h1>
						<p style="font-size: 16px">Đỉnh cao của công nghệ.Thiết kế tinh tế.</p>
						<p><a class="btn btn-lg btn-primary" href="product.jsp" role="button">Xem chi tiết</a></p>
					</div>
				<img src="images/banner_2_product.png"  style="display: block;width: 50%;height: 100%;float: right;">
			</div>
		</div>
	</div>
	</div>
 </div>			
</body>
<footer class="page-footer " >

    <!-- Copyright -->
    <div class="footer-copyright container" style="background-color: #212529;color:  #6c757d;">
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