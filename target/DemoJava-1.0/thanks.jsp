    <%-- 
    Document   : thanks
    Created on : Sep 7, 2021, 10:39:38 PM
    Author     : 19110
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="Style/main.css" type="text/css"/>
    </head>
    <body>
        <h1>Thanks for joining our email list</h1>
        <p>Here is the information that you entered:</p>
        <label>Email:</label>
        <span>${email}</span><br>
        <label>First Name:</label>
        <span>${firstName}</span><br>
        <label>Last Name:</label>
        <span>${lastName}</span><br>
        <p>To enter another email address, click on the Back
            button in your browser or the Return button shown
            below.</p>
        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </body>
</html>
