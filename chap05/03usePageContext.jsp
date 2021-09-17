<%@ page contentType = "text/html; charset=UTF-8" %>

<html>
<head>
    <title>pageContext 기본 객체</title>
</head>
<body>
    <%
        // 스크립트 릿
        HttpServletRequest httpRequest = (HttpServletRequest)pageContext.getRequest();
    %>

    request 기본 객체와 pageContext.getRequest()의 동일여부 : <!-- 같으므로 true -->
    <%= request == httpRequest %>

    <br>

    pageContext.getOut() 메소드르 사용한 데이터 출력 : 
    
    <%
        //스크립트릿
        pageContext.getOut().println("안녕하세요!");
    %>
</body>
</html>