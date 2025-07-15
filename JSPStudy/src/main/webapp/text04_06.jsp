<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 6번 - 1</title>

</head>
<body>
Home > 영화 감상 후 평점
<hr/>
<form name="movie_review" style="width:300px" action="text_04_06_result.jsp">
	<fieldset>
		<legend>영화 평점</legend>
		재미있게 본 영화 : <br/>
		<input type="text" name="movie" size="30"> <br/><br/>
		평점 : <br/>
		<hr/>
		<input type="radio" name="star" value="★★★★★">★★★★★ <br/>
		<input type="radio" name="star" value="★★★★☆">★★★★☆ <br/>
		<input type="radio" name="star" value="★★★☆☆">★★★☆☆ <br/>
		<input type="radio" name="star" value="★★☆☆☆">★★☆☆☆ <br/>
		<input type="radio" name="star" value="★☆☆☆☆">★☆☆☆☆ <br/>
		<hr/>
		소감 : <br/>
		<textarea cols="50" rows="10" name="review"></textarea>
		<hr/>
		<input type="submit" value="제출하기" onclick="result_func()"> &nbsp; &nbsp;
		<input type="reset" value="다시작성">
	</fieldset>
</form>

</body>
</html>