<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PLH Store - Mua laptop online</title>
	<link rel="stylesheet" href="Styles.css">
	<link rel="shortcut icon" type="image/png" href="Images/IMG_Logo.png"/>
</head>

<body>
	<div id="header">
		<div id="logo">
			<!--<img src="logo.png" width="90%">-->
			<img src="Images/IMG_Company.png" width="70%" title="PLH Store - Mua laptop online">
		</div>
		
		<div id="feature_top" style="float: left; height: 50px; width: 30%" align="center">
			<input name="Subject" type="text" size="50"  placeholder="Nhập laptop bạn muốn tìm" style="position: relative; top: 22px; width: 200px; height: 30px;">
			<!--<button title="Tìm kiếm"  style="height: 35px; background-color: #1F568B; color: white; position: relative;">Tìm kiếm</button>-->
			<button class="btn danger" title="Tìm kiếm">Tìm kiếm</button>
			<button class="btn danger" title="Giỏ hàng" style="margin-left: 30px;">Giỏ hàng</button>
		</div>
		<div align="right" style="float:left; height: 80px;width:35%;">
			<img src="Images/IMG_ChinhSach.png" width="100%" title="Chính sách">
		</div>
	</div>
	
	<div id="menu">
  <ul id="list">
    <li><a href="#">Trang chủ</a></li>
    <li><a href="#">Sản phẩm</a>
      <ul class="sub-menu">
        <li><a href="#asus">ASUS</a></li>
        <li><a href="#dell">Dell</a></li>
        <li><a href="#hp">HP</a></li>
		<li><a href="#lenovo">Lenovo</a></li>
		<li><a href="#acer">Acer</a></li>
		<li><a href="#msi">MSI</a></li>
      </ul>
    </li>
	<li><a href="#">Khuyến mãi</a></li>
	<li><a href="#">Tin tức</a>
		<ul class="sub-menu">
        	<li><a href="#">Khuyến mãi</a></li>
        	<li><a href="#">Công nghệ</a></li>
		</ul>
	</li>
	<li><a href="#">Hỗ trợ</a>
		<ul class="sub-menu">
        	<li><a href="#">Bảo hành</a></li>
        	<li><a href="#">Sửa chữa</a></li>
		</ul>
	</li>
    <li><a href="#">Giới thiệu</a></li>
    <li><a href="#">Liên hệ</a></li>
  </ul>
</div>
	
	<div style="width:100%;" title="Khuyến mãi hot">
		<img style="width:100%" class="slide fade" src="Images/Slide_IMG1.png">
		<img style="width:100%" class="slide fade" src="Images/Slide_IMG2.png">
		<img style="width:100%" class="slide fade" src="Images/Slide_IMG3.jpg">
	</div>
	
	<div id="left">
	
		<div class="menu_left">
		<h3>Danh mục</h3>
			<ul>
				<li><a href="#asus">ASUS</a></li>
				<li><a href="#dell">Dell</a></li>
				<li><a href="#hp">HP</a></li>
				<li><a href="#lenovo">Lenovo</a></li>
				<li><a href="#acer">Acer</a></li>
				<li><a href="#msi">MSI</a></li>				
			</ul>
		</div>
	</div>
	<div id="right">	
		  <h2 style="color: green; width: 100%;margin-top: 0px;float: left" align="center">CHỌN THEO MỨC GIÁ</h2>
		<div class="sanphamnoibat">
			<div>
				<a href="#"><img src="Images/IMG_510TR.png" width="70%"></a>
			</div>
		</div>
		
		<div class="sanphamnoibat">
			<div>
				<a href="#"><img src="Images/IMG_1015TR.png" width="70%"></a>
			</div>
		</div>
		<div class="sanphamnoibat">
			<div>
				<a href="#"><img src="Images/IMG_1520TR.png" width="70%"></a>
			</div>
		</div>
		<div class="sanphamnoibat">
			<div>
				<a href="#"><img src="Images/IMG_20PTR.png" width="70%"></a>
			</div>
		</div>
		
		
	</div>
	<div id="thuonghieu" align="center" style="margin-top: 160px;">
		<br>
		<h2 align="center" style="color: green">HÃNG SẢN XUẤT</h2>
		<img src="Images/IMG_Branch.png" style="width: 70%">
	</div>
	
	<h2 id="spnb" style="color: green; width: 99%;margin-top: 62px;text-align: left;margin-left: 1%">Sản phẩm Nổi bật</h2>	
	<hr style="margin-left: 1%;margin-right: 45px; ">
	<div class="loaisanpham">
		<div class="sanpham">
			<img src="Images/asus1.jpg" style="width:100%;">		
			
			    <a href="Laptop_HP.html" style="font-size:22px;">HP A556UR</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core i5, 4GB RAM, 1TB HDD, 15.6")<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">13.000.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">12.999.000đ</a>
		</div>
		<div class="sanpham">
			<img src="Images/dell1.jpg" style="width:100%;">		
			
			    <a href="Laptop_Dell.html" style="font-size:22px;">Delll 5559</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core i7, 4GB RAM, 1TB HDD, 15.6")<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">15.000.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">14.999.000đ</a>
		</div>
		<div class="sanpham">
			<img src="Images/asus3.jpg" style="width: 100%;">		
			
			    <a href="Laptop_HP.html" style="font-size:22px;">HP A556UF</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core i9, 16GB RAM, 500GB SSD, 17.3")<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">20.000.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">19.999.000đ</a>
		 	
		</div>
		<div class="sanpham">
			<img src="Images/dell2.jpg" style="width: 100%;">		
		
			    <a href="Laptop_Dell.html" style="font-size:22px;">Dell 5570</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core i5, 4GB RAM, 500GB HDD, 14.0")<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">10.000.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">9.999.000đ</a>
		 	
		</div>
	</div>
	<h2 id="asus" style="color: green; width: 99%;margin-top: 0px;text-align: left;margin-left: 1%">ASUS</h2>	
	<hr style="margin-left: 1%;margin-right: 45px; ">
	<div class="loaisanpham">
		<div class="sanpham">
			<a href="#"><img src="Images/posterasus.jpg" style="width:100%;height: 100%"></a>		
		</div>
		<div class="sanpham">
			<img src="Images/asus1.jpg" style="width:100%;">		
			
			    <a href="Laptop_ASUS.html" style="font-size:22px;">Asus A556UR</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I7,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">10.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">10.095.000đ</a>
		 	
		</div>
		<div class="sanpham">
			<img src="Images/asus2.jpeg" style="width: 100%;">		
			
			    <a href="Laptop_ASUS.html" style="font-size:22px;">Asus A556UF</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I9,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">12.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">11.095.000đ</a>
		 	
		</div>
		<div class="sanpham">
			<img src="Images/asus3.jpg" style="width: 100%;">		
		
			    <a href="Laptop_ASUS.html" style="font-size:22px;">Asus X542UA</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I3,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">8.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">7.095.000đ</a>
		 	
		</div>
	</div>
	
	<h2 id="dell" style="color: green; width: 99%;margin-top: 0px;text-align: left;margin-left: 1%">Dell</h2>
	<hr style="margin-left: 1%;margin-right: 45px">
	<div class="loaisanpham">
		<div class="sanpham">
			<a href="#"><img src="Images/posterdell.jpg" style="width:100%;height: 100%"></a>		
		</div>	
		<div class="sanpham">
			<img src="Images/dell1.jpg" style="width:100%;">		
			
			    <a href="Laptop_Dell.html" style="font-size:22px;">Dell 5559</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I7,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">15.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">14.95.000đ</a>
		 	
		</div>
		<div class="sanpham">
			<img src="Images/dell2.png" style="width: 100%;border:1px solid rgba(212,212,212,1.00)">		
			
			    <a href="Laptop_Dell.html" style="font-size:22px;">Dell 5570</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I5,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">10.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">11.095.000đ</a>
		 
		</div>
		<div class="sanpham">
			<img src="Images/dell3.jpg" style="width: 100%;border:1px solid rgba(212,212,212,1.00)">		
		
			    <a href="Laptop_Dell.html" style="font-size:22px;">Dell 5568</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I7,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">13.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">12.095.000đ</a>
		
		</div>
	</div>
	<h2 id="acer" style="color: green; width: 99%;margin-top: 0px;text-align: left;margin-left: 1%">Acer</h2>
	<hr style="margin-left: 1%;margin-right: 45px; ">
	<div class="loaisanpham">
		<div class="sanpham">
			<a href="#"><img src="Images/posteracer.jpg" style="width:100%;height: 100%"></a>		
		</div>	
		<div class="sanpham">
			<img src="Images/acer1.jpg" style="width:100%;">		
			
			    <a href="Laptop_Acer.html" style="font-size:22px;">Acer E575</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I5,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">10.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">9.095.000đ</a>
		 	
		</div>
		<div class="sanpham">
				<img src="Images/acer2.jpg" style="width: 100%;">		
	      <a href="Laptop_Acer.html" style="font-size:22px;">Acer F575</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I7,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">15.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">14.095.000đ</a>
		 
		</div>
		<div class="sanpham">
				<img src="Images/acer3.jpg" style="width: 100%;">		
	      <a href="Laptop_Acer.html" style="font-size:22px;">Acer G575</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I9,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">20.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">19.095.000đ</a>
		 	
		</div>
	</div>
	<br/>
	
	<h2 id="hp" style="color: green; width: 99%;margin-top: 0px;text-align: left;  margin-left: 1%">HP</h2>
	<hr style="margin-left: 1%;margin-right: 45px; ">
	<div class="loaisanpham">
		<div class="sanpham">
			<a href="#"><img src="Images/posterhp.jpg" style="width:100%;height: 100%"></a>
		</div>
		<div class="sanpham">
			<img src="Images/hp1.jpg" style="width:100%;">		
		
			    <a href="Laptop_HP.html" style="font-size:22px;">HP G450</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I9,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">20.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">19.095.000đ</a>
		 
		</div>
		<div class="sanpham">
			<img src="Images/hp2.jpg" style="width: 100%;">		
			
			    <a href="Laptop_HP.html" style="font-size:22px;">HP G470</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I7,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">15.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">14.095.000đ</a>
		 	
		</div>
		<div class="sanpham">
			<img src="Images/hp3.jpg" style="width: 100%;">		
		
			    <a href="Laptop_HP.html" style="font-size:22px;">HP 460</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I5,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">10.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">9.095.000đ</a>
		 
		</div>
	</div>
	<h2 id="lenovo" style="color: green; width: 99%;margin-top: 0px;text-align: left;margin-left: 1%">Lenovo</h2>
	<hr style="margin-left: 1%;margin-right: 45px; ">
	<div class="loaisanpham">	
		<div class="sanpham">
			<a href="#"><img src="Images/posterlenovo.jpg" style="width:100%;height: 100%"></a>
		</div>	
		<div class="sanpham">
			<img src="Images/lenovo1.jpg" style="width:100%;">		
			
			    <a href="Laptop_Lenovo.html" style="font-size:22px;">Lenovo I320</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I5,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">10.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">9.095.000đ</a>
		 	
		</div>
		<div class="sanpham">
		  <img src="Images/lenovo2.jpg" style="width: 100%;">		
			    <a href="Laptop_Lenovo.html" style="font-size:22px;">Lenovo I530</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I7,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">15.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">14.095.000đ</a>	 	
	  </div>
		<div class="sanpham">
				<img src="Images/lenovo3.jpg" style="width: 100%;">			
			    <a href="Laptop_Lenovo.html" style="font-size:22px;">Lenovo T480S</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I9,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">20.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">19.95.000đ</a>	 
	  </div>
	</div>
	<h2 id="msi" style="color: green; width: 99%;margin-top: 0px;text-align: left;margin-left: 1%">MSI</h2>
	<hr style="margin-left: 1%;margin-right: 45px; ">
	<div class="loaisanpham">
		<div class="sanpham">
			<a href="#"><img src="Images/posterMSI.jpg" style="width:100%;height: 100%"></a>		
		</div>	
		<div class="sanpham">
				<img src="Images/msi1.jpg" style="width: 100%;)">			
			    <a href="Laptop_MSI.html" style="font-size:22px;">MSI 113</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I9,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">13.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">12.095.000đ</a>	 
	  </div>
		<div class="sanpham">
				<img src="Images/msi2.jpg" style="width: 100%;">		
			    <a href="Laptop_MSI.html" style="font-size:22px;">MSI 114</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I5,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">14.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">13.095.000đ</a>	
	  </div>
		<div class="sanpham">
			<img src="Images/msi3.png" style="width: 100%;">			
			    <a href="Laptop_MSI.html" style="font-size:22px;">MSI 115</a><br />
				<a style="text-align: center; font-size: 20px; color:blue">(Core I3,Ram 4Gb)<br/></a>
				<a style="color: blue; font-size: 16px;text-decoration-line: line-through">15.119.000đ&nbsp;</a>
				<a style="color:red;font-size:20px">14.095.000đ</a>	 	
	  </div>
	</div>
	
	<h2 align="center"><a href="#"><img src="Images/IMG_BackToTop.png" style="width: 1%;" /> Quay về Đầu trang</a></h2>
	
	<div id="footer">
		<footer>
				&copy; 2018 Công ty TNHH TM &amp; DV PLH Vietnam
			<br />
			Địa chỉ: 1, Võ Văn Ngân, Thủ Đức
			<br />
			Điện thoại: 8425777777; email: contact@plh.com.vn
			<br />
		</footer>
	</div>
	
<script>
		// SLIDE
		//var slideIndex = 1;
		//var slideIndex=0;
		//Show(slideIndex);
		//Show();
		/*
		function Swipe(n)
		{
  			Show(slideIndex += n);
		}

		
		function Show(n)
		{
  			var i;
  			var x = document.getElementsByClassName("slide");
			if (n < 1)
			{
				slideIndex = x.length
			}
  			if (n > x.length)
  			{
	  			slideIndex = 1
			}
  			for (i = 0; i < x.length; i++)
			{
     			x[i].style.display = "none";  
  			}
  			x[slideIndex-1].style.display = "block";  
		}
		*/
		var slideIndex = 0;
		Show();

		function Show()
		{
    		var i;
    		var x = document.getElementsByClassName("slide");
    		for (i = 0; i < x.length; i++)
			{
				x[i].style.display = "none"; 
    		}
    		slideIndex++;
    		if (slideIndex > x.length)
			{
				slideIndex = 1
			} 
    		x[slideIndex-1].style.display = "block"; 
			setTimeout(Show, 2000);
		}
	
	//Sticky menu
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("menu");

var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
	</script>
</body>
</html>