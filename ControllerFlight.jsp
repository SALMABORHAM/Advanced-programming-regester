<%-- 
    Document   : ControllerFlight.jsp
    Created on : May 9, 2020, 6:40:35 AM
    Author     : AAST
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="db" class="project.flightInitialization" scope="application" ></jsp:useBean>
    
<jsp:useBean id="flight" class="project.flightInitialization" scope="session" >
    <jsp:setProperty name="flight" property="*"></jsp:setProperty>
</jsp:useBean>


<jsp:forward page="FlightServelt"></jsp:forward>


