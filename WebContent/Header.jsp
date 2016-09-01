<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="bootstrap/css/navbar.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/fonts/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">

<title>NavBar</title>
</head>
<body>
	<div id="nav">
  <div class="navbar navbar-default navbar-fixed-top" data-spy="affix" data-offset-top="100">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><div style="position:relative; top:-10px; padding-bottom:0px;"><center>MyShop.in</center></div><img class="img-responsive logo" src="bootstrap/img/Camera.png" alt=""></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">

          <ul class="nav navbar-nav">
            <li class="active"><a href="#"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;Home</a>
            </li>
            <li><a href="#about">About</a>
            </li>
            <li><a href="#">Services</a>
            </li>
            <li><a href="#contact">Contact</a>
            </li>             
            <li class="dropdown">
		        <a class="btn btn-default btn-outline btn-circle dropdown-toggle"  data-toggle="dropdown" href="#">Categories&nbsp;<b class="caret"></b></a>
		        <ul class="dropdown-menu">
		          <li><a href="#">Action</a></li>
		          <li><a href="#">Another action</a></li>
		          <li><a href="#">Something else here</a></li>
		          <li class="divider"></li>
		          <li><a href="#">Separated link</a></li>
		          <li class="divider"></li>
		          <li><a href="#">One more separated link</a></li>
		        </ul>	
     		</li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
				<li><div class="pull-right list-item"><button type="submit" class="btn btn-primary "><span class="glyphicon glyphicon-user"></span>&nbsp;Sign Up</button></div></li>
				<li><div class="pull-right list-item"><button type="submit" class="btn btn-danger "><a href="Login.jsp" style="text-decoration: none; color:white;">Login&nbsp;<span class="glyphicon glyphicon-log-in"></span></a></button></div></li>
			</ul>
			
        </div>
        
        <!--/.nav-collapse -->
      </div>
      <!--/.contatiner -->
</div>
</div>
<script src="bootstrap/js/jquery-3.0.0.js" type="text/javascript"></script>
<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="bootstrap/js/dropdown.js" type="text/javascript"></script>
<script src="bootstrap/js/collapse.js" type="text/javascript"></script>
<script src="bootstrap/js/transition.js" type="text/javascript"></script>
</body>
</html>
