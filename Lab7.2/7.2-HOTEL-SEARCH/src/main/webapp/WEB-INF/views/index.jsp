<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hotel Search</h1>
<form action="/results" method="POST">
<label for="city">City</label><br>
<select name="city" id="city">
  <option value="Southfield">Southfield</option>
  <option value="Denver">Denver</option>
  <option value="Chicago">Chicago</option>
</select><br><br>
   <input type="submit" value="Go!">

</form> 
	
</body>
</html>