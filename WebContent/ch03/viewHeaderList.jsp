<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>��� ��� ���</title>
</head>
<body>
	<%
		Enumeration headerEnum = request.getHeaderNames();
		while (headerEnum.hasMoreElements()) {
			String headerName = (String) headerEnum.nextElement();
			String headerValue = request.getHeader(headerName);
	%>
	<%=headerName%>
	=
	<%=headerValue%><br>
	<%
		}
	%>

</body>
</html>