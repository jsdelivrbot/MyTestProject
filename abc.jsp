<%@ page language="java" pageEncoding="UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	   <meta charset="utf-8" />
	   <title>Bootstrap 实例 - 弹出框（Popover）插件</title>
	   <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	   <script src="jquery/jquery-2.2.3.min.js"></script>
	   <script src="bootstrap/js/bootstrap.min.js"></script>
	</head>
    <body>
    	<div class="container" style="padding: 100px 50px 10px;" >
   <button type="button" class="btn btn-default" title="Popover title"  
      data-container="body" data-toggle="popover" data-placement="left" 
      data-content="左侧的 Popover 中的一些内容">
      左侧的 Popover
   </button>
   <button type="button" class="btn btn-primary" title="Popover title"  
      data-container="body" data-toggle="popover" data-placement="top" 
      data-content="顶部的 Popover 中的一些内容">
      顶部的 Popover
   </button>
   <button type="button" class="btn btn-success" title="Popover title"  
      data-container="body" data-toggle="popover" data-placement="bottom" 
      data-content="底部的 Popover 中的一些内容">
      底部的 Popover
   </button>
   <button type="button" class="btn btn-warning" title="Popover title"  
      data-container="body" data-toggle="popover" data-placement="right" 
      data-content="右侧的 Popover 中的一些内容">
      右侧的 Popover
   </button>
   </div>

   <script>$(function () 
      { $("[data-toggle='popover']").popover();
      });
   </script>
</div>

 	</body>
</html>