<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%!public int add(int a, int b) {
		int c = a + b;
		return c;
	}

	public int subtract(int a, int b) {
		int c = a - b;
		return c;
	}%>
<html>
<head>
<title>��ũ��Ʈ���� ����� ����ϱ�</title>
</head>
<body>
	<%
		int value1 = 3;
		int value2 = 9;

		int addResult = add(value1, value2);
		int subtractResult = subtract(value1, value2);
	%>

	<%=value1%>+<%=value2%>=<%=addResult%>
	<br>
	<%=value1%>-<%=value2%>=<%=subtractResult%>
</body>
</html>