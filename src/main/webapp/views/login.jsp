<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Log-in to Freddy's Files</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	    crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" />
    <link rel="stylesheet" href="/SprintProject3/css/styles.css" />
  </head>
<body>
	<c:import url="/views/includes/header.jsp"></c:import>
	
	<div class="form">
		<form action="/SprintProject3/Account" method="post">
			<div class="input-pair">
				<label for="txtEmail">Email:</label>
				<input id="txtEmail" name="txtEmail" type="email">
			</div><br>
			<div class="input-pair">
				<label for="txtPassword">Password:</label>
				<input id="txtPassword" name="txtPassword" type="password">
			</div><br>
			<input type="submit" value="Login">
		</form>
	</div>
	
	<c:import url="/views/includes/footer.jsp"></c:import>
</body>
</html>