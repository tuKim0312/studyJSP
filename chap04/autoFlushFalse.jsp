<!-- page : 디렉티브 ex) taglib, include -->

<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ page buffer ="1kb" autoFlush="False" %>  <%-- buffer가 꽉차면 예외처리하고 작업중단 따라서 에러메시지 띄움 -->

<html>
<head>
    <title>AuoFlush - False</title>
</head>
<body>
    <%--Date는 일반부--%>
    <!--표현식 toString() Expression -->
    <%
        for(int i=0; i<1000; i++){ %>
            1234
    <%  }  %>

</body>
</html>