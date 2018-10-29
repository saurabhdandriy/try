<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="2">
<tr>
<th>APPLICATION ID</th>
<th>FULL NAME</th>
<th>DATE OF BIRTH</th>
<th>HIGHEST QUALIFICATION</th>
<th>MARKS OBTAINED</th>
<th>GOALS</th>
<th>EMAIL ID</th>
<th>STATUS</th>
<th>DATE OF INTERVIEW</th>
<th>ACCEPT</th>
<th>REJECT</th>
</tr>
<tr>
		<c:if test="${!data.isEmpty()}">
		<c:forEach items="${data}" var="mac"><tr>
	<td>	${mac.getApplicationId()} </td>
	<td>	${mac.getFullName()} </td>
	<td>	${mac.getDateOfBirth()} </td>
	<td>	${mac.getHighestQualification()} </td>
	<td>	${mac.getMarksObtained()} </td>
	<td>	${mac.getGoals()} </td>
	<td>    ${mac.getEmailId()}</td>
	<td>	</td>
	<td>  </td>
	<td><a href="MACapplication.uas">ACCEPT</a></td>
	<td><a href="update.uas">REJECT</a></td>
		</tr>

		 </c:forEach>
		</c:if>
</tr>
</table>
		<c:if test="${data.isEmpty()}">
		<h2>no details to be displayed</h2>
		</c:if>
</body>
</html>