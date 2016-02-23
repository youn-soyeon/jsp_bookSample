<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	session.setAttribute("MEMBERID", "madvirus");
	session.setAttribute("NAME", "최범균");
%>
<html>
<head>
<title>세션에 정보 저장</title>
</head>
<body>
	세션에 정보를 저장했습니다.
	<br> ID :
	<%=session.getAttribute("MEMBERID")%>
	<br> 이름 :
	<%=session.getAttribute("NAME")%>
</body>
</html>