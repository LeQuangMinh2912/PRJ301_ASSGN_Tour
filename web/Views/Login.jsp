<%-- 
    Document   : Login
    Created on : Apr 17, 2024, 1:51:04 PM
    Author     : LQM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <h3 style="color: red">${error}</h3>
        <form action="Login" method="POST">
            ID: <input type="text" name="id"> <br/>
            Pass: <input type="password" name="pass"> <br/>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
