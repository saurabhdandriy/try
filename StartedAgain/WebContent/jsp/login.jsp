<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body background= "s.png">
<form:form action ="login.uas"  modelAttribute="loginObj"  method="POST">
<div class="container">
  <div class="row">
    <div class="col-sm-4">
    </div>
    <div class="col-sm-4"  style = "background-color:lightgray;opacity:0.95;border-radius:45px 45px 45px 5px;margin-top:160px">
	<br>
	<h2 align="center">Login</h2><br>

    <form:input type="text" class="form-control" path="userName" placeholder="Username" /><br>
	<form:input type="password" class="form-control" path="password" placeholder="Password"/><br>
	<center>
	<form:select path="role" class="form-control">
	<option value="Role" default class="form-control">Role</option>
	<option value="admin" class="form-control">Admin</option>
	<option value="mac" class="form-control">Mac</option>
</form:select>
</center>
	<div class = "row">
	<center>
		<div>
			<input type= "submit" class = "btn btn-secondary" align = "center" value="login" style = "background-color:gray;color:white;"/>
			</div>
			
	</center>
	</div>
	</div>
    </div>
    <div class="col-sm-4">
    </div>
  </div>
</form:form>
</body>
</html>
