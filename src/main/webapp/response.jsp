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
			<td colspan="2" align="center"><%="WELCOME " + profile.getName() + " ! YOUR DETAILS ARE PROCESSED."%></td>
		</tr>
		<tr>
			<td>NAME</td>
			<td><%=profile.getName()%></td>
		</tr>
		<tr>
			<td>DATE OF BIRTH</td>
			<td><%=profile.getDob()%></td>
		</tr>
		<tr>
			<td>PASSPORT NUMBER</td>
			<td><%=profile.getPassNumber()%></td>
		</tr>
		<tr>
			<td>NATIONALITY</td>
			<td><%=profile.getNationality()%></td>
		</tr>
		<tr>
			<td>OCCUPATION</td>
			<td><%=profile.getOccupation()%></td>
		</tr>
		
		<tr>
			<td>ADDRESS</td>
			<td><%=profile.getAddLine()%></td>
		</tr>
		
		
		<tr>
			<td>CITY</td>
			<td><%=profile.getCity()%></td>
		</tr>
<tr>
			<td>MOBILE NUMBER</td>
			<td><%=profile.getNumber()%></td>
		</tr>
		<tr>
			<td>ANNUAL INCOME</td>
			<td><%=profile.getAnualIncome()%></td>
		</tr>
 	      <tr>
			<td>CREDIT CARD TYPE</td>
			<td><%=profile.getCreditCard()%></td>
		</tr>   
	</table>

</body>


</html>
