<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	body_sub���� name �Ķ���� �� :
	<%=request.getParameter("name")%>
	<br /> name �Ķ���� �� ���:
	<ul>
		<%
			String[] names = request.getParameterValues("name");
			for (String name : names) {
		%>
		<li><%=name%></li>

		<%
			}
		%>
	</ul>

</body>
</html>