<!-- page : 디렉티브 ex) taglib, include -->

<!-- charset=UTF-8 한글 정상 출력 -->
<!-- charset=euc-kr 한글 깨짐 -->
<%@ page contentType = "text/html; charset=iso-8859-1" %> <!-- charset=iso-8859-1 한글 깨짐 -->
<%@ page import = "java.util.Date" %>

<%
    // 스크립트 릿 (자바 주석 사용 가능)
    Date now = new Date();
%>

<html>
<head>
    <title>현재시간</title>
</head>
<body>
    <%--Date는 일반부--%>
    
    오늘의 날짜와 현재 시간은 : <%= now %>
</body>
</html>