<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table width="100%" border="1" cellpadding="0" cellspacing="0">
		<tr>
			<td>��ǰ��ȣ</td>
			<td>XXXX</td>
		</tr>
		<tr>
			<td>����</td>
			<td>10,000��</td>
		</tr>
	</table>

	<jsp:include page="infoSub.jsp" flush="false">
		<jsp:param value="A" name="type" />
	</jsp:include>
</body>
</html>