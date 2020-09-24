
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World Dynamic</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            <label>First Name:</label>
            <input type="text" name="First_Name" value="${firstName}">
            <br>
            <label>Last Name:</label>
            <input type="text" name="Last_Name" value="${lastName}">
            <br>
            <p>${message}</p>
            <input type="submit" value="Submit Form">
            
        </form>
    </body>
</html>
