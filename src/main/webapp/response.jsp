<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="com.devops.Profile"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Credit Card Application</title>
</head>
<body background ="background_image.jpg">
<center>
		<h1 style="color: red;">Credit Card Application Details</h1>
	</center>
<body>
	<%
		Profile profile = (Profile) request.getAttribute("cust");
	%>
	<table align="center"  border="1" width="30%">
		<tr>
			<td colspan="2" align="center"><%="Welcome " + profile.getName() + " ! Your details are processed."%></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><%=profile.getName()%></td>
		</tr>
		<tr>
			<td>Number</td>
			<td><%=profile.getNumber()%></td>
		</tr>
		<tr>
			<td>City</td>
			<td><%=profile.getCity()%></td>
		</tr> 

 	<tr>
			<td>Credit Card</td>
			<td><%=profile.getCreditCard()%></td>
		</tr>
	</table>

</body>
</html>
