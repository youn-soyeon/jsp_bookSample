<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page buffer="8kb" autoFlush="false"%>
<html>
<head>
<title>���� ����</title>
</head>
<body>
	���� ũ�� :
	<%=out.getBufferSize()%><br> ���� ũ�� :
	<%=out.getRemaining()%><br> auto flush :
	<%=out.isAutoFlush()%><br>
</body>
</html>