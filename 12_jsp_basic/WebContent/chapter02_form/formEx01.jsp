<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 전속 기초1</title>
</head>
<body>

	<form action="formEx01pro.jsp" method="post">
		<fieldset>
			<!-- form태그 안에 있는 name값이 서버로 전송이 된다. -->
			<p><label>좋아하는 언어 : <input type="text" name="language"></label></p>
			<p>좋아하는 이유<br>
				<textarea name="reason" rows="30" cols="30"></textarea></p>
				
			<p><label>나이: <input type="text" name="age"></label></p>
			<!--방법 1) submit 타입을 이용하여 전송한다. ( 가장 일반적인 사용 방법 ) -->
			<input type="submit" value="입력완료">
			
		</fieldset>
			
	</form>
</body>
</html>