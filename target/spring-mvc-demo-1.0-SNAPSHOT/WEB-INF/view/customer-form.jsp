<%--
  Created by IntelliJ IDEA.
  User: godol
  Date: 2022/08/23
  Time: 4:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri ="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Customer Registration Form</title>

    <style>
        .error {color:red}
    </style>
</head>
<body>
    <form:form action ="processForm" modelAttribute="customer">

        First name: <form:input path="firstName"/>
        <br><br>
        Last name (*) : <form:input path="lastName"/>
        <form:errors path="lastName" cssClass="error"/>

        <br><br>
        <input type="submit" value="제출">

    </form:form>
</body>
</html>
