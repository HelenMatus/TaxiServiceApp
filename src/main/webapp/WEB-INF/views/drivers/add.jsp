<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>
<html>
<head>
    <title>All drivers</title>
</head>
<body>
<%@include file="/WEB-INF/views/header.jsp"%>
<div class="display-div">
    <div>
        <h2>Add driver</h2>
        <form method="post" action="${pageContext.request.contextPath}/drivers/add">
            Name <input class="text-field_input" type="text" name="name"><br>
            License Number <input class="text-field_input" type="text" name="license_number"><br>
            Login <input class="text-field_input" type="text" name="login"><br>
            Password <input class="text-field_input" type="password" name="password"><br>
            <button class="button-confirm" type="submit">Confirm</button>
        </form>
    </div>
</div>
</body>
</html>
