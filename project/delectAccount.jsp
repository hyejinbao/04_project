<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="project.bean.UserDAO" %>

<%
    request.setCharacterEncoding("UTF-8");
    String userId = request.getParameter("delete_user_id");

    UserDAO userDAO = new UserDAO();
    boolean isDeleted = userDAO.deleteUser(userId);

    if (isDeleted) {
        response.getWriter().write("success");
    } else {
        response.getWriter().write("fail");
    }
%>
