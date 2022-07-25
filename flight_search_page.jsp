<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<jsp:useBean id="user" class="project.User" scope="session"/>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>
</head>
<body>
  <form action="ControllerFlight.jsp"  method="get"> 
	Welcome user <%= user.getEmail() %>
         confirm your choice 
            <select name="departure">
            <option value="egypt">EGYPT</option> 
            <option value="Germany">Germany</option> 
            <option value="italy">italy</option>
            <option value="paris">paris</option>
        </select>
        <select name="arrival">
            <option value="china">china</option> 
            <option value="canda">Canda</option> 
            <option value="china">america</option> 
            <option value="thailand">thiland</option>
        </select><br><br><br>
              <input type="submit" name="sub" value ="submit">
  </form>
</body>
</html>