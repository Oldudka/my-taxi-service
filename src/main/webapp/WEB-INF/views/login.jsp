<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h4 style="color: red">${error_message}</h4>
<form method="post" id="login" action="${pageContext.request.contextPath}/login">
<h1 class="table_dark">Hello, mates</h1>
    <table border="1" class="table_dark">
        <tr>
            <th>Enter login</th>
            <th>Enter password</th>
            <th></th>
        </tr>
        <tr>
            <td>
                <input type="text" name="username" form="login" required>
            </td>
            <td>
                <input type="password" name="password" form="login" required>
            </td>
            <td>
                <button type="submit" name="go" form="login">Go</button>
            </td>
        </tr>
        <tr>
            <th><a href="${pageContext.request.contextPath}/drivers/add">Register new driver</a></th>
        </tr>
    </table>
</form>
</body>
</html>

