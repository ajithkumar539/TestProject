<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MyShop</title>
<link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script src="bootstrap/js/jquery-3.0.0.js" type="text/javascript"></script>
<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
 <div class="container col-xs-4 col-xs-offset-4" style="top:40px;">
 <div class="row jumbotron" style="padding-right:40px;padding-left:40px;">
    <form class="form-signin" method="post" action="login" > 
    <div class="" style="text-align: center;">MyShop.in</div>      
      <h1><center>Welcome!</center></h1>	
      <span id="error-msg"><p>${requestScope.Error}<p></span>
      
      <label style="padding-top:5px;"><b>Username</b></label>
      <input type="email" class="form-control" name="username" placeholder="Email Address" required="true" autofocus="" />
      <label style="padding-top:10px;"><b>Password</b></label>
      <input type="password" class="form-control" name="password" placeholder="Password" required="true" />      
      <label class="checkbox" style="position:relative; left:25px; padding-top:10px;">
        <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Remember me
      </label>
      <button class="btn btn-lg btn-primary btn-block" type="submit"><strong>Login</strong></button>   
      <button class="btn btn-lg btn-danger btn-block" type="submit"><strong>Cancel</strong></button> 
      <br> 
       <span class="psw pull-right">Forgot <a href="#">password?</a></span>
    </form>
   </div>
  </div>
</body>
</html>