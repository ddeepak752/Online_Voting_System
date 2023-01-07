<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<%@ include file="navbar.jsp" %>
<div class="form-container">
<form action="RegisterVoter"method="post">

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
<label class="form-button1" for="address">Address</label>
<br>
<textarea class="form-input" name="address" id="address" rows="4" cols="6"></textarea>
<br>
<label class="form-button1" for="vNumber">Voter card Number</label>
<br>
<input class="form-input" name="vNumber" id="vNumber" type="number">
<br>
<label class="form-button1" for="dob">Date of Birth</label>
<br>
<input class="form-input" name="dob" id="dob" type="date">
<br>
<br>
<button class="form-button" type="submit">Register</button>
<br>

</form>
</div>
</body>
</html>