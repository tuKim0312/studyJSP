<%@ page contentType = "text/html: charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head><title>chhose 태그</title></head>
<body>
<c:when test="${param.name == 'bk'}"">
    <li>당신의 이름은 ${param.name} 입니다. </li>
</c:when>

<c:when test="${param.age > 20}">
    당신의 나이는 20세 이상입니다.<br>
</c:when>

<c:otherwise>
    <li>당신은 'bk'가 아니고 20세 이상도 아닙니다.</li>
</c:otherwise>

</body>
</html>