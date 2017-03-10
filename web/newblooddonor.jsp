<%-- 
    Document   : newblooddonor
    Created on : 9 Μαρ 2017, 11:43:51 πμ
    Author     : michael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Blood Doner</title>
    </head>
    
    
    
    
    <body>
        <h1>Registration New Donor</h1>
        <table border ="0">
            <tbody>
        <form name="newblooddoner" action="Registration" method="POST">
        
            <tr><td> Kodikos aimodoti</td>
                <td> <input type="text" name="Kodikos_Aimodoti" value="c:out ${donner.lastname}" /></td>
            </tr>
            <tr>
            <td>Last Name</td>
                <td><input type="text" name="Lastname" value="" /></td>
            </tr>
            <tr>
            <td>Name</td>
                <td><input type="text" name="Name" value="" /></td>
            </tr>
            <tr>
            <td>Address</td>
                <td><input type="text" name="Address" value="" /></td>
            </tr>
            <tr>
            <td>Phone number</td>
                <td><input type="text" name="phonenumber" value="" /></td>
            </tr> 
            <tr>
            <td>Omada aimatos</td>
                <td><input type="text" name="omadaaimatos" value="" /></td>
            </tr>
            <tr>
            
                <td><input type="submit" name="SaveButton" value="Save" /></td>
            </tr>
            
            </form>
          </tbody>
             
        </table>
       
            
            
        
        
        
        
        
        
    </body>
</html>
