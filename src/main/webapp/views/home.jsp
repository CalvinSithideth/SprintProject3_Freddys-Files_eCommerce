<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Home Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	    crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" />
    <link rel="stylesheet" href="/SprintProject3/css/styles.css" />
  </head>
<body>
	<c:import url="/views/includes/header.jsp"></c:import>
	
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			</ol>
			
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100"
						onclick="window.location.href = '/SprintProject3/views/productPages/mountAndBladeProduct.html'"
						src="/SprintProject3/images/bannerlord-header.jpg" alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						onclick="window.location.href = '/SprintProject3/views/productPages/mordhauProduct.html'"
						src="/SprintProject3/images/mordhau-castello-header.jpg" alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						onclick="window.location.href = '/SprintProject3/views/productPages/rdr2Product.html'"
						src="/SprintProject3/images/red-dead-redemption-2-header.jpg" alt="Third slide">
				</div>
			</div>
			
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
			
	</div>
	
	<c:import url="/views/includes/footer.jsp"></c:import>
</body>
</html>