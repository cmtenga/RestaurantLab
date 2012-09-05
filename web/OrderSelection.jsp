<%-- 
    Document   : OrderSelection
    Created on : Aug 30, 2012, 11:05:17 PM
    Author     : Cecilia Mtenga
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Menu Selection Page</title>
    </head>
    <body>
        <h1>YOUR ORDER COMES WITH: </h1>
    <p>

    <%
        List recs = (List)request.getAttribute("menu selection");
        Iterator it = recs.iterator();
        while(it.hasNext()) {
            
            out.print( "<br>" + it.next());
        }
    %>
    
    <p style="font-size:30px;"><a href="index.jsp">Back
        </a>
    </body>
</html>
