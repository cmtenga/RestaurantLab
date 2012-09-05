<%-- 
    Document   : OrderSelection
    Created on : Aug 30, 2012, 11:05:17 PM
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Menu Selection Page</title>
    </head>
    <body>
       <h1>Menu Selection</h1>
        <p>Select Menu you want to order today
        </p>

        <form method="POST" action="control.do">
            <p>
                <!-- the name attribute is set to 'order' which is the
                     parameter to be retrieved by the servlet -->
                <select id="order" name="order" size ="8">
                    <option value="Rice comes with beef"> Rice </option>
                    <option value="Sandwich comes with french fries">Sandwich</option>
                    <option value="Fish comes with Rice or Chapati">Fish</option>
                    <option value="Salad comes with beans, vegetables">Salad</option>
                </select>
            </p>
           
        <input id="orderSubmit" name="orderSubmit" type="submit" value="SUBMIT YOUR ORDER"/>
       
        <input type="submit" value="CANCEL" name="Cancel" />
        </form>
        
    </body>
</html>
