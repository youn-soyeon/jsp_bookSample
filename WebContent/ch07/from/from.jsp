<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%--
<jsp:forward>�׼� �±׸� �����ϸ� �����ߴ� ��� ����� ��� ���ŵȴ�.

<jsp:forward>�� �� ��Ƽ���� ������ ��û�� �帧�� �̵���Ű�� ������, �� �������� ��ûó���� �ٸ� JSP�� �̵��ߴٴ� ����� ���� ���Ѵ�.
����, �� �������� �ּҴ� from.jsp�� ������� ������, �� �������� ��� ����� from.jsp�� ������ ����� �ȴ�.
������ ���� ��� ����� to.jsp�� ������ ���̴�.
 --%>
<html>
<head>
<title>from.jsp�� ����</title>
</head>
<body>

	�� �������� from.jsp�� ������ ���Դϴ�.

	<jsp:forward page="/ch07/to/to.jsp" />

</body>
</html>