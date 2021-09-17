<!-- page : 디렉티브 ex) taglib, include -->

<%@ page contentType = "text/html; charset=UTF-8" %> <!-- charset=iso-8859-1 한글 깨짐 -->

<%
    // 스크립트 릿 (자바 코드 및 주석 사용 가능)
    java.util.Calendar cal = java.util.Calendar.getInstance();
%>

<html>
<head>
    <title>현재시간</title>
</head>
<body>
    <%--Date는 일반부--%>
    
    오늘은 : 
    <%= cal.get(java.util.Calendar.YEAR) %> 년
    <%= cal.get(java.util.Calendar.MONTH) + 1 %> 월
    <%= cal.get(java.util.Calendar.DATE) %> 일 입니다.
</body>
</html>