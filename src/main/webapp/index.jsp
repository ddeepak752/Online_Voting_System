<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Voting System</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

<%@ include file="navbar.jsp" %>
<a href="voted.jsp">Voted</a>
<a href="voterWelcome.jsp">VoterWelcome</a>
<a href="invalid.jsp">Invalid</a>

<div class="form-container">
<form action="VoterLogin"method="post">
<h4>Enter your Voter Card Number</h4>
<label for="vNumber">Voter ID</label>
<br>
<input class="form-input" name="vNumber" id="vNumber" type="text" placeholder="Voter number">
<br>
<button class="form-button" type="submit">Login</button>
<a href="adminLogin.jsp">Admin</a>
</form>
</div>

 <!-- <h1 style="border-style: solid; border-width: 4px; border-color: black; background-color:red; color: white;">Working</h1>
 <img alt="error" height="100%" width ="100%"src="https://cdn.pixabay.com/photo/2018/08/15/07/19/indian-flag-3607410__340.jpg"> -->
</body>
</html>