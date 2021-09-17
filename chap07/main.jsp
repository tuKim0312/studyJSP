<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head><title>main</title></head>
<body>

main.jsp에서 생성한 내용.

    <!-- flush : false로 하면 sub.jsp를 버퍼에 비우지 않고 같이 출력하겠단 뜻 -->
    <!-- sub.jsp의 내용이 main.jsp 페이지에 포함되어 출력됨 (코드 반복 줄여 효율적인 코딩가능) -->
<jsp:include page="sub.jsp" flush="false" />

include 이후의 내용.

</body>
</html>
