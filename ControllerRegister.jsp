<%-- 
    Document   : ControllerRegister
    Created on : May 8, 2020, 6:05:46 PM
    Author     : AAST
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="db" class="project.userInitialization" scope="application" ></jsp:useBean>
    
<jsp:useBean id="user" class="project.User" scope="session" >
    <jsp:setProperty name="user" property="*"></jsp:setProperty>
</jsp:useBean>


<jsp:forward page="RegisterServlet"></jsp:forward>


