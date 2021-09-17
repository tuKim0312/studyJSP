<!-- page : 디렉티브 ex) taglib, include -->
<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ page import = "java.util.Enumeration" %>
<%@ page import = "java.util.Map" %>
<%
    request.setCharacterEncoding("UTF-8");
%>

<html>
<head>
    <title>form 생성</title>
</head>
<body>
    <b>request.getParameter() 메소드 사용</b><br>
    name 파라미터 : <%= request.getParameter("name") %><br>
    address 파라미터 : <%= request.getParameter("address") %><br>
    <p>
        <b>request.getParameterValues() 메소드 사용</b>
        <%  //스크립트 릿 부분
            String[] values = request.getParameterValues("pet");
            if(values != null){
                for(int i=0; i < values.length; i++){
        %>
                    <%= values[i] %>  <!-- body 부분, 이 부분을 <body>에 출력하기 위해서 스크립트 릿 바깥으로 빼낸 것임 -->
        <%  //스크립트 릿 부분
                }
            }
        %>
    </p>
    <p>
        <b>request.getParameterName() 메소드 사용</b>

        <%  //스크립트 릿 부분
            Enumeration paramEnum = request.getParameterNames();
            while(paramEnum.hasMoreElements()){
                String name = (String)paramEnum.nextElement();
        %>
                <%= name %>  <!-- body 부분, 이 부분을 <body>에 출력하기 위해서 스크립트 릿 바깥으로 빼낸 것임 -->
        <%  //스크립트 릿 부분
            }
        %>
    </p>
    <p>
        <b>request.getParameterMap() 메소드 사용</b>
        <%  //스크립트 릿 부분
            // 브라우저가 전송한 파라미터의 맵을 구한다. 파라미터 이름, 값 쌍으로 구성
            Map parameterMap = request.getParameterMap();
            //String[] nameParam = (String[])parameterMap.get("name");
            String[] hbyParam = (String[])parameterMap.get("hby");

            if(hbyParam != null){
        %>  
            취미 : <%= hbyParam[0] %>   <!-- body 부분, 이 부분을 <body>에 출력하기 위해서 스크립트 릿 바깥으로 빼낸 것임 -->
        <%  //스크립트 릿 부분
            }
        %>
    </p>
</body>
</html>