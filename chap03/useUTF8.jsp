<!-- page : 디렉티브 ex) taglib, include -->

<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page pageEncoding ="UTF-8" %>
<%@ page import = "java.util.Date" %>

<%
    // 스크립트 릿 (자바 코드와 주석 사용 가능)
    Date now = new Date();
%>

<html>
<head>
    <title>현재시간</title>
</head>
<body>
    

    <%--Date는 일반부--%>
    <!--표현식 toString() Expression -->

    오늘의 날짜와 현재 시간은 <%= now %>
</body>
</html>