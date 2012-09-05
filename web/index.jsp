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
      
    </head>
    <body>
        <h1 style="color:blue;">Welcome to Kigano Restaurant</h1>
        <p>Kigano Restaurant Food Menu
        </p>
        
        <h3>Available Menu</h3>
       
        <form method="POST" action="control.do">
           <p>
           <h1 style="color:green;">Select menu you want to order today, Thank you. </h1>
                <!-- the name attribute is set to 'order' which is the
                     parameter to be retrieved by the servlet -->
             
          
                <select style="font-size:30px;" id="order" name="order" size ="1">
                    <option value="Rice"> Rice </option>
                    <option value="Sandwich">Sandwich</option>
                    <option value="Fish">Fish</option>
                    <option value="Salad">Salad</option>
                </select>
       
            </p>
            <br>
            <br>
            <br>
            <br>
        <input style="font-size:30px;"  id="orderSubmit" name="orderSubmit" type="submit" value="SUBMIT YOUR ORDER"/>
        <input  style="font-size:30px;" type="submit" value="CANCEL" name="Cancel" />
            
        </form>
          
    </body>
</html>
