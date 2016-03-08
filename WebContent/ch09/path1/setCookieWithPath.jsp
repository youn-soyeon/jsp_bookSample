<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	Cookie cookie1 = new Cookie("path1", URLEncoder.encode("���:/ch09/path1", "euc-kr"));
	cookie1.setPath("ch09/path1");
	response.addCookie(cookie1);

	Cookie cookie2 = new Cookie("path2", URLEncoder.encode("���:", "euc-kr"));
	response.addCookie(cookie2);

	Cookie cookie3 = new Cookie("path3", URLEncoder.encode("���:/", "euc-kr"));
	cookie3.setPath("/");
	response.addCookie(cookie3);

	Cookie cookie4 = new Cookie("path4", URLEncoder.encode("���:/ch09/path2", "euc-kr"));
	cookie4.setPath("/ch09/path2");
	response.addCookie(cookie4);
%>
<html>
<head>
<title>��Ű ��� ����</title>
</head>
<body>
	������ ���� ��Ű�� �����߽��ϴ�.
	<br>
	<%=cookie1.getName()%>=<%=cookie1.getValue()%>
	[<%=cookie1.getPath()%>]
	<br>
	<%=cookie2.getName()%>=<%=cookie2.getValue()%>
	[<%=cookie2.getPath()%>]
	<br>
	<%=cookie3.getName()%>=<%=cookie3.getValue()%>
	[<%=cookie3.getPath()%>]
	<br>
	<%=cookie4.getName()%>=<%=cookie4.getValue()%>
	[<%=cookie4.getPath()%>]
</body>
</html>