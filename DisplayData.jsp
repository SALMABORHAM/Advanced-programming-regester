<%-- 
    Document   : DisplayData
    Created on : May 9, 2020, 11:36:09 AM
    Author     : AAST
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="user" class="project.User" scope="session"/>
<jsp:useBean id="flight" class="project.flight" scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Welcome user <%= user.getId() %>
        Welcome user <%= flight.getDeparture()  %>
       <% Object obj = request.getAttribute("result");
       ArrayList<String> flightlist = (ArrayList<String>) obj; 
       for (String f : flightlist)
       {%>
       <%= f%>
      <% }
       %> 
       <br>
       <br>
     
       <form action="DisplayData" method="get">
         input number of tickets wanted : <input type="text" name="tick"/><br/>
	
	<input type="submit" value="Submit">

</form>
       
    </body>
</html>
