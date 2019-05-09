<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>客户来源统计</title>
</head>
<body>
	
	
	<table border="1" width="60%">
		<tr>
			<th>客户来源</th>
			<th>数量</th>
		</tr>
		<c:forEach items="${list }" var="map">
			<tr>
				<td>${map.custSource }</td>
				<td>${map.num }</td>

			</tr>
		</c:forEach>
		
		
	</table>
</body>
</html>