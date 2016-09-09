<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MyShop</title>

		<link rel="shortcut icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
		<link rel="icon" href="bootstrap/img/favicon.ico" type="image/x-icon">

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/custom-style.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/fonts/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">
<script type="text/javascript" src="bootstrap/js/jquery-3.0.0.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
 <div class="container col-xs-4 col-xs-offset-4" style="top:15px;">
  <div class="v-center">
 <div class="row jumbotron v-center" style="padding-right:40px;padding-left:40px; height:620px;">

    <form class="form-signin" method="post" action="login" > 
    <div class="" style="text-align: center; padding:0px;">     
      <h2> <center> Welcome!</center></h2>	
      </div>
		 <% if (request.getAttribute("Error")!= null) { %>
		      <div class="alert alert-danger" id="errorbox">
		      	<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		      	<span><strong>${requestScope.Error}</strong></span>
		      </div>
		<% } %>
      
      <label style="padding-top:5px;"><b>Username</b></label>
      <input type="email" class="form-control" name="username" placeholder="Email Address" required="true" autofocus="" />
      <label style="padding-top:10px;"><b>Password</b></label>
      <input type="password" class="form-control" name="password" placeholder="Password" required="true" />      
      <label class="checkbox" style="position:relative; left:0px; padding-top:10px; font-size:15px; font-variant: bold;">
        <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Remember me
      </label>
      <button class="btn btn-lg btn-primary btn-block" type="submit"><strong>Login</strong></button>   
       <div style="padding-top:10px;" ><a href="Signup.jsp" style="color:white; "> <button class="btn btn-lg btn-danger btn-block" type="button"><strong>Sign Up</strong></button></a></div> 
      <br> 
       <span class="psw pull-right">Forgot <a href="#">password?</a></span>
    </form>
   </div>
   </div>
  </div>
  <div class="col-xs-4">
  	<img class="img-responsive logo hidden" src="bootstrap/img/hdcam.png" style="height: 60px; width: 60px; opacity:0.4;" alt="">
  </div>
  
 	<script>
  var fade_out = function() {
	  $("#errorbox").fadeOut();
	}

	setTimeout(fade_out, 3000);
  </script>
</body>
</html>