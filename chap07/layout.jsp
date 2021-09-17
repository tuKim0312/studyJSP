<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head><title>layout1</title></head>
<body>

	<!-- 
        각각 모듈화된 페이지 구성요소 jsp들을 include하여 같이 출력,
        여기서 flush를 false해줘야 buffer가 비워지지 않고 다 같이 같은 페이지에 출력된다.
    -->
<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td colspan="2">
		<jsp:include page="/module/top.jsp" flush="false" />
	</td>
</tr>
<tr>
	<td width="100" valign="top">
		<jsp:include page="/module/left.jsp" flush="false" />
	</td>
	<td width="300" valign="top">
		<!-- 내용 부분: 시작 -->
		레이아웃 1
		<br><br><br>
		<!-- 내용 부분: 끝 -->
	</td>
</tr>
<tr>
	<td colspan="2">
		<jsp:include page="/module/bottom.jsp" flush="false" />
	</td>
</tr>
</body>
</html>
