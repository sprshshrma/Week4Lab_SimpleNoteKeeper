<%-- 
    Document   : editnote
    Created on : 5-Feb-2023, 3:08:16 PM
    Author     : Sparsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>edit note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2>Edit Note</h2><br>
        
        <form method="POST" action="note">
        <h3>Title</h3> 
        <input type="text" name="title" value="${note.title}"> <br>

        <h3>Contents:</h3>
        <textarea name="contents" rows="4">${note.contents}</textarea><br>
      
        <input type="Submit" value="Save" >
        
       </form>
        
    </body>
</html>
