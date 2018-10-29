<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>UAS University</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
	.col-xs-4
	{
		margin-left:500px;
	}
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="uni.uas"><h4>University</h4></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#"><h4>Home</h4></a></li>
		  <li><a href="p1.html"><h4>About</h4></a></li>
          <li><a href="p2.html"><h4>Admissions</h4></a></li>
          <li><a href="p3.html"><h4>Academics</h4></a></li>
		  <li><a href="p4.html"><h4>Placements</h4></a></li>
          <li><a href="p5.html"><h4>Campus Life</h4></a></li>
    </ul>
  
  </div>
</nav>
<div clas="container">
	<div class="row">
		<div class= "col-xs-4">
		<table>
		<tr>
		<td>
		<input type = "text" class = "form-control" id = "app_id" name = "app_id"  placeholder = "Application_Id" required></input>
		</td>
		<td>
		&nbsp;&nbsp;
		<button type="button" class = "btn" id="App_btn" name = "App_btn" style = "border-radius:5px 5px 5px 5px">Check Status</button>
		</td>
		</tr>
		</table>
		</div>
		<div class= "col-xs-4">
		</div>
		<div class= "col-xs-4"></div>
	</div>
</div>
</body>
</html>
	


