<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="com.devops.Profile"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Logged Successfully </title>
</head>
<body background ="Building_image.jpg">
<center>
		<h2 style="color: blue;">CREDIT CARD APPLICATION DETAILS</h2>
	</center>
<body>
<a name="top"></a>

	<%
		Profile profile = (Profile) request.getAttribute("cust");
	%>
	<table  style="color: black;" align="center"  cellpadding="3"  width="30%">
		<tr>
			<td colspan="2" align="center"><%="WELCOME " + profile.getName() + " ! YOUR DETAILS ARE PROCESSED."%></td>
		</tr>
		<tr>
					<td style="color: brown;" width ="100%"><b><p><font size="3" >PERSONAL DETAILS </font></p></b></td>

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
				<td style="color: brown;"><b><p><font size="3"  >ADDRESS LINE</font></p></b> </td>
					
				</tr>
		<tr>
			<td>ADDRESS</td>
			<td><%=profile.getAddLine()%></td>
		</tr>
		<tr>
			<td>COUNTRY</td>
			<td><%=profile.getCountry()%></td>
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
	<td style="color: brown;"><b><p><font size="3">OCCUPATION DETAILS </font>	</p></b></td>
			
				</tr>
		
		<tr>
			<td>OCCUPATION</td>
			<td><%=profile.getOccupation()%></td>
		</tr>
		<tr>
			<td>ANNUAL INCOME</td>
			<td><%=profile.getAnualIncome()%></td>
		</tr>

	<%-- 	<tr>
			<td>CREDIT CARD TYPE</td>
			<td><%=profile.getCreditCard()%></td>
		</tr> --%>


	</table>

</body>


</html>
