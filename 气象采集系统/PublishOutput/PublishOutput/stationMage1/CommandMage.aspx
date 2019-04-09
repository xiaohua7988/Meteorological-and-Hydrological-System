<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CommandMage.aspx.cs" Inherits="WeatherStationMonitor.stationMage1.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>新页面2</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/ui.jqgrid-bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page2" class="skin-blue">
<div id="page2_jLabel2">命令管理</div>
<div id="page2_jAbsolutediv1" style="z-index: 800">
	<div id="page2_jFormGroup1" class="form-group has-default">
		<label id="page2_jLabel1">命令:</label>
		<input id="page2_jEdit1" name="page2_jEdit1" type="text" value="" class="form-control" placeholder="">
	</div>
	<button id="page2_jButton1" type="button" class="btn btn-info btn-lg">查询</button>
	<button id="page2_jButton2" type="button" class="btn btn-primary btn-lg">新增</button>
	<button id="page2_jButton3" type="button" class="btn btn-success btn-lg">修改</button>
	<button id="page2_jButton4" type="button" class="btn btn-danger btn-lg">删除</button>
</div>
<div id="page2_jAbsolutediv2" style="z-index: 800">
	<div id="page2_jLabel3">命令列表:</div>
	<table id="page2_jDataGrid1"></table><div id="page2_jDataGrid1_pager"></div>
</div>


</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
<script type="text/javascript" src="js/grid.locale-cn.js"></script>
<script type="text/javascript" src="js/jquery.jqGrid.min.js"></script>
<script type="text/javascript" >

    $(function () {
        $('[data-toggle="popover"]').popover();
        $('[data-toggle="tooltip"]').tooltip();
    })

    jQuery().ready(function () {
        $.jgrid.defaults.styleUI = 'Bootstrap';
        $.jgrid.defaults.responsive = true;
        jQuery('#page2_jDataGrid1').jqGrid({
            datatype: 'local',
            autowidth: true,
            cellEdit: false,
            gridview: true,
            altRows: true,
            viewrecords: true,
           // shrinkToFit: false,//https://www.cnblogs.com/leolzi/p/7851339.html
            colNames: ['命令名称', '命令', '备注'],
            colModel: [
          
                { name: 'A0', index: 'A0', width: 300,sortable: false },
                { name: 'A1', index: 'A1', width: 300, sortable: false  },
                { name: 'A2', index: 'A2', width: 320, sortable: false  }
            ],
            height: 324,
            shrinkToFit: false,
            rowNum: 10,
            autowidth: true,
           
            pager: jQuery('#page2_jDataGrid1_pager')
        }).navGrid('#page2_jDataGrid1_pager', { edit: false, add: false, del: false });
       
        var page2_jDataGrid1data = [
             <%=StrHtml%>
            //{ A0: '设置或读取数据采集器的通讯参数（SETCOM）', A1: 'SETCOM 9600 8 N 1↙', A2: '设置通讯参数' },
            //{ A0: '下载分钟常规观测数据1', A1: 'DMGD↙  开始时间  结束时间', A2: '时间段数据' },
            //{ A0: '下载分钟常规观测数据2', A1: 'DMGD↙ 开始时间    ', A2: '当前数据' },
            //{ A0: '下载分钟常规观测数据3', A1: 'DMGD↙ 开始时间     n', A2: '下载指定时间开始的n条分钟观测记录数据。' },
            //{ A0: '设置或读取数据采集器日期', A1: 'DATE 2006-07-21↙', A2: '设置系统时钟日期' },
            //{ A0: '设置或读取数据采集器时间', A1: 'TIME 12:34:00↙', A2: '设置系统时钟时间' },
            //{ A0: '设置或读取气象观测站的区站号（ID）', A1: 'ID Q0017↙', A2: '设置StationID' },
            //{ A0: '设置或读取数据采集器的IP地址（IP）', A1: 'IP 192.168.20.8↙', A2: '设置采集器的网络IP' },
            //{ A0: '读取数据采集器的基本信息（BASEINFO）', A1: 'BASEINFO', A2: '参数：生产厂家 型号标识 采集器序列号 软件版本号' },
        ]
        for (i in page2_jDataGrid1data) {
            $('#page2_jDataGrid1').jqGrid('addRowData', i + 1, page2_jDataGrid1data[i]);
          
        }
        $('#page2_jDataGrid1').closest('.ui-jqgrid-bdiv').css({ 'overflow-y': 'auto' });
        $('#page2_jDataGrid1').trigger('reloadGrid');
      
      
    })

</script>
<script type="text/javascript">
  
</script>
</html>

