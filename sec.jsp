<%-- 
    Document   : sec
    Created on : 01-Jun-2022, 12:51:43 pm
    Author     : mayan
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="pink">
        <br><br><br><br><br><br><br>
        <%
         String city=request.getParameter("city");
         String state="";
         String country="";
         long population=0;
         
        if(city.equals("Patna"))
        {
        state="Bihar";
        country="India";
        population=65454344;
        }
        else if(city.equals("Kolkata"))
        {
        state="Bengal";
        country="India";
        population=9444356;
        }
        else if(city.equals("Ranchi"))
        {
        state="Jharkhand";
        country="India";
        population=83353632;
        }
        else if(city.equals("Mumbai"))
        {
        state="Maharastra";
        country="India";
        population=836487485;
        }
        %>
    <center>
 <table border="1">
            <thead>
                <tr>
                    <th colspan="2">City</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Select City</td>
                    <td><%=city%></td>
                </tr>
                   <tr>
                    <td>State</td>
                    <td><%=state%></td>
                </tr>
                   <tr>
                    <td>Country</td>
                    <td><%=country%></td>
                </tr>
                   <tr>
                    <td>Population</td>
                    <td><%=population%></td>
                </tr>
            </tbody> 
 </table>
    </center>
    
        
    </body>
</html>
