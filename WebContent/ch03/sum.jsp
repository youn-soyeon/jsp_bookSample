<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�� ���ϱ�</title>
</head>
<body>
	<%
		int sum1 = 0;
		for (int i = 1; i <= 10; i++) {
			sum1 += i;
		}
	%>
	1���� 10������ ����
	<%=sum1%>�Դϴ�.
	<br>
	<%
		int sum2 = 0;
		for (int i = 11; i <= 20; i++) {
			sum2 += i;
		}
	%>
	11���� 20������ ����
	<%=sum2%>�Դϴ�.

</body>
</html>