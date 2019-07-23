<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String status = (String)request.getAttribute("status");
if(status != null){
%>
<center><h3><%=status %></h3></center>
<%} %>
<form action="LoginServlet" method="POST">
<input type="email" name="umail" placeholder="Enter the Mail" required>
<input type="password" name="upass" placeholder="Enter the Password" required>
<input type="submit" value="Login">
</form>
</body>
</html>