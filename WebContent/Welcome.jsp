<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="bootstrap/js/jquery-3.0.0.js"></script>
</head>
<body>
	<%@ include file="Header.jsp" %>
	<div class="container jumbotron" style="margin-top:60px;">
		<div class="text-center">
      		<h1>Hello <%=request.getAttribute("Name")%>.... ur login is success!</h1>
      		<p class="lead">
      		If you are seeing this landing home page then login is working<br/> 
      		And for now the page is under-construction.
      		</p>
    	</div>
	</div>

</body>
</html>