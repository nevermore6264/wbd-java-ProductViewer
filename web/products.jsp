<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Products</title>
</head>
<body>

<h1>Customers</h1>

<table border="1">
    <tr>
        <td>Id</td>
        <td>Code</td>
        <td>Name</td>
    </tr>
    <c:forEach items='${requestScope["products"]}' var="product">
        <tr>
            <td><a href="/products?action=view&id=${product.getId()}">${product.getId()}</a></td>
            <td>${product.getCode()}</td>
            <td>${product.getName()}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>