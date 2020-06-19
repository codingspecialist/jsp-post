<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>회원수정 페이지</title>
	<link rel="stylesheet" href="/apple/static/css/style.css" />
</head>
<body>
<header>
	<h1>회원수정 페이지</h1>
</header>
<hr/>
<%@include file="../include/nav.jsp" %>
<section>
	<form action="/apple/member?cmd=updateProc" method="post">
		<input type="hidden" value="${sessionScope.principal.id}" name="id" />
		<table border="1">
			<tr>
				<th>유저네임</th>
				<td><input value="${sessionScope.principal.username}" type="text" name="username" readonly/></td>
			</tr>
			<tr>
				<th>패스워드</th>
				<td><input type="password" name="password" required/></td>
			</tr>
			<tr>
				<th>이메일</th>
				<td><input value="${sessionScope.principal.email}" type="email" name="email" /></td>
			</tr>
		</table>
		<button>회원수정완료</button>
	</form>
</section>
<footer>
	<p>Created By Apple.</p>
	<p>부산진구 중앙대로 708</p>
</footer>
</body>
</html>