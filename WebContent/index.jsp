<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>


<frameset rows="12%,88%">
  	<frame src="${pageContext.request.contextPath}/top.jsp">
  	<frameset cols="13%,77%">
    	<frame src="${pageContext.request.contextPath}/left.jsp">
    	<frame src="${pageContext.request.contextPath}/main.jsp" name="rightframe">
</frameset>
</head>

<body>

</body>

</html>