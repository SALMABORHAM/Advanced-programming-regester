<%-- 
    Document   : indexjsp
    Created on : May 8, 2020, 5:29:41 PM
    Author     : AAST
--%>

<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>
</head>
<body>
 
<form action="ControllerLogin.jsp" method="post">
         ID: <input type="text" name="id"/><br/>
	Password: <input type="password" name="pass"/><br/>
	<input type="submit" value="Submit">
	<input type="reset" value="Clear"><br/>
	
	Not Yet Registered!! <a href=register.jsp>Register Here</a>
</form>
</body>
</html>
