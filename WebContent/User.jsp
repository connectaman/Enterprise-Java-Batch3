<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*,com.Batch3.User.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Users</title>
</head>
<body>


<%
List<UserModel> l= (List<UserModel>)request.getAttribute("data");
%>
<div class="listuser">
<center>
<table>
<tr>
<th>Id</th>
<th>Name</th>
<th>Email</th>
<th>Phone</th>
<th>City</th>
</tr>
<%
for(UserModel r:l){
%>

<tr>
<td><%= r.getId() %></td>
<td><%= r.getName() %></td>
<td><%= r.getEmail() %></td>
<td><%= r.getPhone() %></td>
<td><%= r.getCity() %></td>
</tr>
<%} %>
</table>
</center>
</div>
</body>
</html>