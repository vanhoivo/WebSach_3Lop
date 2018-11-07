<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title>Homepage</title>
		<meta charset="utf-8">
		
		<!--Responsive-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--Bootstrap CSS-->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
		<!--jQuery-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<!--Popper-->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
		<!--Bootstrap JS-->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
		
		<!--Icons-->
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
		
		<!--Custom-->
		<link rel="stylesheet" type="text/css" href="Styles.css">
		<script type="text/javascript" src="Scripts.js"></script>
	</head>
	
	<body>	
		<header>
			<div class="centerLayout">
				<!--
				<img src="Images/IMG_Company.png" alt="Branch" style="width: 30%; height: auto;">
				<input type="text" placeholder="Nhập laptop muốn tìm ...">
				<button>Tìm kiếm</button>
				<button>Giỏ hàng</button>
				<button>Tài khoản</button>-->
				
				<nav class="navbar navbar-expand-lg navbar-light bg-white" style="height: 75px;">
  <a class="navbar-brand" href="#" style="width: 30%"><img src="Images/IMG_Company.png" alt="Branch" style="width: 80%; height: auto;"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	  <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Nhập laptop ..." aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Tìm kiếm</button>
    </form>
	  <ul class="navbar-nav ml-auto">
		  <li style="width: 50px;"><a href="#"><i class="fas fa-user fa-lg"></i></a></li>
		  <li style="width: 50px;"><a href="#"><i class="fas fa-bell fa-lg"></i></a></li>
	  </ul>
  </div>
</nav>
			</div>
		</header>
		
		<nav class="navbar navbar-expand-md bg-primary navbar-dark sticky-top" style="padding-left: 0; padding-right: 0;">
			<div class="centerLayout">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
					<span class="navbar-toggler-icon"></span>
				</button>
				
				<div class="collapse navbar-collapse" id="collapsibleNavbar">
					<ul class="navbar-nav">
						<li class="nav-item active"><a class="nav-link" href="#">TRANG CHỦ</a></li>
						<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">SẢN PHẨM</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="#">ASUS</a>
								<a class="dropdown-item" href="#">Dell</a>
								<a class="dropdown-item" href="#">HP</a>
								<a class="dropdown-item" href="#">Lenovo</a>
								<a class="dropdown-item" href="#">Macbook</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">xxx</a>
							</div>
						</li>
						<li class="nav-item"><a class="nav-link" href="#">KHUYẾN MÃI</a></li>
						<li class="nav-item"><a class="nav-link" href="#">DỊCH VỤ</a></li>
						<li class="nav-item"><a class="nav-link" href="#">LIÊN HỆ</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		<div class="centerLayout">
			<div style="height: 250px; background-color: #456;">[slide here]</div>
		</div>
			
		<div class="centerLayout" style="height: 300px;">
			<div id="sidebar">
				<h3>Danh Mục Sản Phẩm</h3>
				<ul>
					<li><a href="#">ASUS</a></li>
					<li><a href="#">Dell</a></li>
					<li><a href="#">HP</a></li>
					<li><a href="#">Lenovo</a></li>
					<li><a href="#">Macbook</a></li>
				</ul>
			</div>
				
			<div id="content">
				[featured here]
			</div>
				
			<div id="right">
				[right here]
			</div>
		</div>
				
		<div class="centerLayout">
			<div class="main" style="height: 300px; background-color: #fff; color: #000">
				<p style="color: #000;">[main content here]</p>
				<hr />
				
				<h3>row1</h3>
				<hr />
				<div class="container">
					<div class="row">
						<div class="col-sm-3">clm1</div>
						<div class="col-sm-3">clm2</div>
						<div class="col-sm-3">clm3</div>
						<div class="col-sm-3">clm4</div>
					</div>
				</div>
			</div>
		</div>
		
		<footer>
			<div class="centerLayout">
				[footer here]
			</div>
		</footer>
	</body>
</html>