<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MyShop</title>

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/flat-ui.min.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" />
<script src="bootstrap/js/jquery-3.0.0.js" type="text/javascript"></script>
<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
 <div class="container col-xs-4 col-xs-offset-4" style="top:20px;">
  <div class="v-center">
 <div class="row jumbotron v-center" style="padding-right:40px;padding-left:40px; height:620px;">

    <form class="form-signin" method="post" action="login" > 
    <div class="" style="text-align: center; padding:0px;">     
      <h2><center>Welcome!</center></h2>	
      </div>
 <%  //Remove '@' 
 if (request.getAttribute("Error")!= null) 
                    { 
                %>
      <div class="alert alert-danger" id="errorbox"><a class="close" data-dismiss="errorbox">X</a><span>
  <strong>${requestScope.Error}</strong> </span></div>

      <% } %>
      
      <label style="padding-top:5px;"><b>Username</b></label>
      <input type="email" class="form-control" name="username" placeholder="Email Address" required="true" autofocus="" />
      <label style="padding-top:10px;"><b>Password</b></label>
      <input type="password" class="form-control" name="password" placeholder="Password" required="true" />      
      <label class="checkbox" style="position:relative; left:0px; padding-top:10px; font-size:15px; font-variant: bold;">
        <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Remember me
      </label>
      <button class="btn btn-lg btn-primary btn-block" type="submit"><strong>Login</strong></button>   
      <button class="btn btn-lg btn-danger btn-block" type="submit"><strong>Cancel</strong></button> 
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