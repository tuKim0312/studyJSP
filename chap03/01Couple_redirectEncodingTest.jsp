<%@ page pageEncoding = "UTF-8" %>
<%@ page import = "java.net.URLEncoder" %>

<% 
    String value = "자바";
    String encodedValue = URLEncoder.encode(value, "UTF-8");
    responce.sendRedirect("/chap03/01Couple_index.jsp?name=" + encodedValue);
%>