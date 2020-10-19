<%-- 
    Document   : tag
    Created on : 18 Oct, 2020, 7:02:45 PM
    Author     : Hitesh Kumar Sahu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mylib.tld" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>tag</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:mytag></t:mytag>
        
        <hr>
        
        <t:printTable number="20" color="red"></t:printTable>
        <t:printTable number="1230" color="green"></t:printTable>
    </body>
</html>
