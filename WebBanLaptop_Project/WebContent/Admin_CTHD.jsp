<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
    <title>Quản lí chi tiết hóa đơn</title>
    
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
		<link rel="stylesheet" type="text/css" href="Styles_Admin.css">
    <script type="text/javascript" src="Scripts_Admin.js"></script>
    
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
	
	<body onload="startTime()">
		<header>
			<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="height: 60px; background-color: #0063B1">
  <div style="width: 215px;"><img src="Images/IMG_Company_Blur.png" alt="Branch" style="width: 90%; height: auto;"></div>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#"><h4>Hệ thống quản trị PLH Store</h4></a>
      </li>
      
    </ul>
	  <ul class="navbar-nav ml-auto">
      <li style="width: 150px;"><div id="txt" style="color: white;"></div></li>
        <li style="width: 150px;" class="nav-item dropdown">
          <i class="far fa-bell fa-lg dropdown-toggle" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></i>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Đổi mật khẩu</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Đăng xuất</a>
          </div>
          Thông báo
        </li>

        <li style="width: 150px;" class="nav-item dropdown">
            <i class="far fa-user fa-lg dropdown-toggle" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></i>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="#">xxx</a>
            </div>
            Tài khoản
          </li>
	  </ul>
  </div>
</nav>
		</header>
		
		<div class="centerLayout">
			<div id="left">
				<ul class="nav flex-column">
    <li class="nav-item">
      <a class="nav-link" href="Admin_NV.jsp">Nhân Viên</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Admin_KH.jsp">Khách hàng</a>
    </li>
    <li class="nav-item active">
      <a class="nav-link" href="Admin_SP.jsp">Sản phẩm</a>
    </li>
			<li class="nav-item dropdown">
        <a style="color: white;" class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Hóa đơn
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
          <a class="dropdown-item" href="Admin_HD.jsp">Hóa đơn</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item active" href="Admin_CTHD.jsp">Chi tiết hóa đơn</a>
        </div>
      </li>		
    <li class="nav-item">
      <a class="nav-link disabled" href="Admin_ND.jsp">Người dùng</a>
    </li>
  </ul>
			</div>
			
			<div id="right" style="padding: 10px;">
				<h3 style="color: #C00000;">QUẢN LÍ CHI TIẾT HÓA ĐƠN</h3>
                <hr />
                
                <div>
                    <form class="form-inline my-2 my-lg-0" style="padding: 16px;">
                        <input class="form-control mr-sm-2" type="search" placeholder="Nhập thông tin ..." aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Tìm kiếm</button>
                        <button style="margin-left: 16px;" class="btn btn-primary" type="button" data-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">Nâng cao</a>
                        <button class=" ml-auto btn btn-outline-primary my-2 my-sm-0" type="button" data-toggle="modal" data-target="#popupadd">Thêm mới</button>
                      </form>

                    <div class="collapse multi-collapse" id="multiCollapseExample1">
                        <div class="card card-body">
                          xxx
                        </div>
                    </div>
                </div>

                <div>
                        <div class="table-responsive-sm" style="padding: 16px;">          
                                <table class="table table-striped table-hover border border-primary">
                                  <thead class="thead-dark">
                                    <tr>
                                      <th>ID</th>
                                      <th>Mã hóa đơn</th>
                                      <th>Mã sản phẩm</th>
                                      <th>Số lượng</th>
                                      <th>Thành tiền</th>
                                      <th><i class="fas fa-check-circle"></i> <i class="fas fa-trash-alt"></i></th>
                                    </tr>
                                  </thead>
                                  <tbody>
                                    <tr>
                                      <td>0</td>
                                      <td>HD00</td>
                                      <td>SP00</td>
                                      <td>1</td>
                                      <td>0930</td>
                                      <td><i class="fas fa-check-circle"></i> <i class="fas fa-trash-alt"></i> <i class="fas fa-edit" data-toggle="modal" data-target="#popupedit"></i></td>
                                    </tr>
                                    <tr>
                                            <td>0</td>
                                            <td>HD00</td>
                                            <td>SP00</td>
                                            <td>1</td>
                                            <td>0930</td>
                                            <td><i class="fas fa-check-circle"></i> <i class="fas fa-trash-alt"></i> <i class="fas fa-edit" data-toggle="modal" data-target="#popupedit"></i></td>
                                    </tr>
                                    <tr>
                                      <td>0</td>
                                      <td>HD00</td>
                                      <td>SP00</td>
                                      <td>1</td>
                                      <td>0930</td>
                                      <td><i class="fas fa-check-circle"></i> <i class="fas fa-trash-alt"></i> <i class="fas fa-edit" data-toggle="modal" data-target="#popupedit"></i></td>
                                    </tr>
                                    <tr>
                                      <td>0</td>
                                      <td>HD00</td>
                                      <td>SP00</td>
                                      <td>1</td>
                                      <td>0930</td>
                                      <td><i class="fas fa-check-circle"></i> <i class="fas fa-trash-alt"></i> <i class="fas fa-edit" data-toggle="modal" data-target="#popupedit"></i></td>
                                    </tr>
                                    <tr>
                                            <td>0</td>
                                            <td>HD00</td>
                                            <td>SP00</td>
                                            <td>1</td>
                                            <td>0930</td>
                                            <td><i class="fas fa-check-circle"></i> <i class="fas fa-trash-alt"></i> <i class="fas fa-edit" data-toggle="modal" data-target="#popupedit"></i></td>
                                    </tr>
                                  </tbody>
                                </table>
                                </div>
                </div>

                <div>
                    <div>
                            <nav aria-label="Page navigation example">
                                    <ul class="pagination">
                                      <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Previous">
                                          <span aria-hidden="true">&laquo;</span>
                                          <span class="sr-only">Previous</span>
                                        </a>
                                      </li>
                                      <li class="page-item"><a class="page-link" href="#"><</a></li>
                                      <li class="page-item"><a class="page-link" href="#">1</a></li>
                                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                                      <li class="page-item"><a class="page-link" href="#">></a></li>
                                      <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Next">
                                          <span aria-hidden="true">&raquo;</span>
                                          <span class="sr-only">Next</span>
                                        </a>
                                      </li>

                                      <input type="number" placeholder="Trang: ">
                                    </ul>
                                  </nav>    
                                  
                                  <div class="form-group form-inline mr-auto" style="width: 50%;">
                                        <label for="sel1">Hiển thị: </label>
                                        <select class="form-control" id="sel1">
                                            <option>5</option>
                                            <option>10</option>
                                            <option>20</option>
                                            <option>50</option>
                                        </select>
                                      </div>
                    </div>
                </div>

                <p class="border border-primary">
                    <i class="fas fa-check-circle"></i>: Chọn
                    <br />
                <i class="fas fa-trash-alt"></i>: Xóa
                <br />
                <i class="fas fa-edit"></i>: Sửa
            </p>

                <div id="popupadd" class="modal fade">
                    <div class="modal-dialog modal-dialog-centered modal-lg">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" style="color: #C00000;">THÊM MỚI THÔNG TIN</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                              <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
  
                        <div class="modal-body">
                            <form>
                                <div class="form-group row">
                                  <label for="MaHD" class="col-sm-2 col-form-label">Mã hóa đơn</label>
                                  <div class="col-sm-10">
                                    <input type="text" class="form-control" id="MaHD" placeholder="Mã hóa đơn" required>
                                  </div>
                                </div>
                                <div class="form-group row">
                                  <label for="MaSP" class="col-sm-2 col-form-label">Mã sản phẩm</label>
                                  <div class="col-sm-10">
                                    <input type="text" class="form-control" id="MaSP" placeholder="Mã sản phẩm" required>
                                  </div>
                                </div>
                                <div class="form-group row">
                                    <label for="SoLuong" class="col-sm-2 col-form-label">Số lượng</label>
                                    <div class="col-sm-10">
                                      <input type="number" class="form-control" id="SoLuong" placeholder="Số lượng" required>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="ThanhTien" class="col-sm-2 col-form-label">Thành tiền</label>
                                    <div class="col-sm-10">
                                      <input type="number" class="form-control" id="ThanhTien" placeholder="Thành tiền" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="ChonHinh" class="col-sm-2 col-form-label">Hình ảnh</label>
                                    <div class="col-sm-10" id="ChonHinh">
                                      <input type='file' onchange="readURL(this);" />
                                      <br />
                                      <img id="Hinh" src="" alt="HinhAnh" style="width: 100%; height: auto;"/>
                                    </div>
                                </div>
                              </form>
                        </div>
  
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Hủy</button>
                            <button type="submit" class="btn btn-primary">Lưu</button>
                        </div>
                      </div>
                    </div>
                  </div>

                <div id="popupedit" class="modal fade">
                  <div class="modal-dialog modal-dialog-centered modal-lg">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" style="color: #C00000;">CHỈNH SỬA THÔNG TIN</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                      </div>

                      <div class="modal-body">
                            <form>
                                <div class="form-group row">
                                  <label for="MaHD" class="col-sm-2 col-form-label">Mã hóa đơn</label>
                                  <div class="col-sm-10">
                                    <input type="text" class="form-control" id="MaHD" placeholder="Mã hóa đơn" required readonly>
                                  </div>
                                </div>
                                <div class="form-group row">
                                  <label for="MaSP" class="col-sm-2 col-form-label">Mã sản phẩm</label>
                                  <div class="col-sm-10">
                                    <input type="text" class="form-control" id="MaSP" placeholder="Mã sản phẩm" required>
                                  </div>
                                </div>
                                <div class="form-group row">
                                    <label for="SoLuong" class="col-sm-2 col-form-label">Số lượng</label>
                                    <div class="col-sm-10">
                                      <input type="number" class="form-control" id="SoLuong" placeholder="Số lượng" required>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="ThanhTien" class="col-sm-2 col-form-label">Thành tiền</label>
                                    <div class="col-sm-10">
                                      <input type="number" class="form-control" id="ThanhTien" placeholder="Thành tiền" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="ChonHinh" class="col-sm-2 col-form-label">Hình ảnh</label>
                                    <div class="col-sm-10" id="ChonHinh">
                                      <input type='file' onchange="readURL(this);" />
                                      <br />
                                      <img id="Hinh" src="" alt="HinhAnh" style="width: 100%; height: auto;"/>
                                    </div>
                                </div>
                              </form>
                        </div>

                      <div class="modal-footer">
                          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                          <button type="submit" class="btn btn-primary">Save changes</button>
                      </div>
                    </div>
                  </div>
                </div>
			</div>
		</div>
		
		<footer>
      &copy; 2018 PLH Vietnam.
    </footer>
	</body>
</html>