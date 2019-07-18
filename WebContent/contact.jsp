<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us !</title>
</head>
<body>
<div class="contactform">
<form action="NewMailer" method="POST">
<div class="question">
<label for="mail">Enter the Email:</label>
<input type="email" name="mail" required> 
</div>
<div class="question">
<label for="sub">Enter the Subject:</label>
<input type="text" name="sub" required> 
</div>
<div class="question">
<label for="msg">Enter the Message:</label>
<input type="text" name="msg" required> 
</div>
<input type="submit" value="submit">
</form>

</div>
</body>
</html>