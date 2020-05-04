<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	    crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" />
    <link rel="stylesheet" href="/SprintProject3/css/styles.css" />
</head>
<body>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<c:import url="/views/includes/header.jsp"></c:import>
	
	<div class="prod-container">
			<div class="item1-title">Star Wars Jedi: Fallen Order</div>
			<img class="item2-img" src="../../images/star-wars-jedi-wallpaper.jpg"
				alt="Jedi Fallen Order">
			<div class="item3-desc">
				<p>Empire seeks to eradicate all Jedi after the execution of
					Order 66. You, a Jedi Padawan-turned-fugitive, must fight for your
					survival as you explore the mysteries of a long-extinct
					civilization in hopes of rebuilding the Jedi Order.</p>
			</div>
			<div class="item4-order">
				Available<br> <i class="fas fa-minus-circle"></i> <input
					type="number"> <i class="fas fa-plus-circle"></i><br>
				<button class="add-button">Add To Cart</button>
			</div>
			<div class="item5-req">
				<p>System Requirements:</p>
				<br>
				<li>OS: 64-bit Windows 7/8.1/10</li>
				<li>Processor (AMD): FX-6100 or Equivalent</li>
				<li>Processor (Intel): i3-3220 or Equivalent</li>
				<li>Memory: 8 GB</li>
				<li>Graphics card (AMD): Radeon HD 7750 or Equivalent</li>
				<li>Graphics card (NVIDIA): GeForce GTX 650 or Equivalent</li>
				<li>DirectX: 11 Compatible video card or equivalent</li>
				<li>Hard-drive space: 55 GB</li>
			</div>
		</div>
		
		<c:import url="/views/includes/footer.jsp"></c:import>
</body>
</html>