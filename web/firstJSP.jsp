<%--
  Created by IntelliJ IDEA.
  User: Ekaterina
  Date: 15.01.2021
  Time: 12:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>firstJSP</title>
</head>
<body>
    <h1>Testing JSP</h1>
    <p>

        <%@ page import="logic.TestClass" %>

        <% TestClass testClass = new TestClass(); %>

        <%=
            testClass.info()
        %>

    </p>
</body>
</html>
