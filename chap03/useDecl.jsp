<!-- page : 디렉티브 ex) taglib, include -->
<%@ page contentType = "text/html; charset=UTF-8" %>

<!--선언부-->
<%!
    public int multiple(int a, int b){
        return a*b;
    }
%>

<html>
<head>
    <title>선언부를 사용하여 두 정수값의 곱</title>
</head>
<body>
    <!--표현식 함수 호출 -->
    10 * 20 = <b><%= multiple(10, 20) %></b>
</body>
</html>