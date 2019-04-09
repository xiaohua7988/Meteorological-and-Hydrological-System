<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="query.aspx.cs" Inherits="WeatherStationMonitor.hisdata1.query" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>新页面1</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/daterangepicker.css" rel="stylesheet" type="text/css" />
	<link href="css/bootstrap-timepicker.min.css" rel="stylesheet" type="text/css" />
	<link href="css/ui.jqgrid-bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page1" class="skin-blue">
    <form  runat="server"  id="form1">
<div id="page1_jAbsolutediv1" style="z-index: 800">
	<div id="page1_jFormGroup1" class="form-group has-default col-md-12">
		<label id="page1_jLabel1">台站</label>
		<select id="page1_jComboBox1"   runat="server"  name="page1_jComboBox1" class="form-control">
			<option value="all" selected="selected">全站</option>
			<option value="T0001">T0001</option>
			<option value="T0002">T0002</option>
            <option value="T0003">T0003</option>
		</select>
	</div>
</div>
<div id="page1_jAbsolutediv2" style="z-index: 800">
	<div id="page1_jFormGroup2" class="form-group has-default col-md-12">
		<label id="page1_jLabel2">起始时间</label>
		<input id="page1_jEdit1" runat="server"  name="page1_jEdit1" type="text" value="" class="form-control" placeholder="请选择起始时间">
	</div>
</div>
<div id="page1_jAbsolutediv3" style="z-index: 800">
    <asp:button id="page1_jButton1"  runat="server"  type="button"  class="btn btn-info" Text="查询" OnClick="page1_jButton1_Click"/>
	<asp:button id="page1_jButton2" type="button" runat="server" class="btn btn-primary" Text="导出数据" OnClick="page1_jButton2_Click"/>
<%--	<button id="page1_jButton1" type="button" class="btn btn-info btn-lg">查询</button>
	<button id="page1_jButton2" type="button" class="btn btn-primary btn-lg">导出数据</button>--%>
</div>
<div id="page1_jAbsolutediv4" style="z-index: 800">
	<table id="page1_jDataGrid1"></table><div id="page1_jDataGrid1_pager"></div>
</div>

</form>
</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
<script type="text/javascript" src="js/moment.min.js"></script>
<script type="text/javascript" src="js/daterangepicker.js"></script>
<script type="text/javascript" src="js/bootstrap-timepicker.min.js"></script>
<script type="text/javascript" src="js/grid.locale-cn.js"></script>
<script type="text/javascript" src="js/jquery.jqGrid.min.js"></script>
<script type="text/javascript" >

    $(function () {
        $('.select2').select2();
    })

    $(function () {
        $('[data-toggle="popover"]').popover();
        $('[data-toggle="tooltip"]').tooltip();
    })

    $('#page1_jEdit1').daterangepicker(
        {
            "timePicker": true,
            timePicker24Hour: true,
            "locale": {
                format: 'YYYY/MM/DD HH:mm:ss',

                separator: ' - ',
                applyLabel: "应用",
                cancelLabel: "取消",
                resetLabel: "重置",
            },
            ranges: {
                '30分钟': [moment().subtract(30, 'minute'), moment()],
                '60分钟': [moment().subtract(60, 'minute'), moment()],
                '90分钟': [moment().subtract(90, 'minute'), moment()],
                '120分钟': [moment().subtract(120, 'minute'), moment()],
                '150分钟': [moment().subtract(150, 'minute'), moment()],
                '180分钟': [moment().subtract(180, 'minute'), moment()]
            },
        },
        function (start, end) {
            $('#page1_jEdit1').val(start.format('YYYY/MM/DD hh:mm:ss') + ' - ' + end.format('YYYY/MM/DD hh:mm:ss'))
        }
    );

    jQuery().ready(function () {
        $.jgrid.defaults.styleUI = 'Bootstrap';
        $.jgrid.defaults.responsive = true;
        jQuery('#page1_jDataGrid1').jqGrid({
            datatype: 'local',
            autowidth: true,
            cellEdit: false,
            gridview: true,
            altRows: true,
            viewrecords: true,
            colNames: ['台站号', '时间', '风速', '风向', '2分风速', '2分风向', '10分风速', '10分风向', '最大风速', '最大风向', '最大时间', '极大风速', '极大风向', '极值时间', '分钟雨量', '小时雨量', '气温', '最高气温', '高温时间', '最低气温', '低温时间', '相对湿度', '最小湿度', '湿度时间', '水气压', '露点温度', '气压', '最高气压','气压时间', '最低气压', '气压时间',''],
            colModel: [
                { name: 'A0', index: 'A0', width: 80 },
                { name: 'A1', index: 'A1', width: 140 },
                { name: 'A2', index: 'A2', width: 80 },
                { name: 'A3', index: 'A3', width: 80 },
                { name: 'A4', index: 'A4', width: 80 },
                { name: 'A5', index: 'A5', width: 80 },
                { name: 'A6', index: 'A6', width: 80 },
                { name: 'A7', index: 'A7', width: 80 },
                { name: 'A8', index: 'A8', width: 80 },
                { name: 'A9', index: 'A9', width: 80 },
                { name: 'A10', index: 'A10', width: 80 },
                { name: 'A11', index: 'A11', width: 80 },
                { name: 'A12', index: 'A12', width: 80 },
                { name: 'A13', index: 'A13', width: 80 },
                { name: 'A14', index: 'A14', width: 80 },
                { name: 'A15', index: 'A15', width: 80 },
                { name: 'A16', index: 'A16', width: 80 },
                { name: 'A17', index: 'A17', width: 80 },
                { name: 'A18', index: 'A18', width: 80 },
                { name: 'A19', index: 'A19', width: 80 },
                { name: 'A20', index: 'A20', width: 80 },
                { name: 'A21', index: 'A21', width: 80 },
                { name: 'A22', index: 'A22', width: 80 },
                { name: 'A23', index: 'A23', width: 120 },
                { name: 'A24', index: 'A24', width: 80 },
                { name: 'A25', index: 'A25', width: 80 },
                { name: 'A26', index: 'A26', width: 80 },
                { name: 'A27', index: 'A27', width: 80 },
                { name: 'A28', index: 'A28', width: 120 },
                { name: 'A29', index: 'A29', width: 80 },
                { name: 'A30', index: 'A30', width: 80 },
                { name: 'A31', index: 'A31', width: 80 },
             
            ],
            height: 391,
            shrinkToFit: false,
            rowNum: 10,
            pager: jQuery('#page1_jDataGrid1_pager')
        }).navGrid('#page1_jDataGrid1_pager', { edit: false, add: false, del: false });
        var page1_jDataGrid1data = [
             <%=StrHtml%>
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '', A11: '', A12: '', A13: '', A14: '', A15: '', A16: '', A17: '', A18: '', A19: '', A20: '', A21: '', A22: '', A23: '', A24: '', A25: '', A26: '', A27: '', A28: '', A29: '' },
        ]
        for (i in page1_jDataGrid1data) {
            $('#page1_jDataGrid1').jqGrid('addRowData', i + 1, page1_jDataGrid1data[i]);
        }
        $('#page1_jDataGrid1').closest('.ui-jqgrid-bdiv').css({ 'overflow-y': 'auto' });
        $('#page1_jDataGrid1').trigger('reloadGrid');
    })

</script>
<script type="text/javascript">
</script>
</html>


