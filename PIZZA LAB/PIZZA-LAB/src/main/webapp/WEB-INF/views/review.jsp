<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Review</title>
</head>
<body>
	<form action="/review" method="post">
		<label> Name: <input name="name" type="text" /><br><br>
		</label> <br>
		<div>
			<label> Comment: <br><br><textarea name="comment" id="comment"
					style="font-family: sans-serif; font-size: 1.2em;">
Write your review here...
			</textarea>
			</label>

			<p>Rating:</p>
			
			<input type="radio" id="rating" name="rating" value="5"> <label>5 (Best)</label>
		    <input type="radio" id="rating" name="rating" value="4"> <label>4</label>
			<input type="radio" id="rating" name="rating" value="3"> <label>3</label>
		    <input type="radio" id="rating" name="rating" value="2"> <label>2</label>
		    <input type="radio" id="rating" name="rating" value="1"> <label>1 (Worst)</label><br><br>

		</div>

		<input class="button" type="submit" /><br><br>
	</form>
	<a href="/">Nevermind.</a>
</body>
</html>