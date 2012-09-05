<%-- 
    Document   : index
    Created on : Aug 30, 2012, 10:59:05 PM
    Author     : Cecilia 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <style>
            h1, p, tr, td {
               font-family:sans-serif;
            }
            .tableHead {
                font-weight:bold;
                color:white;
            }
        </style>
    </head>
    <body>
        <h2>Welcome to Kigano Restaurant</h2>
        <p>Kigano Restaurant Food Menu
        </p>
        
        <h3>Available Menu</h3>
                
        
        
        
        <form method="POST" action="control.do">
           <p>MENU:
                <!-- the name attribute is set to 'order' which is the
                     parameter to be retrieved by the servlet -->
             
          
                         <select id="order" name="order" size ="1">
                             
                    <option value="Rice"> Rice </option>
                    <option value="Sandwich">Sandwich</option>
                    <option value="Fish">Fish</option>
                    <option value="Salad">Salad</option>
                </select>
       
            </p>
            
        <input id="orderSubmit" name="orderSubmit" type="submit" value="SUBMIT YOUR ORDER"/>
        <input type="submit" value="CANCEL" name="Cancel" />
            
        </form>
          
    </body>
</html>
