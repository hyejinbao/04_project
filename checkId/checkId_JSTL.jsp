<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page trimDirectiveWhitespaces="true" %> <%-- 태그공백 제거 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<c:set var="result" value="false"/>
<c:if test ="${param.user_id == 'hong'}">
<c:set var="result" value="true"/>
</c:if>

<%-- XML보내기  --%>
<?xml version="1.0" encoding="UTF-8"?>
<checkk_id>
<result>${result }</result>
</checkk_id>