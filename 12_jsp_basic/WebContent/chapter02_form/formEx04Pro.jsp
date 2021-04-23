<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
		
		String name = request.getParameter("name");
		String contact = request.getParameter("contact");
		String email = request.getParameter("email");
		String modelName = request.getParameter("modelName");
		int quantity = Integer.parseInt(request.getParameter("quantity"));
		String requestInfo = request.getParameter("requestInfo");
		//String agreeSafeCare       = request.getParameter("agreeSafeCare");			// 배열의 크기가 1이므로 getParameter로 하나의 값은 받아 올 수 있다.
		//String agreePrivateInform  = request.getParameter("agreePrivateInform");		// 배열의 크기가 1이므로 getParameter로 하나의 값은 받아 올 수 있다.
		String[] agreeSafeCare       = request.getParameterValues("agreeSafeCare");			
		String[] agreePrivateInform  = request.getParameterValues("agreePrivateInform");		
		System.out.println("=========================================");
		
		System.out.println("이름: " + name);
		System.out.println("연락처: " + contact);
		System.out.println("이메일: " + email);
		System.out.println("주문모델 " + modelName);
		System.out.println("구매수량: " + quantity);
		System.out.println("주문시 요청사항: " + requestInfo);
		//System.out.println("안심케어 여부 : " +agreeSafeCare);
		//System.out.println("개인정보보호 동의 :" +agreePrivateInform);
		System.out.println("안심케어 여부 : "     + agreeSafeCare[0]);
		System.out.println("개인정보보호 동의 :"  + agreePrivateInform[0]);

		System.out.println();

		
	
	%>
</body>
</html>