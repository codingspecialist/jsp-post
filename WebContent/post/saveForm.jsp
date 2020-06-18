<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>글쓰기 페이지</title>
	<link rel="stylesheet" href="/apple/static/css/style.css" />
</head>
<body>
<header>
	<h1>글쓰기 페이지</h1>
</header>
<hr/>
<nav>
	<a href="/apple/member?cmd=loginForm">로그인</a>
	<a href="/apple/member?cmd=joinForm">회원가입</a>
</nav>
<section>
	<form action="/apple/post?cmd=saveProc" method="post">
	<table border="1">
		<tr>
			<th>제목</th>
			<td><input type="text" name="title" /></td>
		</tr>
		<tr>
			<th>내용</th>
			<td><textarea rows="3" cols="22" name="content"></textarea></td>
		</tr>
	</table>
	<button>글쓰기완료</button>
	</form>
</section>
<footer>
	<p>Created By Apple.</p>
	<p>부산진구 중앙대로 708</p>
</footer>
</body>
</html>