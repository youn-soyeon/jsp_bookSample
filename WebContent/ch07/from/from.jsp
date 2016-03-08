<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%--
<jsp:forward>액션 태그를 실행하면 생성했던 출력 결과는 모두 제거된다.

<jsp:forward>는 웹 컨티에너 내에서 요청의 흐름을 이동시키기 때문에, 웹 브라우저는 요청처리가 다른 JSP로 이동했다는 사실을 알지 못한다.
따라서, 웹 브라우저의 주소는 from.jsp로 변경되지 않으며, 웹 브라우저는 출력 결과가 from.jsp의 결과라고 여기게 된다.
하지만 실제 출력 결과는 to.jsp가 생성한 것이다.
 --%>
<html>
<head>
<title>from.jsp의 제목</title>
</head>
<body>

	이 페이지는 from.jsp가 생성한 것입니다.

	<jsp:forward page="/ch07/to/to.jsp" />

</body>
</html>