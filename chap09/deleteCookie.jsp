<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%
	Cookie[] cookies = request.getCookies();
	if (cookies != null && cookies.length > 0) {
		for (int i = 0 ; i < cookies.length ; i++) {
			if (cookies[i].getName().equals("name")) {
				Cookie cookie = new Cookie("name", "");  // 유효기간이 0인 같은 이름의 쿠키를 하나 만들어서 덮어씌운다 (결국 쿠키는 사라짐)
				cookie.setMaxAge(0); // 쿠키 유효기간이 0으로 되어 쿠키가 사라진다 -1로 하면 브라우저가 살아있는 동안에만 쿠키 존재
				response.addCookie(cookie);
			}
		}
	}
%>
<html>
<head><title>쿠키 삭제</title></head>
<body>
name 쿠키를 삭제합니다.
</body>
</html>
