<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新增拜访记录</title>
</head>
<body>
	<form action="<c:url value="visit_toadd.action"/>" method="post">
		
		所属用户：
			<select name="user.uid">
				<c:forEach items="${listUser }" var="user">
					<option value="${user.uid }">${user.username }</option>
				</c:forEach>
			</select><br>
		所属客户：
			<select name="customer.cid">
				<c:forEach items="${listCustomer }" var="customer">
					<option value="${customer.cid }">${customer.custName }</option>
				</c:forEach>
			</select><br>
		拜访地址：<input name="vaddress" type="text"><br>
		拜访内容：<input name="vcontent" type="text"><br> 
		<input type="submit" value="添加">
	</form>
</body>
</html>