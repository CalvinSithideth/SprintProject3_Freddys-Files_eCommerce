<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Register for Freddy's Files</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" />
<link rel="stylesheet" href="../css/styles.css" />
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
</head>
<body>
	<c:import url="/views/includes/header.jsp"></c:import>

		<!-- TODO: Actually hook this up to make a new account instead of login -->
		<div class="form">
			<form action="/SprintProject3/Account" method="post">
				<div class="input-pair">
					<label for="txtEmail">Email:</label> <input id="txtEmail"
						name="txtEmail" type="email">
				</div>
				<br>
				<div class="input-pair">
					<label for="txtPassword">Password:</label> <input id="txtPassword"
						name="txtPassword" type="password">
				</div>
				<br>
				<div class="input-pair">
					<label for="txtPasswordConfirm">Confirm Your Password:</label> <input
						id="txtPasswordConfirm" name="txtPasswordConfirm" type="password">
				</div>
				<br> <input type="submit" value="Register">
			</form>
		</div>

	<c:import url="/views/includes/footer.jsp"></c:import>



</body>
</html>
