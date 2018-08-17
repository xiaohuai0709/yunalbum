<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%String path = request.getContextPath();%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'MyJsp.jsp' starting page</title>
    <script type="text/javascript" src="<%=path%>/easyui/jquery-1.8.2.min.js"></script>
	<link rel="stylesheet" type="text/css" href="<%=path%>/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%=path%>/css/index2.css">
	<script type="text/javascript" src="<%=path%>/js/jquery.ztree.core.js"></script>
    <link rel="stylesheet" href="<%=path%>/css/zTreeStyle/zTreeStyle.css" type="text/css"></link>
	<script type="text/javascript" src="<%=path%>/js/My97DatePicker/WdatePicker.js"></script>
	<link rel="stylesheet" type="text/css" href="<%=path%>/easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="<%=path%>/easyui/themes/icon.css">
	<script type="text/javascript" src="<%=path%>/easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="<%=path%>/easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="<%=path%>/easyui/sys.js"></script>
	<script type="text/javascript" src="<%=path%>/easyui/jquery-form.js"></script>
	<script type="text/javascript" src="<%=path%>/js/pic.js"></script>
	<script type="text/javascript" src="<%=path%>/js/angular.min.js"></script>
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
  </head>
  
  <body ng-app="myApp" ng-controller="myCtrl" >
  <div>
  <div>
  <div style="width: 50px;height: 50px" >
  </div>
  <input type="text" placeholder="请输入您要创建的文件夹名称" >
	<input type="button" value="创建" ng-click="create()" >
  </div>
  </div>
  </body>
    <script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.create=function (){
    	location="<%=path%>/user/album.jsp";
    }
});
</script>
</html>
