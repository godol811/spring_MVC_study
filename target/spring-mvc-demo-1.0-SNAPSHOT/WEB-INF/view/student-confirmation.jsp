<%--
  Created by IntelliJ IDEA.
  User: godol
  Date: 2022/08/22
  Time: 8:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    The student is confirmed: ${student.firstName} ${student.lastName}

     <br><br>

    Student's country is : ${student.country}

    Student's Favorite Language is : ${student.favoriteLanguage}

    <ul>
        <c:forEach var = "temp" items="${student.operationSystem}">

            <li> ${temp}</li>

        </c:forEach>
    </ul>
</body>
</html>
