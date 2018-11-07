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
	<title>Giới thiệu</title>
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
      		<a class="navbar-brand" href="index.jsp" style="padding-left: 0px">PLH STORE</a>
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
					<li class="active"><a href="gioithieu.jsp">GIỚI THIỆU</a></li>
					<li><a href="lienhe.jsp">LIÊN HỆ</a></li>
				</ul>
			</div><!-- /.navbar-collapse -->
		</div>
	</nav>
	<div class="container">
		<div class="row" style="background-image: url(images/gioithieu.jpg);height: 400px;background-repeat:no-repeat;background-size: 100% 100%;">
		</div>
		<div class="row" style="width: 80%;margin-left: 10%">
		<h3 class="text-center">Tầm nhìn</h3>
		<p style="font-size: 20px">Cùng với sự phát triển của xã hội và thị trường công nghệ, Công ty Cổ phần PLH Store đã, đang và sẽ nỗ lực không ngừng để trở thành đối tác uy tín đối với các nhà sản xuất Kỹ thuật số hàng đầu thế giới, đồng thời là điểm đến tin cậy của khách hàng Việt Nam.
		</p>
		</div>
		<div class="row" style="width: 80%;margin-left: 10%">
		<h3 class="text-center">Sứ mệnh</h3>
		<p style="font-size: 20px">Với mục tiêu mở rộng độ phủ cửa hàng trên toàn quốc, Công ty Cổ phần PLH Store hướng tới trở thành Hệ thống bán lẻ các sản phẩm Viễn thông Kỹ thuật số hàng đầu Việt Nam. Cùng với quy mô ngày càng lớn, PLH Store sẽ cung cấp tới mọi tầng lớp khách hàng những trải nghiệm mua sắm tích cực, thông qua các sản phẩm Kỹ thuật số chính hãng chất lượng cao, giá cả cạnh tranh đi kèm dịch vụ chăm sóc khách hàng thân thiện, được đảm bảo bởi uy tín của doanh nghiệp.
		</p>
		</div>
		<div class="row" style="width: 80%;margin-left: 10%">
		<h3 class="text-center">Giá trị cốt lõi</h3>
		<ul style="padding-left: 20px">
			<li style="font-size: 20px;">
				Chất lượng: Luôn đi đầu trong việc gây dựng uy tín, trách nhiệm để đảm bảo chất lượng sản phẩm, PLH Store đem đến cho khách hàng sự an tâm tuyệt đối khi mua sắm các sản phẩm công nghệ.
			</li>
			<li style="font-size: 20px;">
				Tin cậy: Chữ “tín” chính là điều mà PLH Store luôn chú trọng trong hoạt động phát triển thương hiệu, là điểm tựa niềm tin vững chắc cho khách hàng, là đối tác tin cậy với các hãng công nghệ.
			</li>
			<li style="font-size: 20px;">
				Thân thiện: Hình ảnh PLH Store thân thiện với khách hàng và tích cực trong các hoạt động cộng đồng chính là hướng đi lâu dài.
			</li>
			<li style="font-size: 20px;">
				Chăm sóc: Với mục tiêu phục vụ khách hàng là ưu tiên số một, PLH Store đang ngày càng hoàn thiện hơn chất lượng dịch vụ, đào tạo đội ngũ nhân viên nhiệt tình, trung thực, chân thành, làm hài lòng bất cứ khách hàng nào đến mua sắm.
			</li>
		</ul>
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