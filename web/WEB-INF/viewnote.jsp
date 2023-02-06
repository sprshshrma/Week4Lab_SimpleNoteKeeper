<%-- 
    Document   : viewnote
    Created on : 5-Feb-2023, 3:07:53 PM
    Author     : Sparsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper </h1>
        
        <h2>View Note</h2><br>
        
        
        <h3>Title</h3> 
        <p>${note.title} </p>
        
        <h3>Contents:</h3> <br>
        <p> ${note.contents}</p>
        
        
        <a href="note?edit"> Edit </a>
        
        
    </body>
</html>
