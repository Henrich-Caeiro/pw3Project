<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página JSTL</title>
</head>
<body>
    <h1>Primeira Página JSTL</h1>
    <c:forEach var="i" begin="1" end="5" varStatus="status">
        <p>Valor: <c:out value="${i}"/> Status: ${status}</p>
    </c:forEach>
</body>
</html>