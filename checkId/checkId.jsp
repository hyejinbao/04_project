<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page trimDirectiveWhitespaces="true" %> <%-- 태그공백 제거 --%>
<%
String user_id = request.getParameter("user_id");
//String user_id = "hong";
//DB 연동 
//만약에 hong 이라면 db에 이미 저장된 id하자 -> 사용불가능

boolean result = false;
if(user_id.equals("hong")) result = true;
%>

<?xml version="1.0" encoding="UTF-8"?>
<checkk_id>
<result><%=result %></result>
</checkk_id>