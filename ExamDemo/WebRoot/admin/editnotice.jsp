<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title></title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  
<form action="<%=basePath%>EditnoticeSvl" method="post" class="definewidth m20" >
<table  class="altrowstable" width="100%">
    <tr>
        <td>编号：</td><td>${n.nid}</td>
        <td>发布人：</td><td>${n.acc_id}</td>
	   
	</tr>
 
        
       <tr>
      <td>发布内容：</td><td><textarea name="ncont"  style= "width:300px;height:150px;">${n.ncont}</textarea>}</td>
	   <td>日期：</td><td>${n.time}</td>
      
        </tr>
      
       <tr>     
   <td><button type="submit" class="button white">提交</button></td><td>   <button type="reset" class="button white">重置</button> </td>
   <td>  <button type="button" onclick="location.href='NoticeinfoSvl'" class="button white">返回</button></td><td><a href="RemovenoticeSvl"  class="button red">删除</a></td>
	</tr>
   
</table>
    
  </body>
</html>
