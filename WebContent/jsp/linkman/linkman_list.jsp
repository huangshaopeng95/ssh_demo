<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>联系人列表</title>
</head>
<body>
	<div>
		<form action="<c:url value="linkman_list.action"/>" method="post">
			联系人名称：<input name="custName" type="text"/>
			<input type="submit" value="筛选"/>
		</form>
	</div><br>
	
	<table border="1" width="60%">
		<tr>
			<th>联系人姓名</th>
			<th>联系人性别</th>
			<th>联系人手机</th>
			<th>联系人电话</th>
			<th>所属客户</th>
			<th>操作</th>
		</tr>
		<c:forEach items="${list }" var="linkman">
			<tr>
				<td>${linkman.lkmName }</td>
				<td>${linkman.lkmGender }</td>
				<td>${linkman.lkmPhone }</td>
				<td>${linkman.lkmMobile }</td>
				<td>${linkman.customer.custName }</td>
				<td><a href="${pageContext.request.contextPath }/linkman_update.action?lkmId=${linkman.lkmId }">修改</a>，
				<a href="${pageContext.request.contextPath }/linkman_delete.action?lkmId=${linkman.lkmId }">删除</a></td>
			</tr>
		</c:forEach>
		
		
	</table>
</body>
</html>