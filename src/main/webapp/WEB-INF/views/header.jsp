<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
  <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Head</title>
</head>
<body>
<table border="1" class="table_dark">
<tr>
    <th class="table_dark"><a href="${pageContext.request.contextPath}/index">Home</a></th>
    <th class="table_dark"><a href="${pageContext.request.contextPath}/logout">Logout</a></th>
</tr>
</table>
</body>
</html>
