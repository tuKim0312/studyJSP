<!-- page : 디렉티브 ex) taglib, include -->

<%@ page contentType = "text/html; charset=UTF-8" %>
<html>
<head>
    <title>현재시간</title>
</head>
<body>
    <%
        // 스크립트 릿 (자바 코드 및 주석 사용 가능)
        String bookTitle = "jsp 프로그래밍";
    %>

    <%--Date는 일반부--%>
    <!--표현식 toString()-->
    <b><%= bookTitle %></b> 공부합니다.<br>

    오늘의 날짜와 현재 시간은 <%= new java.util.Date() %>
</body>
</html>