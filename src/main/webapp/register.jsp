<%--
    Created by mingfei.net@gmail.com
    6/15/17 14:08
    https://github.com/thu/JavaEE_Library/
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<h1>注册</h1>
<hr>
<form action="user" method="post">
    <input type="hidden" name="action" value="register">
    <input type="text" name="username" placeholder="用户名"><br>
    <input type="password" name="password" placeholder="密码"><br>
    <input type="submit" value="注册">
</form>
${requestScope.message}
</body>
</html>
