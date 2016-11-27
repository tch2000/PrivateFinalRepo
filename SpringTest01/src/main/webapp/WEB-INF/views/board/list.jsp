<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board</title>
</head>
<body>
<h1>게시글 전체 목록</h1>

<nav>
	<ul>
		<li><a href="register">새 게시글 작성</a></li>
	</ul>
</nav>

<table>
	<tr>
		<th>번호</th>
		<th>제목</th>
		<th>작성자</th>
		<th>작성 시간</th>
	</tr>
	<c:forEach var="vo" items="${boardList }">
	<tr>
		<td>${vo.bno }</td>
		<td>${vo.title }</td>
		<td>${vo.userid }</td>
		<td>${vo.regdate }</td>
	</tr>
	</c:forEach>
	
</table>

</body>
</html>