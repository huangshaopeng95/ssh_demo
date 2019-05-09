<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>联系人添加</title>
</head>
<body>
	<form action="<c:url value="linkman_toadd.action"/>" method="post" enctype="multipart/form-data">
		
		所属客户：
			<select name="customer.cid">
				<c:forEach items="${custList }" var="customer">
					<option value="${customer.cid }">${customer.custName }</option>
				</c:forEach>
			</select><br>
		联系人名称：<input name="lkmName" type="text"><br>
		联系人性别：<input name="lkmGender" type="radio" value="男" checked="checked">男
				<input name="lkmGender" type="radio" value="女">女<br> 
		联系人手机：<input name="lkmPhone" type="text"><br> 
		联系人办公电话：<input name="lkmMobile" type="text"><br>
		文件上传：<input name="fileupload" type="file"><br>
		<input type="submit" value="添加">
	</form>
</body>
</html>