<%@ page contentType = "text/html; charset=utf-8" %>
<%	
	// 주소창에서 type=value 형식으로 데이터 전달
	// http://localhost/chap07/infoSub.jsp?type=A 이런식으로
	String type = request.getParameter("type"); 
	if (type == null) {
		return;
	}
%>
<br>
<table width="100%" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td>타입</td>
	<td><b><%= type %></b></td>
</tr>
<tr>
	<td>특징</td>
	<td>
<%  if (type.equals("A")) { %>
	강한 내구성.
<%  } else if (type.equals("B")) { %>
	뛰어난 대처 능력
<%  } %>
	</td>
</tr>
</table>
