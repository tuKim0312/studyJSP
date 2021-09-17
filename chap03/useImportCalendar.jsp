<!-- page : 디렉티브 ex) taglib, include -->

<%@ page contentType = "text/html; charset=UTF-8" %> <!-- charset=iso-8859-1 한글 깨짐 -->
<%@ page import = "java.util.Calendar" %>

<%
    // 스크립트 릿 (자바 코드와 주석 사용 가능)
    Calendar cal = Calendar.getInstance();
%>

<html>
<head>
    <title>현재시간</title>
</head>
<body>
    <%--Date는 일반부--%>
    
    오늘은 : 
    <%= cal.get(Calendar.YEAR) %> 년
    <%= cal.get(Calendar.MONTH) + 1 %> 월
    <%= cal.get(Calendar.DATE) %> 일 입니다.
</body>
</html>