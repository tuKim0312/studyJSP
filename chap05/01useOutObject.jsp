<%@ page contentType = "text/html; charset=UTF-8" %>

<html>
<head>
    <title>out 기본 객체 사용</title>
</head>
<body>
    <%
        // 스크립트릿
        out.println("안녕하세요");
    %>
    <br>
    out 기본객체를 사용하여
    <%
        out.println("출력한 결과입니다.");
    %>
    <!--
        out 기본 출력메소드
        1. print()
        2. ptintln()
        3. newLine()

    -->
</body>
</html>