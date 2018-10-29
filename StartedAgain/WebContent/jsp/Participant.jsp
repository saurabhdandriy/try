<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
<body background= "img/s.jpg">
<div class="container">
  <div class="row">
    <div class="col-sm-4">
    </div>
    <div class="col-sm-4"  style = "background-color:lightgray;opacity:0.95;border-radius:45px 45px 45px 5px;margin-top:80px;margin-bottom:160px">
	<br>
  		<h2 align="center">Participant Selection Form</h2><br>
 
		<form:form action="hello.uas" method="post" modelAttribute="participantObj">
  		
	  		<!-- Enter Participant Roll No :<form:input path="rollno" />-->
		   Enter Participant Email Id : <form:input path="emailid" class = "form-control" />
		   Enter Participant Application Id :<form:input path="applicationid" class = "form-control" />
		   Enter Participant Select Program Id:<form:input path="ScheduleProgramId" class = "form-control"/>
		   	<div class = "row"><br/><br/>
			<center>
			<div>
			<button type= "submit" class = "btn btn-secondary"  style = "background-color:gray;color:white;" >Submit</button>
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
	</form:form>
	
</body>
</html>