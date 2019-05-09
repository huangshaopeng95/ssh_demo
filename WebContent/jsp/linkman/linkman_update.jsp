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
	<form action="<c:url value="linkman_toupdate.action"/>" method="post">
		<input type="hidden" name="lkmId" value="${linkMan.lkmId }"/>
		所属客户：
			<select name="customer.cid">
				<c:forEach items="${custList }" var="customer">
					<option value="${customer.cid }" <c:if test="${customer.cid == linkMan.customer.cid }">selected</c:if> >${customer.custName }</option>
				</c:forEach>
			</select><br>
		联系人名称：<input name="lkmName" type="text" value="${linkMan.lkmName }"><br>
		联系人性别：<input name="lkmGender" type="radio" value="男" <c:if test="${linkMan.lkmGender == '男' }">checked</c:if> >男
				<input name="lkmGender" type="radio" value="女" <c:if test="${linkMan.lkmGender == '女' }">checked</c:if> >女<br> 
		联系人手机：<input name="lkmPhone" type="text" value="${linkMan.lkmPhone }"><br> 
		联系人办公电话：<input name="lkmMobile" type="text" value="${linkMan.lkmMobile }"><br>
		<input type="submit" value="保存修改">
	</form>
</body>
</html>