<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="dto.User" %>
    <%@ page import="java.util.Base64" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>home</title>
</head>
<body >
<h2>HELLO User</h2>
<%	User user = (User)request.getSession().getAttribute("user");
String username =user.getUsername();%>

<h2>Welcome: <%= username %></h2>
<h2>Email: <%= user.getUseremail() %></h2>

<% String image= new String(Base64.getEncoder().encode( user.getUserimage() )); %>
<img alt="" src="data:image/jpeg;base64,<%= image %>" width="150" height="100">

</body>
</html>