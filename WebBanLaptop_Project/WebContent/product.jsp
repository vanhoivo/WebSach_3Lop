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
	<title>Chi tiáº¿t sáº£n pháº©m</title>
	<style>
		.product_category {
   		font-size: 12px;
    	color: rgba(0,0,0,0.5);
		}
		.image_list li
		{
			height: 165px; border: solid 1px #e8e8e8;
		}
		.navbar{
			border-radius: 0;
		}
		.thumbnail:hover{
			 border: 3px solid #0082c8;
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
	<nav class="navbar navbar-inverse role="navigation">
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
					<li><a href="index.jsp">TRANG CHá»¦</a></li>
					<li><a href="gioithieu.jsp">GIá»I THIá»U</a></li>
					<li><a href="lienhe.jsp">LIÃN Há»</a></li>
				</ul>
			</div><!-- /.navbar-collapse -->
		</div>
	</nav>
	<!--/end-->
	<div class="container">
		<div class="row">
		
				<div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
					<ul class="image_list" style="list-style: none;padding-left: 0px">
						<li data-image="images/single_4.jpg"><img src="images/single_4.jpg" alt="" style="height: 100%;width: 100%"></li>
						<li data-image="images/single_3.jpg" ><img src="images/single_2.jpg" alt="" style="height: 100%;width: 100%"></li>
						<li data-image="images/single_3.jpg"><img src="images/single_3.jpg" alt="" style="height: 100%;width: 100%"></li>
					</ul>
				</div>
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="border: solid 1px #e8e8e8;">
					<img src="images/single_4.jpg" alt="" style="width: 100%;height: 495px">
				</div>
			<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
				<div class="product_category">Laptops
				</div>
				<div class="product_name">
				<h3>MacBook Air 13<h3>
				</div>
				<div class="product_text">
					<ul>
						<li>
						<label>Cpu:</label> <span>Intel core i5</span>
						</li>
						<li>
						<label>Ram:</label> <span>8Gb</span>
						</li>
						<li>
						<label>á» cá»©ng:</label> <span>SSD,128Gb</span>
						</li>
						<li>
						<label>MÃ n hÃ¬nh:</label> <span>	13.3 inch, 1440 x 900 pixels</span>
						</li>
						<li>
						<label>Card mÃ n hÃ¬nh:</label> <span>Intel HD Graphics 6000</span>
						</li>
						<li>
						<label>Há» Äiá»u hÃ nh:</label> <span>Mac Os</span>
						</li>
						<li>
						<label>Trá»ng lÆ°á»£ng:</label> <span>1,35kg</span>
						</li>
					</ul>
				</div>
				<form style="padding-left: 30px" >
  					<input type="number" value="1" min="1" max="5">
					<label>$2000</label><br>
					<button class="btn btn-info" href="Cart.jsp">ADD TO CARD</button>
				</form>	
			</div>
		</div>
	</div>
	<div class="container">
		<h3>CÃ³ thá» báº¡n quan tÃ¢m?</h3>
		<div id="carousel-id" class="carousel slide" data-ride="carousel" style="height: 410px">
		<ol class="carousel-indicators">
			<li data-target="#carousel-id" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-id" data-slide-to="1" class=""></li>
			<li data-target="#carousel-id" data-slide-to="2" class=""></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active" style="height: 400px;">
			<div class="row ">
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">

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
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
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
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
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
		<div class="item" style="height: 400px;">
			<div class="row ">
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">

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
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
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
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
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
				<div class="item" style="height: 400px;">
			<div class="row ">
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">

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
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
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
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
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
	<a class="left carousel-control" href="#carousel-id" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
				<a style="" class="right carousel-control" href="#carousel-id" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>

</div>
	</div>
	
</body>
<footer class="page-footer " >
    <!-- Copyright -->
    <div class="footer-copyright container" style="background-color: #212529;color:  #6c757d;margin-top: 10px">
    	<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" style="padding-top: 10px;">  		  
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
    <!-- Copyright -->

  </footer>
</html>