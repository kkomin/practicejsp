<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 성공 화면</title>
</head>
<body>
Home > 세션 생성하기
<hr/>
<%
	String user_id = request.getParameter("id");
	String user_password = request.getParameter("password");
	if(user_id.equals("space") && user_password.equals("123456")) {
		session.setAttribute("user_id", user_id);
		session.setAttribute("member_password", user_password);
		
		out.println("새로운 세션 성공" + "<br/>");
		out.println("[ " + user_id + " ]" + " 님이 입장하셨습니다.");
	} else {
		out.println("세션 생성 실패 <br/>");
		out.println("다시 시도해 보세요.");
	}
%>
</body>
</html>