<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonitorStatus.aspx.cs" Inherits="WeatherStationMonitor.runStatuteStatistics1.MonitorStatus" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>新页面5</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/bootstrap-datepicker.min.css" rel="stylesheet" type="text/css" />
	<link href="css/daterangepicker.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        function exportExcel() {
            $('#form1').ajaxSubmit({
                type: 'POST', // HTTP请求方式
                url: '/ashx/ExportExcel.ashx', // 请求的URL地址
                dataType: 'json', // 服务器返回数据转换成的类型
                success: function (data, responseStatus) {
                    location.href = location.origin + '/' + data;
                }
            });
        }
</script>
</head>
<body data-curpagename="page5" class="skin-blue">
  <form  id="form1" runat="server">
<div id="page5_jLabel3">到报率统计</div>
<div id="page5_jAbsolutediv4" style="z-index: 800">
	<table id="page5_jTable1" class="table table-striped table-hover table-bordered">
		<tr align='center'>
			<td width="98" height="28" align='center' >台站名</td>
			<td width="98" align='center'>台站号</td>
			<td width="98" align='center'>通讯</td>
			<td width="145" align='center'>最后数据时间</td>
		
            <td width="72" align='center'>到报率</td>
		
            <td width="77" align='center'>即时率</td>
			<td width="96" align='center'>电压值</td>
		</tr>
		<%=StrHtml %>
	
	</table>
</div>
<div id="page5_jAbsolutediv2" style="z-index: 800">
	<div id="page5_jFormGroup2" class="form-group has-default">
		<label id="page5_jLabel2">起始日期</label>
		<input id="page5_jEdit1" name="page5_jEdit1" runat="server" type="text" value="" class="form-control" placeholder="请选择日期">
	</div>
</div>
<div id="page5_jAbsolutediv3" style="z-index: 800">
	<button id="page5_jButton1" type="submit" class="btn btn-info">查询</button>
	<%--<button id="page5_jButton2" type="button" runat="server" OnClick="Button1_Click2" class="btn btn-primary">导出数据</button>--%>
    	<asp:Button ID="page5_jButton2" type="button" runat="server" OnClick="Button1_Click2" class="btn btn-primary" Text="导出数据"/>
     

</div>
<div id="page5_jAbsolutediv1" style="z-index: 800">
	<div id="page5_jFormGroup1" class="form-group has-default col-md-12">
		<label id="page5_jLabel1">台站</label>
		<select id="page5_jComboBox1" runat="server" name="page5_jComboBox1" class="form-control">
            <option value="all" selected="selected">所有</option>
				<option value="T0000">T0000</option>
			<option value="T0001">T0001</option>
			<option value="T0002">T0002</option>
		
		</select>
	</div>
</div>
<div id="page5_jAbsolutediv5" style="z-index: 800">
	<nav id="page5_jPaging1" class="Page navigation">
		<%--<ul class="pagination">	
			<li>
				<a href="#" aria-label="Previous">
					<span aria-hidden="true">&laquo;</span>
				</a>
			</li>
			<li class="active"><a href="#" target="_self">1</a></li>
			<li><a href="#" target="_self">2</a></li>
			<li><a href="#" target="_self">3</a></li>
			<li><a href="#" target="_self">4</a></li>
			<li><a href="#" target="_self">5</a></li>
			<li>
				<a href="#" aria-label="Next">
					<span aria-hidden="true">&raquo;</span>
				</a>
			</li>
		</ul>--%>
	</nav>
</div>

     

   

     

    </form>
</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
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

    $('#page5_jEdit1').daterangepicker(
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
            $('#page5_jEdit1').val(start.format('YYYY/MM/DD hh:mm:ss') + ' - ' + end.format('YYYY/MM/DD hh:mm:ss'))
        }
    )

</script>
<script type="text/javascript">
   
</script>
</html>

