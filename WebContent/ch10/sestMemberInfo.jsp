<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	session.setAttribute("MEMBERID", "madvirus");
	session.setAttribute("NAME", "�ֹ���");
%>
<html>
<head>
<title>���ǿ� ���� ����</title>
</head>
<body>
	���ǿ� ������ �����߽��ϴ�.
	<br> ID :
	<%=session.getAttribute("MEMBERID")%>
	<br> �̸� :
	<%=session.getAttribute("NAME")%>
</body>
</html>