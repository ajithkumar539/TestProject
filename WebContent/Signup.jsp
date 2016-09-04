<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration |</title>

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/flat-ui.min.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/signup1.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/style1.css" rel="stylesheet" type="text/css" />

<link href="bootstrap/fonts/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">
<script type="text/javascript" src="bootstrap/js/jquery-3.0.0.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
 <div class="container col-xs-5 col-xs-offset-4" style="height: 650px; position:relative; left:-50px;">
  <div class="v-center">
 <div class="row" style="">

    <div class="panel panel-default" style="padding-bottom: 0px;">
				<div class="panel-body" style="padding-bottom: 0px;">
				<div class="form-group">
							<h2>Create an account!</h2>
							
						</div>
						
					<form method="POST" action="#" role="form">
						
						
						<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                <input type="text" name="first_name" id="first_name" class="form-control floatlabel" placeholder="First Name" required="true" autofocus="true">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name">
			    					</div>
			    				</div>
			    			</div>
						<div class="form-group">
							<input id="UserID" type="text" maxlength="50" class="form-control"  placeholder="User name" required="true">
							<span class="help-block">Username can contain any letters or numbers, without spaces</span>
						</div>
						<div class="form-group">
							<input id="signupEmail" type="email" maxlength="50" class="form-control"  placeholder="E-mail address" required="true">
							<span class="help-block">Please provide your E-mail</span>
						</div>
						<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="password" name="password" id="password" class="form-control" placeholder="Password" required="true">
			    						<span class="help-block">Password should be at least 8 characters</span>
			    					</div>
			    					
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="password" name="password_confirmation" id="password_confirmation" class="form-control" placeholder="Confirm Password" required="true">
			    					</div>
			    				</div>
			    				
			    			</div>
			    			<div class="row">
			    				<div class="checkbox">
                            
                                <input type="checkbox" checked="checked"> Subscribe to newsletter, offers and regular updates
                                <br>
                     			<div class="form-group">By creating an account, you agree to our <a href="#">Terms of Use</a> and our <a href="#">Privacy Policy</a>. </div>
                        </div>
			    			</div>
						<div class="form-group">
							<button id="signupSubmit" type="submit" class="btn btn-lg btn-primary btn-block"><strong><b>Create your account</b></strong></button>
						</div>
						<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<a style="color: #c44133;" href="Landing.jsp"><i class="fa fa-home"></i> &larr; Back to home</a>
			    					</div>
			    					
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						Already have an account? <a href="Login.jsp">Signin</a>
			    					</div>
			    				</div>
			    				
			    			</div>
					
						
					</form>
				</div>
			</div>
			</div>
			</div>
			</div>
			
 </body>
</html>