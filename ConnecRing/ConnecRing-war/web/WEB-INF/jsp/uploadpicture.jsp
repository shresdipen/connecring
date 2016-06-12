<%-- 
    Document   : uploadpicture
    Created on : Jun 12, 2016, 9:26:54 AM
    Author     : dipen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Upload Picture</title>
    </head>
    <body>
        <h1>Please Upload Your Picture</h1>
        <form action="uploader.spring" method="post">
            <input type="file" name="upload" accept="image/*"/>
            <input type="submit" value="upload" />
        </form>
    </body>
</html>
