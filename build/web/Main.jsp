<%-- 
    Document   : Main
    Created on : 22 Oct 2024, 13:55:53
    Author     : ntuli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
       
        <%
            
            
            String username = request.getParameter("txtusername");
            String password = request.getParameter("txtpassword");
            
            if (username == "") {
                   username = "Main!"; 
                }
        %>
        <h1>Hello <%= username %></h1>
        <a href="index.jsp"><input type="submit" value="Log out" name="btnlogout" action="index.jsp"/></a>
        
    </a>

    </body>
</html>
