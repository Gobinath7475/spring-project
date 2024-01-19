<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<html>
<head>
<title>Home</title>
</head>
<body>
    <h1>Hello world!</h1>
 
    <P>The time on the server is ${serverTime}.</p>
 
    <form action="user" method="post">
        <!-- <input type="text" name="id">Employee Id: <br>  -->
        <input type="text" name="name">employee Name: <br> 
        <!-- <input type="text" name="age">Employee age: <br>  -->

        <input type="submit" value="Login">
    </form>
    <!-- helloMessage =  ${helloMessage} -->
    <!-- welcomeMessage =  ${welcomeMessage} -->
    
</body>
</html>