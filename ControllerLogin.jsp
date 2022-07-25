<%-- 
    Document   : ControllerLogin
    Created on : May 9, 2020, 6:30:44 AM
    Author     : AAST
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <jsp:useBean id="db" class="project.userInitialization" scope="application" ></jsp:useBean>
       
       <jsp:useBean id="user" class="project.User" scope="session" >
    <jsp:setProperty name="user" property="id"/>
    <jsp:setProperty name="user" property="pass"/>
</jsp:useBean>

<jsp:forward page="LoginServlet"></jsp:forward>
    </body>
</html>
