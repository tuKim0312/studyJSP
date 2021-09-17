<%@ page contentType = "text/html; charset=utf-8" %>
<jsp:useBean id="member" scope="request" class="chap08.member.MemberInfo" />
<%
	member.setId("rlaxodnr457");
	member.setName("김태욱");
%>
<jsp:forward page="/useObject.jsp" />
