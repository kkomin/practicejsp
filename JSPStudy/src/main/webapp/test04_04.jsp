<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 4번</title>
</head>
<body>
<h3>댓글 입력 폼 작성</h3><hr/>
	<form style="width:300px">
		<fieldset>
			<legend>댓글 작성</legend>
			성명 : <br/>
			<input type="text"> <br/><br/>
			비밀번호 : <br/>
			<input type="password"> <br/><br/>
			<hr/>
			<input type="checkbox"> &nbsp; 비밀글
			<hr/>
			<textarea cols="50" rows="10"></textarea>
			<hr/>
			<div style="display:flex; justify-content: center;">
				<input type="submit" value="전송하기">
				&nbsp;
				<input type="reset" value="다시작성">
			</div>
		</fieldset>
	</form>

</body>
</html>