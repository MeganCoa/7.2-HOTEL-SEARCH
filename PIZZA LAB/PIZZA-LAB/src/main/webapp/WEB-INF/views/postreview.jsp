<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thanks for the review!</title>
</head>
<body>
<h2>Overview of provided review</h2>
<ul>
	<li>Your Name: ${name}</li>
	<li>Comment: ${comment}</li>
	<li>Rating: ${rating}</li>
</ul>

<a href="/">Back to Homepage</a>

</body>
</html>