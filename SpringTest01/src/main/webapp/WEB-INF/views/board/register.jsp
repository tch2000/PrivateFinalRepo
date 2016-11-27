<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board Register</title>
</head>
<body>
<h1>새글 작성</h1>
<form method="post">
<label for="title">제목</label><br/>
<input type="text" name="title" id="title" required/><br/>
<label for="content">본문</label><br/>
<textarea rows="5" cols="40" name="content" id="content" required></textarea><br/>
<label for="userid">작성자</label><br/>
<input type="text" name="userid" id="userid"required/><br/>
<input type="submit" value="작성 완료"/>
</form>
</body>
</html>