<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>�⺻ ��ü �Ӽ� ����</title>
</head>
<body>
	<%
		Enumeration attrEnum = application.getAttributeNames();
		while (attrEnum.hasMoreElements()) {
			String name = (String) attrEnum.nextElement();
			Object value = application.getAttribute(name);
	%>
	application �Ӽ� :
	<b><%=name%></b><%=value%><br>
	<%
		}
	%>
</body>
</html>