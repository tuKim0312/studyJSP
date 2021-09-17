<!-- page : 디렉티브 ex) taglib, include -->

<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ page buffer ="1kb" autoFlush="True" %> <%-- buffer가 꽉차면 자동으로 비우고 다시 수행 따라서 에러메시지 x -->

<html>
<head>
    <title>AuoFlush - True</title>
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