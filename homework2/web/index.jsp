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
        
        <form action="CalculatorServlet" method="post">
            <input type="hidden" name="action" value="add">
            <label class="pad_top">Investment Amount</label>
            <input type="number" name="amount" value="" required autofocus><br>
            <label class="pad_top">Yearly Interest Rate</label>
            <input type="number" name="rate" value="" required><br>
            <label class="pad_top"> Number of Years</label>
            <input type="number" name="years" value="" placeholder="Integer number of years" required><br>
            <input type="submit" value="Calculate" class="margin_left" >
        </form>  
      
        <!--
        <form id="email-form" name="email-form" method="post" action="goelon">
            <input type="hidden" name="action" value="add">
          <label for="first-name">First name:</label>
          <input type="text" id="first-name" name="firstName" required autofocus="">
          <br>
          <label for="last-name">Last name:</label>
          <input type="text" id="last-name" name="lastName" required>
          <br>
          <label for="email">Email:</label>
          <input type="email" id="email" name="email" required>
          <br>
          <label for="zip-code">Zip Code:</label>
          <input type="text" id="zip-code" name="zipcode" pattern="^\d{5}$" 
                 placeholder="Optional but appreciated: 99999" 
                 title="Zip code must be five numbers">
          <br>
          <input type="submit" value="Subscribe" id="subscribe" name="subscribe">
        </form>
          -->
      
        <%@ include file="/footer.jsp" %>
    </body>
</html>

