<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>import 속성</title>
</head>
<body>

	<%
		Random ran = new Random();
		String[] languagues = {"JSP", "JAVA", "HTML", "CSS3", "JAVASCRIPT"};
		
		int r = ran.nextInt(5);
	%>	
	<%=languagues[r]%> 언어가 재미있다!
	
	<hr>
	<%
		Date now = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-mm-dd");
		String strDate = sdf.format(now);
	%>
	
	오늘의 날짜 : <%=strDate %>
</body>
</html>