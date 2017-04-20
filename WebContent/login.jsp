<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Login to Max's Cool Site</h1>
<h2>where we think of nothing but code (and Subway) all day!</h2>
<%
String x =  request.getParameter("x");
%>

<% if (x.equals("true")){ %>
<form action="ServletURL" method="get">
Email: <input type="text" name="email" value="dave@gmail.com"/><br>
Passsword: <input type="password" name="password" value="blue"/><br>
<input type="hidden" name="action" value="login">
<input type="submit" value="Max Click Here"/>
</form>
<% }else{ %>
<hr>
<form action="ServletURL" method="get">
<input type="hidden" name="action" value="logout">
<input type="submit" value="Goodbye"/>
</form>
<%} %>
</body>
</html>