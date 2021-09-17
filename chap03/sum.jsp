<!-- page : 디렉티브 ex) taglib, include -->
<%@ page contentType = "text/html; charset=UTF-8" %>

<%
    // 스크립트 릿
    int result = 0;

    for(int i=1; i<=10; i++){
        result += i;
    }
%>

<html>
<head>
    <title>1부터 10까지 합 & 11부터 20까지의 합</title>
</head>
<body>
    <!--표현식 toString() Expression -->
    1부터 10까지 합 : <%= result %>
    <br>
    <%
        // 스크립트 릿
        int result2 = 0;

        for(int i=11; i<=20; i++){
            result2 += i;
        }
    %>
    11부터 20까지 합 : <%= result2 %>
    <br>
</body>
</html>