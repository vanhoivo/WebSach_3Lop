<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>
</head>
<style>
	body {  
background-image: linear-gradient(;
}
 
#box {  
border: 1px solid rgb(200, 200, 200);   
box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 5px 2px; 
background: rgba(200, 200, 200, 0.1);   
border-radius: 4px; top:50px;
}
 
h2 {    
text-align:center;  
color:#fff;
}
	
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css" rel="stylesheet"> <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="js/jquery-1.11.1.min.js"></script>

<body>
<div class="container-fluid"> 
 <div class="row-fluid"> 
  <div class="col-md-offset-4 col-md-4" id="box"> 
   <h2>ÄÄNG NHáº¬P</h2> 
   <hr> 
   <form class="form-horizontal" id="login_form"> 
    <fieldset> 
     <div class="form-group"> 
      <div class="col-md-12"> 
       <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span> <input name="first_name" placeholder="Username" class="form-control" type="text"> 
       </div> 
      </div> 
     </div> 
     <div class="form-group"> 
      <div class="col-md-12"> 
       <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span> <input name="email" placeholder="Password" class="form-control" type="text"> 
       </div> 
      </div> 
     </div> 
     <div class="form-group"> 
      <div class="col-md-12"> 
       <button type="submit" class="btn btn-md btn-danger pull-right">ÄÄng nháº­p </button> 
       <button  type="submit" class="btn btn-md btn-danger pull-left" ><a href="SignUp.html">ÄÄng KÃ­</a> </button> 
      </div> 
     </div> 
    </fieldset> 
   </form> 
  </div> 
 </div>
</div>
</body>
</html>
