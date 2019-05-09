<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>客户修改</title>
</head>
<body>
	<form action="<c:url value="customer_toupdate.action"/>" method="post">
		<input  type="hidden" name="cid" value="${c.cid }"/>
		姓名：<input name="custName" type="text" value="${c.custName }"><br>
		等级：<input name="custLevel" type="text" value="${c.custLevel }"><br>
		来源：<input name="custSource" type="text" value="${c.custSource }"><br> 
		手机：<input name="custPhone" type="text" value="${c.custPhone }"><br> 
		电话：<input name="custMobile" type="text" value="${c.custMobile }"><br> 
		<input type="submit" value="保存">
	</form>
</body>
</html>