<%-- 
    Document   : index
    Created on : Oct 18, 2015, 7:40:07 PM
    Author     : dhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>CSC330 Homework 2</title>
        <link rel ="stylesheet" href ="styles/main.css" type="text/css"/>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1> Future Value Calculator </h1>
        <form action="emailList" method="post">
            <input type="hidden" name="action" value="add">
            <label class="pad_top">Investment Amount</label>
            <input type="number" name="amount" value="" ><br>
            <label class="pad_top">Yearly Interest Rate</label>
            <input type="number" name="rate" value=""><br>
            <label class="pad_top"> Number of Years</label>
            <input type="number" name="years" value="" placeholder="Integer 
                   number of years"><br>
            <input type="submit" value="Calculate" class="margin_left">
        </form>  
        
      
        <%@ include file="/footer.jsp" %>
    </body>
</html>
