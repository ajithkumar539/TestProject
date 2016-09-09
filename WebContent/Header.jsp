<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<link rel="shortcut icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
		<link rel="icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
		
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
		<link href="bootstrap/css/custom-style.css" rel="stylesheet" type="text/css" />
		<link href="bootstrap/css/navbar.css" rel="stylesheet" type="text/css" />
		<link href="bootstrap/fonts/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">
		
		<script type="text/javascript" src="bootstrap/js/jquery-3.0.0.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>
		<script src="bootstrap/js/dropdown.js" type="text/javascript"></script>
		<script src="bootstrap/js/collapse.js" type="text/javascript"></script>
		<script src="bootstrap/js/transition.js" type="text/javascript"></script>
		
		<title>NavBar</title>
</head>


<body>
	<div id="nav">
  <div class="navbar navbar-inverse navbar-fixed-top" data-spy="affix" data-offset-top="100">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" >
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="Landing.jsp"><div style="position:relative; top:-10px; padding-bottom:0px;">
          	<center>MyShop.in</center></div>
          	<img class="img-responsive logo" src="bootstrap/img/hdcam.png" style="height: 100px; width: 100px;" alt="">
          </a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">

          <ul class="nav navbar-nav">
            <li class="active"><a href="Welcome.jsp"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;Home</a>
            </li>
            <li><a href="About.jsp">About</a>
            </li>
            <li><a href="#">Services</a>
            </li>
            <li><a href="Contact.jsp">Contact</a>
            </li>             
            <li class="dropdown">
		        <a class="dropdown-toggle"  data-toggle="dropdown" href="#">Categories&nbsp;<b class="caret"></b></a>
		        <ul class="dropdown-menu">
		          <li><a href="#">Cameras</a></li>
		          <li><a href="#">Phones</a></li>
		          <li><a href="#">Accessories</a></li>
		          <li class="divider"></li>
		          <li><a href="#">Watches</a></li>
		          <li class="divider"></li>
		          <li><a href="#">Memory Sticks</a></li>
		        </ul>	
     		</li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
				<c:choose>
				    <c:when test="${not empty sessionScope.Name }">
				        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-out"></span> Sign Out</a></li>
				    </c:when>    
				    <c:otherwise>
				       <li><a href="Signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
	     			   <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
				    </c:otherwise>
				</c:choose>
				
			</ul>
		</div>
        
        <!--/.nav-collapse -->
      </div>
      <!--/.contatiner -->
</div>
</div>
<script type="text/javascript">
(function($){
	$(window).scroll(function(){
	if ($(this).scrollTop() > 0) {
		$('.logo').fadeOut("slow");

	} else {
		$('.logo').fadeIn("fast");
	}
	});
	})(jQuery);
</script>
</body>
</html>
