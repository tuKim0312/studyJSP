<!-- page : 디렉티브 ex) taglib, include -->
<%@ page contentType = "text/html; charset=UTF-8" %>

<!--선언부-->
<%!
    public int add(int a, int b){
        return a+b;
    }
    public int subtract(int a, int b){
        return a-b;
    }
%>

<html>
<head>
    <title>스크립트 릿에서 선언부 사용</title>
</head>
<body>
    <%
        int value1 = 10;
        int value2 = 20;

        int addResult = add(value1, value2);
        int subtractResult = subtract(value1, value2);
    %>
    <!--표현식 함수 호출 -->
    <%= value1 %> + <%= value2 %> = <b><%= addResult %></b> <br>
    <%= value1 %> - <%= value2 %> = <b><%= subtractResult %></b>
</body>
</html>