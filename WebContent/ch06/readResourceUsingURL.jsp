<%@page import="java.io.IOException"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URL"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>application 기본 객체 사용하여 자원 읽기2</title>
</head>
<body>
	<%
		String resourcePath = "ch06/message/notice/notice.txt";

		BufferedReader br = null;
		char[] buff = new char[512];
		int len = -1;

		try {
			URL url = application.getResource(resourcePath);

			br = new BufferedReader(new InputStreamReader(url.openStream()));
			while ((len = br.read(buff)) != -1) {
				out.print(new String(buff, 0, len));
			}
		} catch (IOException ex) {
			out.println("익셉션 발생 : " + ex.getMessage());
		} finally {
			if (br != null)
				try {
					br.close();
				} catch (IOException ex) {
				}
		}
	%>
</body>
</html>