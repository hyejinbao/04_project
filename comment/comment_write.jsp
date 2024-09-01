<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.text.SimpleDateFormat"%>
<%-- 태그공백 제거 --%>
<%@ page import="java.util.Date"%>
<%-- 태그공백 제거 --%>
<%@ page trimDirectiveWhitespaces="true"%>
<%-- 태그공백 제거 --%>


<%!int num = 3;%>
<%
String num = request.getParameter("num");
String writer = request.getParameter("writer");
String content = request.getParameter("content");
String datetime = request.getParameter("datetime");

/* num++;

Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH-mm-ss");
String datetime = sdf.format(date);
 */
 
boolean result = true;
String message = "댓글이 작성되었습니다.";
%>

<?xml version='1.0' encoding='UTF-8'?>
<comment> 
<result><%=result%></result> 
<message><%=message%></message>
<item> 
<num><%=num%></num> 
<writer><%=writer %></writer> 
<content><%=content%></content>
<datetime><%=datetime%></datetime> 
</item> </comment>