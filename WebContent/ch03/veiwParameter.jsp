<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
%>
<html>
<head>
<title>요청 파라미터 출력</title>
</head>
<body>
	<b>request.getParameter() 메서드 사용</b>
	<br> name 파라미터 =
	<%=request.getParameter("name")%><br> address 파라미터 =
	<%=request.getParameter("address")%>
	<p>
		<b> request.getParameterValues() 메서드 사용</b><br>
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
		<b>request.getParameterMap() 메서드 사용</b><br>
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