<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>删除分类</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
	body {background: rgb(254,238,189);}
</style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"11999",secure:"12006"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/bookstore/WebRoot/adminjsps/admin/category/del.jsp">
    <h1 data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/bookstore/WebRoot/adminjsps/admin/category/del.jsp">删除分类</h1>
    <form action="javascript:alert('删除分类成功！');" method="post">
    	<input type="hidden" name="cid" value="" />
    	分类名称：<input type="text" name="cname" value="JavaSE分类" disabled="disabled"/>
    	<input type="submit" value="删除分类"/>
    </form>
  </body>
</html>
