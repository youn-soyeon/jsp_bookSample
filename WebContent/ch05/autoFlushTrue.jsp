<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page buffer="1kb" autoFlush="true"%>
<html>
<head>
<title>autoFlush �Ӽ��� true ����</title>
</head>
<body>
	<%
		for (int i = 0; i < 1000; i++) {
	%>
	1234
	<%
		}
	%>
</body>
</html>