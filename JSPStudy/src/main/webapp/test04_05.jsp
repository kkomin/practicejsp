<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 5번</title>
</head>
<body>
<h3>자기소개서 입력 폼 작성</h3>
<hr/>
<form style="width:300px">
	<fieldset>
		<legend>자기소개서</legend>
		닉네임 : <br/>
		<input type="text"> <br/><br/>
		성별 : <br/>
		<input type="radio">남성
		<input type="radio">여성 <br/><br/>
		게임장르 : <br/>
		<input type="checkbox">FPS
		<input type="checkbox">공포
		<input type="checkbox">RPG
		<input type="checkbox">시뮬레이션 <br/><br/>
		<hr/>
		혈액형 : <br/>
		<select>
			<option value="choice">선 택</option>
			<option value="a">A형</option>
			<option value="b">B형</option>
			<option value="o">O형</option>
			<option value="ab">AB형</option>
		</select>
		<hr/>
		<textarea cols="50" rows="5"></textarea>
		<div style="display:flex; justify-content:center;">
			<input type="submit" value="제출하기"> &nbsp; &nbsp;
			<input type="reset" value="다시작성">
		</div>
	</fieldset>
</form>
</body>
</html>