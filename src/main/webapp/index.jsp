<%--<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>--%>
<%--<!DOCTYPE HTML>--%>
<%--<html>--%>
<%--<style type="text/css">--%>
<%--    .login {--%>
<%--        height:180px; width:330px;--%>
<%--        margin:0;--%>
<%--        padding:10px;--%>
<%--        border:1px #CCC solid;--%>
<%--    }--%>
<%--    .login input {--%>
<%--        padding:5px; margin:5px--%>
<%--    }--%>
<%--</style>--%>
<%--<body>--%>
<%--<form action="/login" method="post">--%>
<%--    <div class="login">--%>
<%--        <h2>Login</h2>--%>
<%--        <input type="text" name="username" size="30" placeholder="username" />--%>
<%--        <input type="password" name="password" size="30" placeholder="password" />--%>
<%--        <input type="submit" value="Sign in"/>--%>
<%--    </div>--%>
<%--</form>--%>
<%--</body>--%>
<%--</html>--%>



<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="/convert" method="post">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>