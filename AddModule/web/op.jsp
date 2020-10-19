<%-- 
    Document   : op
    Created on : 18 Oct, 2020, 3:33:24 PM
    Author     : Hitesh Kumar Sahu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_ex.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n1 = Integer.parseInt(request.getParameter("n1"));
            int n2 = Integer.parseInt(request.getParameter("n2"));
            int  c = n1/n2;
        %>
        <h1>Result is <%=c %></h1>
    </body>
</html>
