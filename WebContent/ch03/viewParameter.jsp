<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
	// ��û�� �Ķ������ Character ���ڵ��� euc-kr�� ���� = �ѱ�ó��
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
		<b>request.getParameterValues() �޼��� ���</b><br>
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
		<b>request.getParameterNames() �޼��� ���</b><br>
		<%
			Enumeration paramEnum = request.getParameterNames();
			while (paramEnum.hasMoreElements()) {
				String name = (String) paramEnum.nextElement();
		%>
		<%=name%>
		<%
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