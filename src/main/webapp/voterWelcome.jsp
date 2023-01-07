<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome voter</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body>

<%@ include file="navbar.jsp" %>

<div class="form-container">
<form action="Vote"method="post">

<h3>Please fill the required details</h3>

<label for="vNumber">Voter ID</label>
<br>
<input class="form-input" name="vNumber" id="vNumber" type="text" placeholder="Voter number">

<label for="party">Choose a party</label>
<br>
<select class="form-button" name="party" id="party">
<option value="AAP">Aam Aadmi Party</option>
<option value="BJP">BJP</option>
<option value="BSP">BSP</option>
<option value="Congress">Congress</option>
<option value="CPI">CPI</option>
</select>
<button class="form-button" type="submit">Submit</button>
<br>

</form>
</div>

</body>
</html>