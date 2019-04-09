<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VoltageGraph.aspx.cs" Inherits="WeatherStationMonitor.dataChart.VoltageGraph" %>
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
	<link href="css/bootstrap-datepicker.min.css" rel="stylesheet" type="text/css" />
	<link href="css/daterangepicker.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page1" class="skin-blue">
      <form id="form1" runat="server">
<div id="page1_jPanel1">
  
</div>
<div id="page1_jAbsolutediv1" style="z-index: 800">
	<div id="page1_jFormGroup1" class="form-group has-default">
		<label id="page1_jLabel1">时间段</label>
		<input id="page1_jEdit1" name="page1_jEdit1" type="text" class="form-control"   runat="server"  placeholder="请选择日期">
	</div>
</div>
<div id="page1_jAbsolutediv2" style="z-index: 800">
	<div id="page1_jFormGroup2" class="form-group has-default">
		<label id="page1_jLabel2">台站ID</label>
		<select id="page1_jComboBox1" name="page1_jComboBox1" class="form-control"   runat="server" >
		<option value="T0001" selected="selected" >T0001</option>
			<option value="T0002">T0002</option>
			<option value="T0003">T0003</option>
			
		
		</select>
	</div>
</div>
<div id="page1_jAbsolutediv4" style="z-index: 800">
	<div id="page1_jChart1" class="TJChart"></div>
</div>
<div id="page1_jAbsolutediv3" style="z-index: 800">
	<button id="page1_jButton1" type="submit" class="btn btn-primary col-md-12">查询</button>
</div>
<div id="page1_jAbsolutediv5" style="z-index: 800">
	<div id="page1_jLabel3">电压曲线</div>
</div>

</form>
</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
<script type="text/javascript" src="js/moment.min.js"></script>
<script type="text/javascript" src="js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript" src="js/daterangepicker.js"></script>
<script type="text/javascript" src="js/themeblue.js"></script>
<script type="text/javascript" src="js/themedark.js"></script>
<script type="text/javascript" src="js/themegray.js"></script>
<script type="text/javascript" src="js/themegreen.js"></script>
<script type="text/javascript" src="js/themehelianthus.js"></script>
<script type="text/javascript" src="js/themeinfographic.js"></script>
<script type="text/javascript" src="js/thememacarons.js"></script>
<script type="text/javascript" src="js/themered.js"></script>
<script type="text/javascript" src="js/themeshine.js"></script>
<script type="text/javascript" src="js/echarts-all.js"></script>
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
          //  startDate: moment().subtract(29, 'days'),
          //  endDate: moment()
        },
        function (start, end) {
            $('#page1_jEdit1').val(start.format('YYYY/MM/DD hh:mm:ss') + ' - ' + end.format('YYYY/MM/DD hh:mm:ss'))
        }
    )

    $(document).ready(function () {

        var page1_jChart1_chart = echarts.init(document.getElementById('page1_jChart1'));
        page1_jChart1_chart.setOption({
            tooltip: {
                trigger: 'axis'
            },
            legend: {
                show: false,
                data: ['电压']
            },
            xAxis: [
                {
                    type: 'category',
                    axisLabel: {
                        rotate: 0
                    },
                    data: [<%=outTime%>]
                }
            ],
            yAxis: [
                {
                    type: 'value'
                }
            ],
            series: [
                {
                    name: '电压',
                    type: 'line',
                    data: [<%=outWindSpeed%>]
                }
            ]
           
        });

        window.onresize = function () {
            page1_jChart1_chart.resize();
        };
    });

</script>
<script type="text/javascript">
</script>
</html>

