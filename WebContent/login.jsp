<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户登录</title>
</head>
<body>
	<div align="center" >
		<form action="<c:url value="/user_toLogin.action" />" method="post">
			用户名：<input name="username" type="text"><span>${msg }</span><br>
			密    码：<input name="password" type="password"><br>
			<input type="submit" value="登录">
		</form>
	</div>
</body>
</html>