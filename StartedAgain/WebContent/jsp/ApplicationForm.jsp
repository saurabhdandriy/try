<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
   h6
   {
   font-family:sans-serif;
   }
  </style>

</head>
<body background= "jsp/app.jpg">
<form:form action="store.uas" method="POST" modelAttribute="studentObj" >
  
	
	<div class="container">
  <div class="row">
    <div class="col-sm-4">
    </div>
    <div class="col-sm-4"  style = "background-color:lightgray;opacity:0.95;border-radius:45px 45px 45px 5px;margin-top:80px;margin-bottom:160px">
	<br>
  		<h1 align="center">Student Registration Form</h1>
  		 <h6>&nbsp;Name:</h6><form:input path="FullName" class = "form-control" />
	   <h6>&nbsp;Date of Birth:</h6><form:input path="DateOfBirth" class = "form-control" />
	    <h6>&nbsp;Highest Qualification:</h6><form:input path="highestQualification" class = "form-control" />
	  <h6>&nbsp;Marks Obtained:<form:input path="marksObtained" class = "form-control" />
	  <h6>&nbsp;Goals:</h6><form:input path="goals" class = "form-control" />
	 <h6>&nbsp;Email_Id:</h6><form:input path="emailId"  class = "form-control"/>
	 
		<div class = "row">
	<center>
		<div>
		<button type= "submit" class = "btn btn-secondary"  style = "background-color:gray;color:white;" >Submit</button>
			<!-- <input type= "submit" class = "btn btn-secondary"  style = "background-color:gray;color:white;" value="submit"></input> -->
		</div>
		<br>
	</center>
	</div>
	<div align = "center" id="div" style = "color:black;"></div>
	</div>
	
    </div>
	</form:form>
	
	
</body>
</html>
	