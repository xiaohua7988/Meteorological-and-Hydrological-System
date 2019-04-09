<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WeatherStationMonitor.Default" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>主界面</title>
    <link href="images/ihead.ico" rel="shortcut icon">
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/vjtabnav.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page2" class="hold-transition sidebar-mini skin-blue">
  
<div id="page2_jWrapper1" class="wrapper">	
	<header class="main-header">	
		<a href="#" class="logo">上海化学工业园区
		</a>
		<nav class="navbar navbar-static-top">		
			<a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button"><span class="sr-only">change</span></a>		
			<div class="collapse navbar-collapse pull-left" id="navbar-collapse">
			
			</div>		
			<ul class="nav nav-tabs nav-addtabs disable-top-badge hidden-xs" role="tablist">
			</ul>		
			<div class="navbar-custom-menu">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="Login.aspx">
							<img id="page2_jImages1" src="images/2.jpg" class="img-circle" />
							admin
							 
						</a>
					</li>
				</ul>
			</div>
		</nav>
	</header>
	<aside class="main-sidebar">
		<section class="sidebar">
			<form id="page2_jHtmlForm1" name="page2_jHtmlForm1"  class="sidebar-form">
				<div class="input-group">
						<input id="page2_jEdit1" name="page2_jEdit1" type="text" class="form-control" placeholder="">
						<div class="input-group-btn">
							<button id="page2_jButton1" type="button" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
						</div>
					</div>
			</form>
			<ul id="page2_jMenuV1" class="sidebar-menu" data-widget="tree"  >	
				<li class="header">气象监测系统</li>
				<li class="treeview">
					<a href="#">
						<i class="glyphicon glyphicon-step-forward"></i><span>实时数据</span>
						<span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
					</a>
					<ul class="treeview-menu">	
						<li>
							<a href="Default.aspx?moduleId=iframe-monitorstatus">
								<span>数据列表</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						<li>
							<a href="Default.aspx?moduleId=iframe-monitorwind">
								<span>要素列表</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						
						<li>
							<a href="Default.aspx?moduleId=dataMonitor-PictMonitor">
								<span>详细数据</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						<li>
							<a href="Default.aspx?moduleId=tencentMap-MapMonitor">
								<span>地图展示</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
             <li>
							<a href="Default.aspx?moduleId=tencentMap-MapPicMonitor">
								<span>地图图片</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						
					</ul>
				</li>
                <li class="treeview">
					<a href="#">
						<i class="glyphicon glyphicon-step-forward"></i><span>历史查询</span>
						<span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
					</a>
					<ul class="treeview-menu">	
						<li>
							<a href="Default.aspx?moduleId=hisdata-query">
								<span>历史数据</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						<li>
							<a href="Default.aspx?moduleId=dataChart-windGraph">
								<span>要素曲线</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						<li>
							<a href="Default.aspx?moduleId=dataChart-VoltageGraph.aspx">
								<span>电压曲线</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
					</ul>
				</li>
				<li class="treeview">
					<a href="#">
						<i class="glyphicon glyphicon-step-forward"></i><span>站点监控</span>
						<span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
					</a>
					<ul class="treeview-menu">	
						<li>
							<a href="Default.aspx?moduleId=baiduMapOffline-MapMonitor">
								<span>地区监控</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						<li>
							<a href="Default.aspx?moduleId=qualityControl-LostStatistics">
								<span>维修查阅</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						<li>
							<a href="Default.aspx?moduleId=runStatuteStatistics-MonitorStatus">
								<span>到报统计</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
					</ul>
				</li>
                	
				<li class="treeview">
					<a href="#">
						<i class="glyphicon glyphicon-step-forward"></i><span>命令调试</span>
						<span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
					</a>
					<ul class="treeview-menu">	
						<li>
							<a href="Default.aspx?moduleId=WebSocket-DebugArea">
								<span>调试模式</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
					</ul>
				</li>
				<li class="treeview">
					<a href="#">
						<i class="glyphicon glyphicon-step-forward"></i><span>系统管理</span>
						<span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
					</a>
					<ul class="treeview-menu">	
				<%--	<li>
							<a href="Default.aspx?moduleId=smsUserInfo-UserInfoList">
								<span>告警通知</span>
								<span class="pull-right-container"></span>
							</a>
						</li>--%>
						<li>
							<a href="Default.aspx?moduleId=stationMage-stationInfoList">
								<span>台站管理</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
						<li>
							<a href="Default.aspx?moduleId=stationMage-CommandInfoList">
								<span>命令管理</span>
								<span class="pull-right-container"></span>
							</a>
						</li>
			<%--			<li>
							<a href="Default.aspx?moduleId=SystemParameter-SystemParamList">
								<span>参数管理</span>
								<span class="pull-right-container"></span>
							</a>
						</li>--%>
					</ul>
				</li>
			</ul>
		</section>
	</aside>
	<div class="content-wrapper">
		<iframe id="page2_jIframe1" name="page2_jIframe1" src="<%=ChildrenMap %>"   scrolling="no"  frameborder="0" class="main_iframe" data-id="001"></iframe>
	</div>
	<footer class="main-footer">
		<div id="page2_jLabel3" class="pull-right">版本号：2.1.2.3</div>
       <div id="page2_jLabel2">Copyright 上海气象仪器厂  2018-10-19</div>
	</footer>
</div>


</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
<script type="text/javascript" src="js/vjtabnav.js"></script>
<script type="text/javascript" src="page2.js"></script>
<script type="text/javascript">
    function exportExcel() {
        $('#file-form').ajaxSubmit({
            type: 'POST', // HTTP请求方式
            url: 'ashx/ExportExcel.ashx', // 请求的URL地址
            dataType: 'json', // 服务器返回数据转换成的类型
            success: function (data, responseStatus) {
                location.href = location.origin + '/' + data;
            }
        });
    }
</script>
</html>

