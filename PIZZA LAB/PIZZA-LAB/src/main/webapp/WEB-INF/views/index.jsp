<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to the MVC's Pizza</title>
</head>
<body>
<h2>Specialty Pizzas</h2>
<ul>
	<li><a href="/specialtypizzas?name=MeatLover&price=$15">Meat Lovers</a></li>
	<li><a href="/specialtypizzas?name=Veggie&price=$10">Veggie</a></li>
	<li><a href="/specialtypizzas?name=Keto&price=$20">Keto</a></li>
</ul>
<h2>Custom Pizza</h2>
<a href="custompizzabuilder">Build your own!</a>
<h2>Leave a Review</h2>
<a href="review">Click here to leave a review.</a>
</body>
</html>