<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="title">产品管理</div>
                <div class="details">
                    <div class="details_operation clearfix">
                        <div class="bui_select">
                            <input type="button" value="添  加" class="add">
                        </div>
                        <div class="fr">
                            <div class="text">
                                <span>商品名称：</span>
                                <div class="bui_select">
                                    <select name="" id="" class="select">
                                        <option value="1">测试内容</option>
                                        <option value="1">测试内容</option>
                                        <option value="1">测试内容</option>
                                    </select>
                                </div>
                            </div>
                            <div class="text">
                                <span>上架时间：</span>
                                <div class="bui_select">
                                    <select name="" id="" class="select">
                                        <option value="1">测试内容</option>
                                        <option value="1">测试内容</option>
                                        <option value="1">测试内容</option>
                                    </select>
                                </div>
                            </div>
                            <div class="text">
                                <span>搜索</span>
                                <input type="text" value="" class="search">
                            </div>
                        </div>
                    </div>
                    <!--表格-->
                    <table class="table" cellspacing="0" cellpadding="0">
                        <thead>
                            <tr>
                                <th width="15%">编号</th>
                                <th width="25%">标题</th>
                                <th width="35%">来源</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <!--这里的id和for里面的c1 需要循环出来-->
                                <td><input type="checkbox" id="c1" class="check"><label for="c1" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c2" class="check"><label for="c2" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c3" class="check"><label for="c3" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c4" class="check"><label for="c4" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c5" class="check"><label for="c5" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c6" class="check"><label for="c6" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c7" class="check"><label for="c7" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c8" class="check"><label for="c8" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" id="c9" class="check"><label for="c9" class="label">001</label></td>
                                <td>后台设计</td>
                                <td>测试内容</td>
                                <td align="center"><input type="button" value="修改" class="btn"><input type="button" value="删除" class="btn"></td>
                            </tr>
                        </tbody>
                    </table>
 </div>
</body>
</html>