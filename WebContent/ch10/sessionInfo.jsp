
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
<title>技记沥焊</title>
</head>
<body>
	技记 ID :
	<%=session.getId()%><br>
	<%
		time.setTime(session.getCreationTime());
	%>
	技记积己矫埃 :
	<%=formatter.format(time)%><br>
	<%
		time.setTime(session.getLastAccessedTime());
	%>
	弥辟立辟矫埃 :
	<%=formatter.format(time)%>
</body>
</html>