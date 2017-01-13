<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Credit Card Application</title>
</head>

<div class="header">
 
 </div>
<img src="">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<body background="Building_image.png">


		<center>
		<h2 style="color: blue;">HSBC CREDIT CARD APPLICATION FORM</h2>
	</center>
	
	<form name="Name Input Form" action="controller" method="post">
			
						
				 
				<p>
 </p>
			<!-- <h3 style="color: brown;">PLEASE TELL ME ABOUT YOURSELF</h3> -->	
			
				<p>
 </p>
			<table style="color: black;"  width="30%" cellpadding="3" align ="center">
				<tr><td  style="color: purple">Select Credit Card Type</td>
						<td><select id="creditCard" name="creditCard" style="background-color:pink; color:black;">
								<option value="gold">GOLD</option>
					<option value="silver">SILVER</option>
					<option value="platinum">PLATINUM</option>
					<option></option>
			</select></td></tr>
			<tr>
					<td style="color: brown;" width ="100%">PERSONAL DETAILS </td>
					
				</tr>	
					<tbody>
					<tr>
						<td>Title</td>
						<td><select id="title" name="titleCust" style="background-color:pink; color:black;">
								<option value="mr">Mr</option>
								<option value="ms">Ms</option>
								<option value="mrs">Mrs</option>
						</select></td>
						
					</tr>
					<tr>
						<td>User Name</td>
						<td><input type="text"  name="name" value="" style="background-color:pink; color:black;" /></td>
					</tr>
					<tr>
							<td>Date OF Birth</td>
						<td><input type="text" name="dob" value="" style="background-color:pink; color:black;" /></td>					
					</tr>
					<tr>
							<td>Passport Number</td>
						<td><input type="text" name="passNumber" value="" style="background-color:pink; color:black;" /></td>					
					</tr>
					<tr>
						<td>Nationality</td>
						<td><input type="text" name="nationality" value="" style="background-color:pink; color:black;"/></td>
					</tr>
					
				
			<tr>
					<td style="color: brown;">ADDRESS LINE </td>
					
				</tr>
			<tbody> 
				
				<tr>
					<td>Address Line </td>
					<td><input type="text" name="addLine" value="" style="background-color:pink; color:black;" ></td>
				</tr>
				<tr>
					<td>City</td>
					<td><input type="text" name="city" value="" style="background-color:pink; color:black;"></td>
				</tr>
				<tr>
					<td>Country</td>
					<td><input type="text" name="country" value=""style="background-color:pink; color:black;"></td>
				</tr>
				
				<tr>
					<td>Enter Mobile Number</td>
					<td><input type="text" name="number" value=""style="background-color:pink; color:black;"></td>
				</tr>
				
<tr>
					<td style="color: brown;">OCCUPATION DETAILS </td>
					
				</tr>
				<tr>
						<td>Occupation</td>
						<td><select id="occupation" name="occupation" style="background-color:pink; color:black;">
								<option value="service">Service</option>
								<option value="bussiness">Bussiness</option>
								
						</select></td>
						
					</tr>
				<tr>
					<td>Anual Income</td>
					<td><input type="text" name="anualIncome" value="" style="background-color:pink; color:black;"></td>
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



</html>
