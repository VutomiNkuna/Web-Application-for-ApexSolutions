<%-- 
    Document   : index
    Created on : 23 Oct 2024, 05:15:38
    Author     : ntuli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <h1>Hello Apex Solutions!</h1>
        <% System.out.println("wowzer"); %>
        <form name="formlogin" action="Main.jsp" method="POST">
            <table border="0" cellpadding="5">
               
                <tbody>
                    <tr>
                        <td>Username:</td>
                        <td><input type="text" name="txtusername" size="15" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="txtpassword" size="15" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td> <input type="submit" value="Login" name="btnsubmit" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="sign up" name="btnsignup" /></td>
                    </tr>
                </tbody>
            </table>

            
            
            
           
            
        </form>
        
    </body>
</html>
