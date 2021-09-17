<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%	
	// somehost.com 라고 명시된 도메인의 경우 생성되는지 확인
	Cookie cookie1 = new Cookie("id", "madvirus");
	cookie1.setDomain("somehost.com");
	response.addCookie(cookie1);
	
	// 생성한 도메인에서만 쿠키가 생성되는지 확인
	// 테스트 도메인 : http://javacan.somehost.com/
	// hosts파일 조작 127.0.0.1
	Cookie cookie2 = new Cookie("only", "onlycookie");
	response.addCookie(cookie2);

	// 생성하지 않은 도메인에서 쿠키가 생성되는지 확인
	Cookie cookie3 = new Cookie("invalid", "invalidcookie");
	cookie3.setDomain("javacan.tistory.com");
	response.addCookie(cookie3);
%>
<html>
<head><title>쿠키생성</title></head>
<body>

다음과 같이 쿠키를 생성했습니다.<br>
<%= cookie1.getName() %>=<%= cookie1.getValue() %>
[<%= cookie1.getDomain() %>]
<br>
<%= cookie2.getName() %>=<%= cookie2.getValue() %>
[<%= cookie2.getDomain() %>]
<br>
<%= cookie3.getName() %>=<%= cookie3.getValue() %>
[<%= cookie3.getDomain() %>]

</body>
</html>
