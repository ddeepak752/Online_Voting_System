<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body>
<%@ include file="navbar.jsp" %>

<div class="form-container">
<form action="AdminLogin"method="post">

<h3>Please fill the required details</h3>
<label for="aName">Name</label>
<br>
<input class="form-input" name="aName" id="aName" type="text">
<br>
<label class="form-button1" for="password">Password</label>
<br>
<input class="form-input" name="password" id="password" type="password">
<br>
<button class="form-button" type="submit"> Login</button>
<br>

</form>
</div>

</body>
</html>