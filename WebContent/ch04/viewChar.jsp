<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>char Ÿ�� ���</title>
</head>
<body>
	<%
		char ch = '��';
	%>
	������ �����ؼ� ��� :
	<%=ch%>
	<br> ǥ���Ŀ��� ���� ��� :
	<%='\ucd08'%>
	<%='\uae30'%>
	<%='\ud654'%>
</body>
</html>