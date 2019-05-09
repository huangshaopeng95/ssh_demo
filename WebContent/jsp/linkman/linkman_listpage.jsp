<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户列表-分页</title>
</head>
<body>
	<table border="1" width="60%">
		<tr>
			<th>客户姓名</th>
			<th>客户等级</th>
			<th>客户来源</th>
			<th>客户手机</th>
			<th>客户电话</th>
			<th>操作</th>
		</tr>
		
		<c:forEach items="${pageBean.list }" var="customer">
			<tr>
				<td>${customer.custName }</td>
				<td>${customer.custLevel }</td>
				<td>${customer.custSource }</td>
				<td>${customer.custPhone }</td>
				<td>${customer.custMobile }</td>
				<td><a href="${pageContext.request.contextPath }/customer_update.action?cid=${customer.cid }">修改</a>，
				<a href="${pageContext.request.contextPath }/customer_delete.action?cid=${customer.cid }">删除</a></td>
			</tr>
		</c:forEach>
		
	</table>
	<!-- 分页信息 -->
	<div align="left">
		共[ ${pageBean.totalCount } ]条记录，共[ ${pageBean.totalPage } ]页，当前第[ ${pageBean.currentPage } ]页
		<c:if test="${pageBean.currentPage!=1 }">
			<a href="<c:url value='/customer_listpage.action?currentPage=${pageBean.currentPage-1 }'/>">[前一页]</a>
		</c:if>
		<c:if test="${pageBean.currentPage!=pageBean.totalPage }">
			<a href="<c:url value='/customer_listpage.action?currentPage=${pageBean.currentPage+1 }'/>">[后一页]</a>
		</c:if>
	</div>
	
</body>
</html>