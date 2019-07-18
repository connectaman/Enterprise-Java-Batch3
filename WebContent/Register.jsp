<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="registerform">
<form action="RegisterServlet" method="POST">
<input type="text" name="name" placeholder="Enter Name" required><br>
<input type="email" name="mail" placeholder="Enter Mail" required><br>
<input type="number" name="phone" placeholder="Enter Phone" required><br>
<input type="password" name="pass" placeholder="Enter Password" required><br>
<input type="text" name="city" placeholder="Enter City" required><br> 
<input type="submit" value="submit">
</form>
</div>
</body>
</html>