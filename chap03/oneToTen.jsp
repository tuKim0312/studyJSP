<!-- page : 디렉티브 ex) taglib, include -->
<%@ page contentType = "text/html; charset=UTF-8" %>

<%
    int result = 0;

    for(int i=1; i<=10; i++){
        result += i;
    }
%>

<html>
<head>
    <title>1부터 10까지 합</title>
</head>
<body>
    <!--표현식 toString() Expression -->
    1부터 10까지 합 : <%= result %>
</body>
</html>