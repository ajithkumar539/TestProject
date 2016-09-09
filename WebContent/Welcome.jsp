<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome! | MyShop.in</title>

			<link rel="shortcut icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
		<link rel="icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="bootstrap/css/custom-style.css" rel="stylesheet" type="text/css" />	
	<script type="text/javascript" src="bootstrap/js/jquery-3.0.0.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<%@ include file="Header.jsp" %>
	 <div class="container" style="margin-top:80px;">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Hello! how are you ${sessionScope.Name}?</h1>
        <p class="lead">If you are seeing this landing home page then login is working</p>
        <p>And for now the page is under-construction.</p>
        <p>
          <a class="btn btn-lg btn-primary" href="#" role="button">Learn More &raquo;</a>
        </p>
      </div>	
 	<%@ include file="Footer.jsp" %>
</body>
</html>