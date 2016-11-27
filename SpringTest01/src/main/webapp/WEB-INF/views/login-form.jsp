<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LogIn Form</title>
</head>
<body>
<form action="login-result" method="post">
<label for="userid">ID</label>
<input type="email" id="userid" name="userid" placeholder ="input your E-mail" required/>
<label for="pwd">Password</label>
<input type="password" id="pwd" name="pwd" placeholder="input your password"/>
<input type="submit" value="Sing In"/>

</form>
</body>
</html>