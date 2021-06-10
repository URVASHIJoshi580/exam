<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Practical-8</title>
</head>
<body>
<%
out.println("Hello there, Warm Greetings! <br><br><br>");
out.println("Please Enter Your UserName: <br>");
%>
<form action="3rdJspPageResponse.jsp"> 
<!--<form action="2ndJspPageRequest.jsp">-->
	<input type="text" name="username"><input type="submit"
	value="submit">
	</form>	
</body>
</html>