<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>INFO</title>
</head>
<body>

	include �� name �Ķ���� �� :
	<%=request.getParameter("name")%>

	<hr>

	<jsp:include page="body_sub.jsp" flush="false">
		<jsp:param value="�ֹ���" name="name" />
	</jsp:include>

	<hr />

	include �� name �Ķ���� �� :
	<%=request.getParameter("name")%>
</body>
</html>