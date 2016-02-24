<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String id = request.getParameter("memberId");
	if (id.equals("madvirus")) {
		response.sendRedirect("index.jsp");
	} else {
%>
<html>
<head>
<title>로그인에 실패</title>
</head>
<body>잘못된 아이디 입니다.
</body>
</html>
<%
	}
%>