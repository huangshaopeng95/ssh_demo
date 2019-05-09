<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户列表</title>
</head>
<body>
	<div>
		<form action="<c:url value="customer_list.action"/>" method="post">
			客户姓名：<input name="custName" type="text"/>
			客户来源：<input name="custSource" type="text"/>
			客户手机：<input name="custPhone" type="text"/>
			<input type="submit" value="筛选"/>
		</form>
	</div><br>
	
	<table border="1" width="60%">
		<tr>
			<th>客户姓名</th>
			<th>客户等级</th>
			<th>客户来源</th>
			<th>客户手机</th>
			<th>客户电话</th>
			<th>操作</th>
		</tr>
		<s:iterator value="custList" var="customer">
			<tr>
				<td><s:property value="#customer.custName"/></td>
				<td><s:property value="#customer.custLevel"/></td>
				<td><s:property value="#customer.custSource"/></td>
				<td><s:property value="#customer.custPhone"/></td>
				<td><s:property value="#customer.custMobile"/></td>
				<td><a href="${pageContext.request.contextPath }/customer_update.action?cid=<s:property value="#customer.cid"/>">修改</a>，
				<a href="${pageContext.request.contextPath }/customer_delete.action?cid=<s:property value="#customer.cid"/>">删除</a></td>
			</tr>
		</s:iterator>
		
		
	</table>
</body>
</html>