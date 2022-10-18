<%-- 
    Document   : register
    Created on : Oct 18, 2022, 7:13:50 AM
    Author     : jheid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        
        <form action="shoppingList" method="post">
            <input type="hidden" name="action" value="register">
            <label>
                Name:
                <input type="text" name="name" id="name">
            </label>
                
                <button type="submit"> Submit </button>
        </form>
    </body>
</html>
