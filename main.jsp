<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 아이디(기본키), 닉네임, 1~3번 문제, 하고싶은 말(전부 null값 가능) -->
<title>혜서 퀴즈 메인</title>
<link rel="stylesheet" type="text/css" href="../css/quiz.css">
</head>
<body>
	<h1>[ 혜서 퀴즈 ] 홈페이지</h1>
	<p>맞추신 분께는 특별한 상품이 제공됩니다.<p>
	<p></p>
	<button type="button" onclick="location.href='quiz_main.jsp'">문제 풀기</button>
	<button type="button" onclick="location.href='quiz_view.jsp'">풀이 목록</button><br>
	<p></p>
	<button type="button" onclick="location.href='board_view.jsp'">자유게시판</button><br>
	<p></p>
</body>
</html>