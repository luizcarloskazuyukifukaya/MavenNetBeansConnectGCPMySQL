<%-- 
    Document   : response
    Created on : Jan 19, 2018, 11:17:03 PM
    Author     : kazuyuf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Details Information</title>
    </head>
    <body>
        <h1>Product Details:</h1>
        <table border="0">
           <thead>
               <tr>
                   <th colspan="2">{placeholder}</th>
               </tr>
           </thead>
           <tbody>
               <tr>
                   <td><strong>Description: </strong></td>
                   <td><span style="font-size:smaller; font-style:italic;">{placeholder}</span></td>
               </tr>
               <tr>
                   <td><strong>Counselor: </strong></td>
                   <td>{placeholder}
                       <br>
                       <span style="font-size:smaller; font-style:italic;">
                       member since: {placeholder}</span>
                   </td>
               </tr>
               <tr>
                   <td><strong>Contact Details: </strong></td>
                   <td><strong>email: </strong>
                       <a href="mailto:{placeholder}">{placeholder}</a>
                       <br><strong>phone: </strong>{placeholder}
                   </td>
               </tr>
           </tbody>
       </table>
    </body>
</html>
