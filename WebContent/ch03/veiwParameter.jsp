<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
%>
<html>
<head>
<title>��û �Ķ���� ���</title>
</head>
<body>
	<b>request.getParameter() �޼��� ���</b>
	<br> name �Ķ���� =
	<%=request.getParameter("name")%><br> address �Ķ���� =
	<%=request.getParameter("address")%>
	<p>
		<b> request.getParameterValues() �޼��� ���</b><br>
		<%
			String[] values = request.getParameterValues("pet");
			if (values != null) {
				for (int i = 0; i < values.length; i++) {
		%>
		<%=values[i]%>
		<%
			}
			}
		%>
		<p>
		<b>request.getParameterMap() �޼��� ���</b><br>
		<%
			Map parameterMap = request.getParameterMap();
			String[] nameParam = (String[]) parameterMap.get("name");
			if (nameParam != null) {
		%>
		name =
		<%=nameParam[0]%>
		<%
			}
		%>
	
</body>
</html>