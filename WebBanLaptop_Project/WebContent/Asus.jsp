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
	<title>Asus</title>
	<style type="text/css">
		.product_item{
			padding-left: 0px;
			padding-right: 0px;
		}
		.items{
			display: flex;
			justify-content: center;
			align-items: center;
			border: solid 1px #DDDDDD;
			height: 100px;
			padding-left: 0px;
			}
		.thumbnail:hover{
			 border: 3px solid #0082c8;
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
					<li class="active"><a href="index.jsp">TRANG CHá»¦</a></li>
					<li><a href="gioithieu.jsp">GIá»I THIá»U</a></li>
					<li><a href="lienhe.jsp">LIÃN Há»</a></li>
				</ul>
			</div><!-- /.navbar-collapse -->
		</div>
	</nav>
	<!--end menu-->
	<div class="container">
	<div class="row" style="height: 250px;">
		<!-- /start catalog-->
		<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="padding-left: 0px">
			<div class="list-group">
				<a href=""class="list-group-item" style="background-color: #44bbb6;">DANH Má»¤C</a>
				<a href=""class="list-group-item list-group-item-info">ASUS</a>
				<a href="" class="list-group-item list-group-item-info">DELL</a>
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

						<h1>TÆ°ng bá»«ng khuyáº¿n mÃ£i</h1>
						<a class="btn btn-lg btn-danger" href="#" role="button">Mua ngay</a>
					</div>
					<img  src="images/1.jpg"  style="display: block;width: 50%;height: 100%;float: right;">
					</div>
					<div class="item" style="height: 250px;">
					<div class="carousel-caption col-lg-3">

						<h1>TÆ°ng bá»«ng khuyá»n mÃ£i</h1>
						<a class="btn btn-lg btn-danger" href="#" role="button">Mua ngay</a>
					</div>
					<img  src="images/1.jpg"  style="display: block;width: 50%;height: 100%;float: right;">
					</div>
					
					<div class="item active" style="height: 250px;">
					<div class="carousel-caption col-lg-3">

						<h1>TÆ°ng bá»«ng khuyáº¿n mÃ£i</h1>
						<a class="btn btn-lg btn-danger" href="#" role="button">Mua Ngay</a>
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
	<!-- start chÃ­nh sÃ¡ch -->
	<!-- start chÃ­nh sÃ¡ch -->
	<div class="row bg-info" style="height: 100px;margin-top: 20px">	
					<div class="col-lg-3 items">
						<div class="icon"><img src="images/char_1.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">Miá»n phÃ­</div>
							<div class="char_subtitle">váº­n chuyá»n</div>
						</div>
					</div>

					<div class="col-lg-3 items">
						<div class="icon"><img src="images/char_2.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">HoÃ n tráº£</div>
							<div class="char_subtitle">dá» dÃ ng</div>
						</div>
					</div>
					<div class="col-lg-3 items">
						<div class="icon"><img src="images/char_3.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">Thanh toÃ¡n</div>
							<div class="char_subtitle">nhanh chÃ³ng</div>
						</div>
					</div>
					<div class="col-lg-3 items">
					<div class="icon"><img src="images/char_4.png" alt=""></div>
						<div class="char_content">
							<div class="char_title">Khuyáº¿n mÃ£i</div>
							<div class="char_subtitle">siÃªu khá»§ng</div>
						</div>	
					</div>
				<!-- Char. Item -->	
	</div>
	<!-- /end chÃ­nh sÃ¡ch -->
	<div class="row">
	<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="margin-top: 10px;padding-left: 0px">
		<div style="height: 300px">
			<img  style="width: 100%;height: 100%" src="images/posterdell.jpg">
		</div>
		<div style="border: 3px solid #99ccff;border-radius: 10px; margin-top: 10px;">
			<form>
				<ul>
						<h4>GiÃ¡</h4>
				<li style="list-style: none">
	   			 <div class="radio">
	      			<label><input type="radio" name="<5000000"><5000000</label>
	    		</div>
	    		</li>
	    		<li style="list-style: none">
	   			 <div class="radio">
	      			<label><input type="radio" name="5000000-10000000">5000000-10000000</label>
	    		</div>
	    		</li>
	    		<li style="list-style: none">
	   			 <div class="radio">
	      			<label><input type="radio" name="10000000-15000000">10000000-15000000</label>
	    		</div>
	    		</li>
	    		<li style="list-style: none">
	   			 <div class="radio">
	      			<label><input type="radio" name=">15000000">>15000000</label>
	    		</div>
	    		</li>
	    		</ul>
  			</form>
		</div>
		<div style="border: 3px solid #99ccff;border-radius: 10px;margin-top: 10px;">
		<ul>
			<h4>Ram</h4>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="4GB">4GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="8GB">8GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="16GB">16GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="4GB">DDR3</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="DDR4">DDR4</label>
	    		</div>
			</li>
		</ul>
		</div>
		<div style="border: 3px solid #99ccff;border-radius: 10px;margin-top: 10px">
		<ul>
			<h4>CPU</h4>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="Intel Pentium">Intel Pentium</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="Intel core i3">Core i3</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="Intel core i5">Core i5</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="Intel core i7">Core i7</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="Intel core i9">Core i9</label>
	    		</div>
			</li>
		</ul>
		</div>
		<div style="border: 3px solid #99ccff;border-radius: 10px;margin-top: 10px">
		<ul>
			<h4>Dung lÆ°á»£ng á» cá»©ng</h4>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="120GB">120GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="240GB">240GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="256GB">256GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="500GB">500GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="512GB">512GB</label>
	    		</div>
			</li>
			<li style="list-style: none">
				<div class="radio">
	      			<label><input type="radio" name="1TB">1TB</label>
	    		</div>
			</li>
		</ul>
		</div>
	</div>
	<div class="col-lg-9">

						<h3 style="margin-top: 10px;margin-left: 0px">Laptop Asus</h3>
						<hr style="margin-top: 0px">
			<div class="row">
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="Cart.jsp" class="btn btn-primary">Chá»n mua</a>
								<a href="product.jsp" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="Cart.jsp" class="btn btn-primary">Chá»n mua</a>
								<a href="product.jsp" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="Cart.jsp" class="btn btn-primary">Chá»n mua</a>
								<a href="product.jsp" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 product_item">
					<div class="thumbnail">
						<img src="images/1.jpg" alt="">
						<div class="caption text-center">
							<h3>$700</h3>
							<p>
								ASUS AX
							</p>
							<p>
								<a href="#" class="btn btn-primary">Chá»n mua</a>
								<a href="#" class="btn btn-default">Chi tiáº¿t</a>
							</p>
						</div>
					</div>
				</div>
			</div>
	</div>
	</div>
	</div>
</div>
	
</body>
<footer class="page-footer " >

    <!-- Copyright -->
 <div class="footer-copyright container" style="color:  #6c757d;margin-top: 5px;">
    	<div class="row" style="background-color: #212529;">
    	<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" style="padding-top: 5px;">  		  
    	PLH Store<br>
    	Sá» 1, VÃµ VÄn NgÃ¢n, Linh Chiá»u, Thá»§ Äá»©c, TP Há» ChÃ­ Minh<br>
    	Äiá»n thoáº¡i:0767 767 767<br>
    	Email:plh@gmail.com<br>
    	<p>Copyright Â© (2018) PLH Store</p>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" >
    	<nav class="navbar" role="navigation">
    				<ul class="nav navbar-nav" style="float: right;">
    					<li><a href="gioithieu.jsp">Giá»i thiá»u</a></li>
    					<li style="padding-top: 15px">|</li>
    					<li><a href="lienhe.jsp">LiÃªn há»</a></li>
    				</ul>
    	</nav>
    	    	
    </div>

    </div>
</div>
    <!-- Copyright -->

  </footer></html>