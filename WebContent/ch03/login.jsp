<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String id = request.getParameter("memberId");
	if (id.equals("madvirus")) {
		response.sendRedirect("index.jsp");
	} else {
%>
<html>
<head>
<title>�α��ο� ����</title>
</head>
<body>�߸��� ���̵� �Դϴ�.
</body>
</html>
<%
	}
%>