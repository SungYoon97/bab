<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//	wUserID=%E3%85%87%E3%85%87%E3%85%87&wUserPW=1234&wUserPWConfirm=1234&wUserName=%EA%B9%80%EA%B0%9C%EB%98%A5&wUserGender=1&wUserCellPhone=123456789&wUserEmail=qkqh%40rlaroehd&wRestAddress=%EC%A7%91%EC%9D%B4%EC%97%86%EB%8B%A4&x=85&y=63
	String id = request.getParameter("wUserID");
	String pw = request.getParameter("wUserPW");
	String pwc = request.getParameter("wUserPWConfirm");
	String name = request.getParameter("wUserName");
	String gen = request.getParameter("wUserGender");
	String cp = request.getParameter("wUserCellPhone");
	String email = request.getParameter("wUserEmail");
	String addr = request.getParameter("wRestAddress");


%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 회원 가입 정보 --%>회원 가입 정보<br>
<!-- 회원 가입 정보 -->회원 가입 정보

</body>
</html>