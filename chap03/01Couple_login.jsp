<!-- page : 디렉티브 ex) taglib, include -->
<%@ page contentType = "text/html; charset=UTF-8" %>
<%-- response --%>

<%
    String id = request.getParameter("memberId");
    if(id != null && id.equals("madvirus")){
        response.sendRedirect("/chap03/01Couple_index.jsp");   // 아이디가 null이 아니고 madvirus라면? index.jsp 페이지로 재연결
    }
    else{
%>        
        <html>
        <head>
            <title>로그인에 실패</title>
        </head>
        <body>
            잘못된 아이디 입니다.
        </body>
        </html>
<%
    }
%>