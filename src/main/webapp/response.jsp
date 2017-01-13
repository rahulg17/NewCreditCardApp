<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="com.devops.Profile"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Logged Successfully </title>
</head>
<body background ="Building_image.png">
<center>
		<h1 style="color: white;">Credit Card Application Details</h1>
	</center>
<body>
	<%
		Profile profile = (Profile) request.getAttribute("cust");
	%>
	<table  style="color: black;"  border ="2" align="center"   width="30%">
		<tr>
			<td colspan="2" align="center"><%="Welcome " + profile.getName() + " ! Your details are processed."%></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><%=profile.getName()%></td>
		</tr>
		<tr>
			<td>Date Of Birth</td>
			<td><%=profile.getDob()%></td>
		</tr>
		<tr>
			<td>Passport Number</td>
			<td><%=profile.getPassNumber()%></td>
		</tr>
		<tr>
			<td>Nationality</td>
			<td><%=profile.getNationality()%></td>
		</tr>
		<tr>
			<td>Occupation</td>
			<td><%=profile.getOccupation()%></td>
		</tr>
		
		<tr>
			<td>Address</td>
			<td><%=profile.getAddLine()%></td>
		</tr>
		
		
		<tr>
			<td>City</td>
			<td><%=profile.getCity()%></td>
		</tr>
<tr>
			<td>Number</td>
			<td><%=profile.getNumber()%></td>
		</tr>
		<tr>
			<td>Anual Income</td>
			<td><%=profile.getAnualIncome()%></td>
		</tr>
 	      <tr>
			<td>Credit Card Type</td>
			<td><%=profile.getCreditCard()%></td>
		</tr>   
	</table>

</body>


</html>
