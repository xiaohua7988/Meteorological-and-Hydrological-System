<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LostStatistics.aspx.cs" Inherits="WeatherStationMonitor.stationMage1.LostStatistics" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>新页面4</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/ui.jqgrid-bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page4" class="skin-blue">
<div id="page4_jLabel1"  style="color:#4876FF" >最近3小时无数据台站：</div>
<table id="page4_jDataGrid1"></table><div id="page4_jDataGrid1_pager"></div>
<div id="page4_jLabel2" style="color:#FFB90F" >最近24小时无数据台站：</div>
<table id="page4_jDataGrid2"></table><div id="page4_jDataGrid2_pager"></div>
<div id="page4_jLabel3" style="color:#FF0000">没有通讯过的台站：</div>
<table id="page4_jDataGrid3"></table><div id="page4_jDataGrid3_pager"></div>


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
        jQuery('#page4_jDataGrid1').jqGrid({
            datatype: 'local',
            autowidth: true,
            cellEdit: false,
            gridview: true,
            altRows: true,
            viewrecords: true,
            colNames: ['台站名', '台站号', '机械位置', 'DTU标识', 'RemoteEndPoint', '最后数据时间', 'SIM卡号', '联系人', '电话'],
            colModel: [
             
                { name: 'A0', index: 'A0' },
               { name: 'A1', index: 'A1' },
                { name: 'A2', index: 'A2' },
                { name: 'A3', index: 'A3' },
                { name: 'A4', index: 'A4' },
                { name: 'A5', index: 'A5' },
                { name: 'A6', index: 'A6' },
                { name: 'A7', index: 'A7' },
                { name: 'A8', index: 'A8' }
            ],
            height: 100,
            shrinkToFit: false,
            rowNum: 10,
            pager: jQuery('#page4_jDataGrid1_pager')
        }).navGrid('#page4_jDataGrid1_pager', { edit: false, add: false, del: false });
        var page4_jDataGrid1data = [
             <%=StrHtml%>
            //{ A0: '桥吊017', A1: 'Q0017', A2: '69区', A3: 'Q0017', A4: '113.127.26.171:4613', A5: '2018/08/30 12:59:00', A6: '133-4500-1898', A7: '任恒亮', A8: '18366015085' },
            //{ A0: '桥吊017', A1: 'Q0017', A2: '69区', A3: 'Q0017', A4: '113.127.26.171:4613', A5: '2018/08/30 12:59:00', A6: '133-4500-1898', A7: '任恒亮', A8: '18366015085' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '' },
        ]
        for (i in page4_jDataGrid1data) {
            $('#page4_jDataGrid1').jqGrid('addRowData', i + 1, page4_jDataGrid1data[i]);
        }
        $('#page4_jDataGrid1').closest('.ui-jqgrid-bdiv').css({ 'overflow-y': 'auto' });
        $('#page4_jDataGrid1').trigger('reloadGrid');
    })

    jQuery().ready(function () {
        $.jgrid.defaults.styleUI = 'Bootstrap';
        $.jgrid.defaults.responsive = true;
        jQuery('#page4_jDataGrid2').jqGrid({
            datatype: 'local',
            autowidth: true,
            cellEdit: false,
            gridview: true,
            altRows: true,
            viewrecords: true,
            colNames: ['台站名', '台站号', '机械位置', 'DTU标识', 'RemoteEndPoint', '最后数据时间', 'SIM卡号', '联系人', '电话'],
            colModel: [
                { name: 'A0', index: 'A0' },
                { name: 'A1', index: 'A1' },
                { name: 'A2', index: 'A2' },
                { name: 'A3', index: 'A3' },
                { name: 'A4', index: 'A4' },
                { name: 'A5', index: 'A5' },
                { name: 'A6', index: 'A6' },
                { name: 'A7', index: 'A7' },
                { name: 'A8', index: 'A8' }
            ],
            height: 100,
            shrinkToFit: false,
            rowNum: 10,
            pager: jQuery('#page4_jDataGrid2_pager')
        }).navGrid('#page4_jDataGrid2_pager', { edit: false, add: false, del: false });
        var page4_jDataGrid2data = [
            <%=StrHtml1%>
            //{ A0: '桥吊017', A1: 'Q0017', A2: '69区', A3: 'Q0017', A4: '113.127.26.171:4613', A5: '2018/08/30 12:59:00', A6: '133-4500-1898', A7: '任恒亮', A8: '18366015085' },
            //{ A0: '桥吊017', A1: 'Q0017', A2: '69区', A3: 'Q0017', A4: '113.127.26.171:4613', A5: '2018/08/30 12:59:00', A6: '133-4500-1898', A7: '任恒亮', A8: '18366015085' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '' },
        ]
        for (i in page4_jDataGrid2data) {
            $('#page4_jDataGrid2').jqGrid('addRowData', i + 1, page4_jDataGrid2data[i]);
        }
        $('#page4_jDataGrid2').closest('.ui-jqgrid-bdiv').css({ 'overflow-y': 'auto' });
        $('#page4_jDataGrid2').trigger('reloadGrid');
    })

    jQuery().ready(function () {
        $.jgrid.defaults.styleUI = 'Bootstrap';
        $.jgrid.defaults.responsive = true;
        jQuery('#page4_jDataGrid3').jqGrid({
            datatype: 'local',
            autowidth: true,
            cellEdit: false,
            gridview: true,
            altRows: true,
            viewrecords: true,

            colNames: ['台站名', '台站号', '机械位置', 'DTU标识', 'RemoteEndPoint', '最后数据时间', 'SIM卡号', '联系人', '电话'],
            colModel: [
                { name: 'A0', index: 'A0' },
                { name: 'A1', index: 'A1' },
                { name: 'A2', index: 'A2' },
                { name: 'A3', index: 'A3' },
                { name: 'A4', index: 'A4' },
                { name: 'A5', index: 'A5' },
                { name: 'A6', index: 'A6' },
                { name: 'A7', index: 'A7' },
                { name: 'A8', index: 'A8' }
            ],
            height: 100,
            shrinkToFit: false,
            rowNum: 10,
            pager: jQuery('#page4_jDataGrid3_pager')
        }).navGrid('#page4_jDataGrid3_pager', { edit: false, add: false, del: false });
        var page4_jDataGrid3data = [
               <%=StrHtml2%>
          //  { A0: '桥吊017', A1: 'Q0017', A2: '69区', A3: 'Q0017', A4: '113.127.26.171:4613', A5: '2018/08/30 12:59:00', A6: '133-4500-1898', A7: '任恒亮', A8: '18366015085' },
          //  { A0: '桥吊017', A1: 'Q0017', A2: '69区', A3: 'Q0017', A4: '113.127.26.171:4613', A5: '2018/08/30 12:59:00', A6: '133-4500-1898', A7: '任恒亮', A8: '18366015085' },
          //  { A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '' },
          //  { A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '' },
        ]
        for (i in page4_jDataGrid3data) {
            $('#page4_jDataGrid3').jqGrid('addRowData', i + 1, page4_jDataGrid3data[i]);
        }
        $('#page4_jDataGrid3').closest('.ui-jqgrid-bdiv').css({ 'overflow-y': 'auto' });
        $('#page4_jDataGrid3').trigger('reloadGrid');
    })

</script>
<script type="text/javascript">
</script>
</html>
