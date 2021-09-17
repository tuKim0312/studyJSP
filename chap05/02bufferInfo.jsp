<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ page buffer="8kb" autoFlush="false" %>

<html>
<head>
    <title>버퍼정보</title>
</head>
<body>
    버퍼크기 : <%= out.getBufferSize() %> <br>
    남은크기 : <%= out.getRemaining() %> <br>
    auto flush : <%= out.isAutoFlush() %> <!-- auto Flush가 auto이면 true, auto가 아니면 false -->
</body>
</html>