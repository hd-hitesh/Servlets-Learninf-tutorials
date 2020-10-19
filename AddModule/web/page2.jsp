<%-- 
    Document   : page2
    Created on : 18 Oct, 2020, 10:58:08 PM
    Author     : Hitesh Kumar Sahu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: red;">
        <h1>This is Page 2</h1>


        <%
            //Redirection
//            Thread.wait(2000);
//            response.sendRedirect("page3.jsp");
            response.sendRedirect("https://www.google.com");

        %>
    </body>
</html>
