<%-- 
    Document   : PlacedOrder
    Created on : Sep 4, 2012, 12:09:37 AM
    Author     : Owner
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1 align="center">Your Order (JSP)</h1>
    <p>

    <%
        List recs = (List)request.getAttribute("selection order");
        Iterator it = recs.iterator();
        while(it.hasNext()) {
            
            out.print("<br>try: " + it.next());
        }
    %>
    
    <p><a href="index.jsp">Back
        </a>
    </body>
</html>
