<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�ɼ� ���� ȭ��</title>
</head>
<body>


	<form action="<%=request.getContextPath()%>/ch07/view.jsp">

		������� ������ ����: <select name="code">
			<option value="A">A������</option>
			<option value="B">B������</option>
			<option value="C">C������</option>

		</select> <input type="submit" value="�̵�">

	</form>
</body>
</html>