<%@ page contentType = "text/html: charset=utf-8" %>
<%@ page import="java.util.HashMap" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
    HashMap<String, Object> mapData = new HashMap<String, Object>();
    mapData.put("name", "코스모");
    mapData.put("today", new java.util.Date());
%>
<c:set var="intArray" value="<%= new int[] {1,2,3,4,5} %>" />
<c:set var="map" value="<%= mapData %>" />
<html>
<head><title>forEach 태그</title></head>
<body>
    <h4>1부터 100까지 홀수의 합</h4>
    <c:set var="sum" value="0" />
    <c:forEach var="i" begin="1" end="100" step="2">
        <c:set var="sum" value="${sum + i}" />
    </c:forEach>
    결과 = ${sum}
</body>
</html>