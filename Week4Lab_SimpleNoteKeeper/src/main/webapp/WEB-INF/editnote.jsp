<%-- 
    Document   : editnote
    Created on : Jan. 26, 2022, 4:37:46 p.m.
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
        <h2>Edit Note</h2>
        <form action="note" method="post">
            <p>Title: <input type="text" name="title" id="title" placeholder="Title"></p>
            <p>Contents: <input type="text" name="contents" id="contents" placeholder="Contents"></p><br>
            <button type="submit">Save</button>
        </form>
         
    </body>
</html>
