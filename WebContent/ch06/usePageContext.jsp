<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>pageCOntext �⺻ ��ü</title>
</head>
<body>
	<%
		HttpServletRequest httpRequest = (HttpServletRequest) pageContext.getRequest();
	%>

	request �⺻ ��ü�� pageContext.getRequest()�� ���Ͽ��� :

	<%=request == httpRequest%>
	<br> pageContext.getOut() �޼��带 ����� ������ ��� :
	<%
		pageContext.getOut().println("�ȳ��ϼ���!");
	%>
</body>
</html>