<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>로그인 페이지</title>
	<link rel="stylesheet" href="/apple/static/css/style.css" />
</head>
<body>
<header>
	<h1>로그인 페이지</h1>
</header>
<hr/>
<nav>
	<a href="/apple/member?cmd=loginForm">로그인</a>
	<a href="/apple/member?cmd=joinForm">회원가입</a>
</nav>
<section>
	<form action="/apple/member?cmd=loginProc" method="post">
	<table border="1">
		<tr>
			<th>유저네임</th>
			<td><input type="text" name="username" /></td>
		</tr>
		<tr>
			<th>패스워드</th>
			<td><input type="password" name="password" /></td>
		</tr>
	</table>
	<button>로그인</button>
	</form>
</section>
<footer>
	<p>Created By Apple.</p>
	<p>부산진구 중앙대로 708</p>
</footer>
</body>
</html>