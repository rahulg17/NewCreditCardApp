<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DevOps Summit</title>
</head>
<body>
	<center>
		<h1 style="color: red;">DevOps Summit</h1>
	</center>
	<form name="Name Input Form" action="controller" method="post">
		<center>
			<table border="1" width="30%" cellpadding="3">
				<thead>
					<tr>
						<th colspan="2">Please enter your details</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>User Name</td>
						<td><input type="text" name="name" value="" /></td>
					</tr>
					<tr>
						<td>Enter Mobile Number</td>
						<td><input type="text" name="number" value="" /></td>
					</tr>
					<tr>
						<td>Enter City</td>
						<td><input type="text" name="city" value="" /></td>
					</tr>
			<tr>
						<td>Select Credit Card</td>
						<td><select id="creditCard" name="creditCard">
								<option value="gold">GOLD</option>
								<option value="silver">SILVER</option>
								<option value="platinum">PLATINUM</option>
						</select></td>
					</tr> 
					<tr>
						<td></td>
						<td><input style="text-align: center;" type="submit"
							value="SUBMIT" /></td>

					</tr>
				</tbody>
			</table>
		</center>

	</form>
</body>

</html>
