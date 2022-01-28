<%-- 
    Document   : viewnote
    Created on : Jan. 26, 2022, 4:37:20 p.m.
    Author     : Saksham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title:</b> ${note.title}<br><br>
            <b>Contents:</b>${note.contents}</p>
          
        <a href="note?edit">Edit Note</a>
    </body>
</html>
