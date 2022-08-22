<%--
  Created by IntelliJ IDEA.
  User: godol
  Date: 2022/08/22
  Time: 8:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri ="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Student registration form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName"/>

    <br><br>

    Last name: <form:input path="lastName"/>

    <br><br>
    <form:select path="country">
<%--        <form:option value="brazil" label="brazil"/>--%>
<%--        <form:option value="korea" label="korea"/>--%>
<%--        <form:option value="germany" label="germany"/>--%>
<%--        <form:option value="india" label="india"/>--%>
        <form:options items="${student.countryOptions}"/>
    </form:select>

    <br><br>

    Favorite Language:

    Java <form:radiobutton path="favoriteLanguage" value="Java"/>
    Swift <form:radiobutton path="favoriteLanguage" value="Swift"/>
    Kotlin <form:radiobutton path="favoriteLanguage" value="Kotlin"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>


    <br><br>

    OS :

    Linux <form:checkbox path="operationSystem" value="Linux"/>
    OS <form:checkbox path="operationSystem" value="OS"/>
    Window <form:checkbox path="operationSystem" value="Window"/>

    <input type="submit" value="Submit">
</form:form>

</body>
</html>
