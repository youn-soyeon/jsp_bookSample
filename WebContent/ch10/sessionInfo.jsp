
<%@page session="true"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%
	Date time = new Date();
	SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>
<html>
<head>
<title>��������</title>
</head>
<body>
	���� ID :
	<%=session.getId()%><br>
	<%
		time.setTime(session.getCreationTime());
	%>
	���ǻ����ð� :
	<%=formatter.format(time)%><br>
	<%
		time.setTime(session.getLastAccessedTime());
	%>
	�ֱ����ٽð� :
	<%=formatter.format(time)%>
</body>
</html>