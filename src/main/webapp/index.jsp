<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Credit Card Application</title>
<style type="text/css">
.post-content {
	background-image: url(http://vm-dev.eastus.cloudapp.azure.com:8080/CreditCardApp/Building_image.jpg);
}
</style>
</head>

<div class="header">
 
 </div>

<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<main class="post-content">
<body>


<a name="top"></a>
		<center>
		<h2 style="color: blue;">HSBC CREDIT CARD APPLICATION FORM</h2>
	</center>
	
	<form name="Name Input Form" action="controller" method="post">
					
				 
				<p>
 </p>
			<!-- <h3 style="color: brown;">PLEASE TELL ME ABOUT YOURSELF</h3> -->	
			
				<p>
 </p>
			<table style="color: black;"   width="30%" cellpadding="3" align ="center">
			
			
				<!--    <tr><td  style="color: purple">SELECT CREDIT CARD TYPE</td>
						<td><select id="creditCard" name="creditCard" style="background-color:white; color:black;">
								<option value="gold">GOLD</option>
					<option value="silver">SILVER</option>
					<option value="platinum">PLATINUM</option>
					</select></td></tr>  -->	
				
							<p>
 </p>
				<tr>
					<td style="color: brown;" width ="100%"><b><p><font size="3" >PERSONAL DETAILS </font></p></b></td>

				</tr>	
					<tbody>
					<tr>
						<td>TITLE</td>
						<td><select id="title" name="titleCust" style="background-color:white; color:black;">
								<option value="mr">Mr</option>
								<option value="ms">Ms</option>
								<option value="mrs">Mrs</option>
						</select></td>
						
					</tr>
					<tr>
						<td>USER NAME</td>
						<td><input type="text"  name="name" value="" style="background-color:white; color:black;" /></td>
					</tr>
					<tr>
							<td>DATE OF BIRTH</td>
						<td><input type="text" name="dob" value="" style="background-color:white; color:black;" /></td>					
					</tr>
					<tr>
							<td>PASSPORT NUMBER</td>
						<td><input type="text" name="passNumber" value="" style="background-color:white; color:black;" /></td>					
					</tr>
					<tr>
						<td>NATIONALITY</td>
						<td><input type="text" name="nationality" value="" style="background-color:white; color:black;"/></td>
					</tr>
					
				<p>
 </p>
			<tr>
				<td style="color: brown;"><b><p><font size="3"  >ADDRESS LINE</font></p></b> </td>
					
				</tr>
			<tbody> 
				
				<tr>
					<td>ADDRESSS LINE </td>
					<td><input type="text" name="addLine" value="" style="background-color:white; color:black;" ></td>
				</tr>
				<tr>
					<td>CITY</td>
					<td><input type="text" name="city" value="" style="background-color:white; color:black;"></td>
				</tr>
				<tr>
					<td>COUNTRY</td>
					<td><input type="text" name="country" value=""style="background-color:white; color:black;"></td>
				</tr>
				
				<tr>
					<td>MOBILE NUMBER</td>
					<td><input type="text" name="number" value=""style="background-color:white; color:black;"></td>
				</tr>
				<p>
 </p>
				
<tr>
	<td style="color: brown;"><b><p><font size="3">OCCUPATION DETAILS </font>	</p></b></td>
			
				</tr>
				<tr>
						<td>OCCUPATION</td>
						<td><select id="occupation" name="occupation" style="background-color:white; color:black;">
								<option value="service">Service</option>
								<option value="bussiness">Bussiness</option>
								
						</select></td>
						
					</tr>
				<tr>
					<td>ANNUAL INCOME</td>
					<td><input type="text" name="anualIncome" value="" style="background-color:white; color:black;"></td>
				</tr>
			</tbody>
	
		</tbody>
			</table>
			
			
			
		<p>
 </p>
		<table  width =200 align="center">
						<td><input style="text-align: right;" type="submit"
							value="SUBMIT" /></td>
</table>
	</form>
</body>
</main>
</html>
