<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>�ʱ�ȭ �Ķ���� �о����</title>
</head>
<body>
	�ʱ�ȭ �Ķ���� ��� :
	<ul>
		<%
			Enumeration initParamEnum = application.getInitParameterNames();
			while (initParamEnum.hasMoreElements()) {
				String initParamName = (String) initParamEnum.nextElement();
		%>
		<li><%=initParamName%> = <%=application.getInitParameter(initParamName)%>
		<%
			}
		%>
		
	</ul>
</body>
</html>