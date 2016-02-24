<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	Date now = new Date();
%>
<html>
<head>
<title>현재 시간</title>
</head>
<body>
	현재 시각 :
	<%=now%>
</body>
</html>