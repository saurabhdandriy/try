<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script>
  </script>
  <style>
   h6
   {
   font-family:sans-serif;
   }
   div.background
   {
    background: url(app.jpg);
     background-repeat: no-repeat;
    border: 2px solid black;
	 opacity:0.9 ;
}


  </style>
</head>
<body >
<div class="background">
<form:form action="store1.uas" method="POST" modelAttribute="macObj">

<div class="container">
  <div class="row">
    <div class="col-sm-4">
    </div>
    <div class="col-sm-4"  style = "background-color:lightgray;opacity:1.0;border-radius:45px 45px 45px 45px;margin-top:50px;margin-bottom:160px">
	<br>
	<h2 align="center">Selection Form</h2><br>

    <h6>&nbsp;Name:</h6><form:input path="FullName" type = "text" class = "form-control" id = "Name" name = "Name" disabled="true" /><br>
	<h6>&nbsp;Date of Birth:</h6><form:input path="DateOfBirth" type ="date" class = "form-control" id = "dob" name = "dob" disabled="true"  /><br>
	<h6>&nbsp;Highest Qualification:</h6><form:input path="highestQualification" type = "text" class = "form-control" id = "qualification" name = "qualification" disabled="true" /><br>
	<h6>&nbsp;Marks Obtained:</h6><form:input path="marksObtained" type = "number" class = "form-control" id = "mks" name = "mks" disabled="true" /><br>
	<h6>&nbsp;Goals:</h6><form:input path="goals" type = "text" class = "form-control" id = "goal" name = "goal" disabled="true" /><br>
	<h6>&nbsp;Email_Id:</h6><form:input  path="emailId"  type = "email" class = "form-control" id = "email" name = "email" disabled="true" /><br>
	<h6>&nbsp;Status:</h6><form:input path="status" type = "radio" name = "status" value="accept"/>Accept
	                      <form:input path="status" type = "radio"  name = "status" value="reject"/>Reject<br>
	                      <h6>&nbsp;Interview Date:</h6><form:input path=" dateOfInterview" type = "date" class = "form-control" id = "doi" name = "doi" /><br>
	<div class = "row">
	<center>
		<div>
			<br><button type= "submit" class = "btn btn-secondary" align = "center" style = "background-color:gray;color:white;" >Submit</button>
		</div>
		<br>
	</center>
	</div>
	<div align = "center" id="div" style = "color:black;"></div>
	</div>
	
    </div>
    <div class="col-sm-4">
    </div>
  </div>
  </div>

</form:form>

</body>
</html>