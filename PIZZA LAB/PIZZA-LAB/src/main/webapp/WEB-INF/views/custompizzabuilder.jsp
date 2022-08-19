<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Build Your Own Pizza</title>
</head>
<body>
<h2>Build Your Own Pizza</h2>
<form action="custompizzabuilderpost" method="POST">
		Size:<select name="size">
			<option value="small">Small</option>
			<option value="medium">Medium</option>
			<option value="large">Large</option>
			</select><br><br>
			
		<label> How many toppings? <input name="toppings" type="text" /><br>
		</label> <br>
		Gluten Free crust? (2.00 Extra): <input name="glutenFree" type="checkbox"/><br><br>
		<label> Special Instructions (Optional): <br><textarea name="special" id="special"
					style="font-family: sans-serif; font-size: 1.2em;">
Write your request here...
			</textarea>
			</label><br>
		
		<input type="submit" class="button" />
		
	</form>
<a href="/">Back to Homepage</a>
</body>
</html>