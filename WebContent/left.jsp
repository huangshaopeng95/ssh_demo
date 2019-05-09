<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>菜单栏</title>
<link rel="stylesheet" type="text/css" href="css/myself.css" />
<script type="text/javascript" src="js/jquery.min.js"></script>
</head>
<body>

	<p class="flip" id="user_p">
		<span class="1" id="user_sp1">用户管理</span> <span id="user_sp2" class="2" style="display: none;">收起</span>
	</p>
	<div class="panel" id="user_div" style="display: none;">
		<!-- 要隐藏的内容 -->
		<li><a href="<c:url value="user_add.action"/>" target="rightframe">添加用户</a></li>
		<li><a href="<c:url value="user_list.action"/>" target="rightframe">查看用户</a></li>
	</div>
	<hr>
	<p class="flip"id="cus_p">
		<span class="1" id="cus_sp1">客户管理</span> <span id="cus_sp2" class="2" style="display: none;">收起</span>
	</p>
	<div class="panel" id="cus_div" style="display: none;">
		<!-- 要隐藏的内容 -->
		<li><a href="<c:url value="customer_add.action"/>" target="rightframe">添加客户</a></li>
		<li><a href="<c:url value="customer_list.action"/>" target="rightframe">查看客户</a></li>
		<li><a href="<c:url value="customer_listpage.action?currentPage=1"/>" target="rightframe">查看分页客户</a></li>
	</div>
	<hr>
	<p class="flip"id="linkman_p">
		<span class="1" id="linkman_sp1">联系人管理</span> <span id="linkman_sp2" class="2" style="display: none;">收起</span>
	</p>
	<div class="panel" id="linkman_div" style="display: none;">
		<!-- 要隐藏的内容 -->
		<li><a href="<c:url value="linkman_add.action"/>" target="rightframe">添加联系人</a></li>
		<li><a href="<c:url value="linkman_list.action"/>" target="rightframe">查看联系人</a></li>
		<li><a href="<c:url value="linkman_listpage.action?currentPage=1"/>" target="rightframe">查看分页联系人</a></li>
	</div>
	<hr>
	<p class="flip"id="cus_user_p">
		<span class="1" id="cus_user_sp1">客户拜访管理</span> <span id="cus_user_sp2" class="2" style="display: none;">收起</span>
	</p>
	<div class="panel" id="cus_user_div" style="display: none;">
		<!-- 要隐藏的内容 -->
		<li><a href="<c:url value="visit_add.action"/>" target="rightframe">新增拜访记录</a></li>
		<li><a href="<c:url value="visit_list.action"/>" target="rightframe">拜访记录列表</a></li>
	</div>
	<hr>
	<p class="flip"id="count_p">
		<span class="1" id="count_sp1">统计分析</span> <span id="count_sp2" class="2" style="display: none;">收起</span>
	</p>
	<div class="panel" id="count_div" style="display: none;">
		<!-- 要隐藏的内容 -->
		<li><a href="<c:url value="customer_countSource.action"/>" target="rightframe">客户来源统计</a></li>
		<li><a href="<c:url value="customer_countLevel.action"/>" target="rightframe">客户级别统计</a></li>
	</div>

</body>
<script type="text/javascript">
	$("#user_p").click(function() {
		$("#user_div").slideToggle("normal");
		$("#user_sp1").toggle();
		$("#user_sp2").toggle();
	});
	$("#cus_p").click(function() {
		$("#cus_div").slideToggle("normal");
		$("#cus_sp1").toggle();
		$("#cus_sp2").toggle();
	});
	$("#linkman_p").click(function() {
		$("#linkman_div").slideToggle("normal");
		$("#linkman_sp1").toggle();
		$("#linkman_sp2").toggle();
	});
	$("#cus_user_p").click(function() {
		$("#cus_user_div").slideToggle("normal");
		$("#cus_user_sp1").toggle();
		$("#cus_user_sp2").toggle();
	});
	$("#count_p").click(function() {
		$("#count_div").slideToggle("normal");
		$("#count_sp1").toggle();
		$("#count_sp2").toggle();
	});
</script>
</html>