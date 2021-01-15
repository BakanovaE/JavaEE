<%--
  Created by IntelliJ IDEA.
  User: Ekaterina
  Date: 15.01.2021
  Time: 17:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Cart</title>
</head>
<body>
    <%@ page import="cartPackage.Cart" %>

    <%  Cart cart = (Cart) session.getAttribute("cart"); %>

    <p> Наименование: <%= cart.getName()%> </p>
    <p> Количество: <%= cart.getQuantity()%> </p>
</body>
</html>
