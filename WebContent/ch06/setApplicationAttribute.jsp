<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String name = request.getParameter("name");
	String value = request.getParameter("value");

	if (name != null && value != null) {
		application.setAttribute(name, value);
	}
%>

<html>
<head>
<title>application �Ӽ� ����</title>
</head>
<body>
	<%
		if (name != null && value != null) {
	%>
	application �⺻ ��ü�� �Ӽ� ���� :
	<%=name%>
	=
	<%=value%>
	<%
		} else {
	%>
	application �⺻ ��ü�� �Ӽ� ���� �� ��
	<%
		}
	%>
</body>
</html>