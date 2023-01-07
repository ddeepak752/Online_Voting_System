<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact us</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>



<body>
<%@ include file="navbar.jsp" %>
<div class="form-container">
<form action="Contact" method="post">

<h3>Please fill the required details</h3>
<label for="uName">Name</label>
<br>
<input class="form-input" name="uName" id="uName" type="text">
<br>
<label class="form-button1" for="pNumber">Phone Number</label>
<br>
<input class="form-input" name="pNumber" id="pNumber" type="number">
<br>
<label class="form-button1" for="email">Email</label>
<br>
<input class="form-input" name="email" id="email" type="email">
<br>
<label class="form-button1" for="comment">Comment</label>
<br>
<textarea name="comment" id="comment" rows="4" cols="55"></textarea>
<br>
<button class="form-button" type="submit">Submit</button>
<br>

</form>
</div>

</body>
</html>