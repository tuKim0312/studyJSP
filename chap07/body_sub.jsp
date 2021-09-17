<%@ page contentType = "text/html; charset=utf-8" %>
body_sub에서 name 파라미터 값: <%= request.getParameter("name") %>
<br/>
name 파라미터 값 목록:
<ul>
<%
	// 주소창에서 ?name=value 형식으로 데이터 전달
	// http://localhost/chap07/body_sub.jsp?name=KTU 형식으로 데이터를 전달하는 것임
	String[] names = request.getParameterValues("name");
	for (String name : names) {
%>
	<li> <%= name %> </li>
<%
	}
%>
</ul>