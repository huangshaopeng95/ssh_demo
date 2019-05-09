<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>客户添加</title>
</head>
<body>
	<form action="<c:url value="customer_toadd.action"/>" method="post">
		
		姓名：<input name="custName" type="text"><br>
		等级：<input name="custLevel" type="text"><br>
		来源：<input name="custSource" type="text"><br> 
		手机：<input name="custPhone" type="text"><br> 
		电话：<input name="custMobile" type="text"><br> 
		<input type="submit" value="添加">
	</form>
</body>
</html>