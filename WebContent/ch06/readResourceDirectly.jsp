<%@page import="java.io.IOException"%>
<%@page import="java.io.FileReader"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>절대경로 사용하여 자원 읽기</title>
</head>
<body>
	<%
		FileReader fr = null;
		char[] buff = new char[512];
		int len = -1;

		try {
			fr = new FileReader("C:\\Academy\\JSP\\workspace\\BookSample\\WebContent\\ch06\\message\\notice\\notice.txt");

			while ((len = fr.read(buff)) != -1) {
				out.print(new String(buff, 0, len));
			}
		} catch (IOException ex) {
			out.println("익셉션 발생 : " + ex.getMessage());
		} finally {
			if (fr != null)
				try {
					fr.close();
				} catch (IOException ex) {
				}
		}
	%>
</body>
</html>