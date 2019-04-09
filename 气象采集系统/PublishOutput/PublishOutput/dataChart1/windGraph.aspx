<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="windGraph.aspx.cs" Inherits="WeatherStationMonitor.dataChart1.windGraph" %>
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
	<link href="css/bootstrap-datepicker.min.css" rel="stylesheet" type="text/css" />
	<link href="css/daterangepicker.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page2" class="skin-blue">
     <form id="form1" runat="server">
<div id="page2_jAbsolutediv5" style="z-index: 800">
	<div id="page2_jChart1" class="TJChart"></div>
</div>
<div id="page2_jAbsolutediv3" style="z-index: 800">
	<div id="page2_jFormGroup3" class="form-group has-default">
		<label id="page2_jLabel3">起始日期-结束日期</label>
		<input id="page2_jEdit1" name="page2_jEdit1" type="text" value="" class="form-control" placeholder="请选择日期">
	</div>
</div>
<div id="page2_jAbsolutediv2" style="z-index: 800">
	<div id="page2_jFormGroup2" class="form-group has-default col-md-12">
		<label id="page2_jLabel2">参数:</label>
		<select id="page2_jComboBox2"  runat="server"  name="page2_jComboBox2" class="form-control">
			<option value="AirTemperature" selected="selected">温度</option>
		         <option value="Humidity">湿度</option>
            <option value="AirPressure">气压</option>
          	<option value="WindSpeed">风速</option>
			<option value="MinuteRainRAT">雨量</option>
			
            
		</select>
	</div>
</div>
<div id="page2_jAbsolutediv4" style="z-index: 800">
	<button id="page2_jButton1" type="submit" class="btn btn-info">查询</button>
</div>
<div id="page2_jAbsolutediv1" style="z-index: 800">
	<div id="page2_jFormGroup1" class="form-group has-default col-md-12">
		<label id="page2_jLabel1">台站:</label>
		<select id="page2_jComboBox1" runat="server"  name="page2_jComboBox1" class="form-control">
			<option value="T0001" selected="selected">T0001</option>
			<option value="T0002">T0002</option>
			<option value="T0003">T0003</option>
		</select>
	</div>
</div>

</form>
</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
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
<script type="text/javascript" src="js/moment.min.js"></script>
<script type="text/javascript" src="js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript" src="js/daterangepicker.js"></script>
<script type="text/javascript" >

    $(function () {
        $('.select2').select2();
    })

    $(function () {
        $('[data-toggle="popover"]').popover();
        $('[data-toggle="tooltip"]').tooltip();
    })

    $('#page2_jEdit1').daterangepicker(
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
    );

    $(document).ready(function () {

        var page2_jChart1_chart = echarts.init(document.getElementById('page2_jChart1'));
        page2_jChart1_chart.setOption({
            tooltip: {
                trigger: 'axis'
            },
            legend: {
                show: false,
                data: ['风速']
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
                    name: '<%=outChannels%>',
                    type: 'line',
                    data: [<%=outWindSpeed%>]
                }
            ]
        });

        window.onresize = function () {
            page2_jChart1_chart.resize();
        };
    });

</script>
<script type="text/javascript">
</script>
</html>
