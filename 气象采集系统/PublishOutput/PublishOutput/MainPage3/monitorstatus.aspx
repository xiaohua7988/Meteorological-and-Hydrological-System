<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="monitorstatus.aspx.cs" Inherits="WeatherStationMonitor.MainPage3.monitorstatus" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>新页面10</title>
	<link href="css/jqueryui.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpublic.css" rel="stylesheet" type="text/css" />
	<link href="css/chart.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="js/public.js"></script>
	<script type="text/javascript" src="js/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>
          <script type="text/javascript">
              $(function () {

                  // 开启定时任务，时间间隔为3000 ms。
                  setInterval(function () {
                      document.getElementById("Button1").click();


                  }, 30000);
                  //setInterval(document.getElementById("Button1").click(), 100000)
                  //document.getElementById("Button1").click();
              });
    </script>

    <script type="text/javascript">
        $(document).ready(function(){

	var page11_jChart2_chart = echarts.init(document.getElementById('page11_jChart2'));
	page11_jChart2_chart.setOption({
		tooltip : {
			trigger: 'axis'
		},
		legend: {
			data:['湿度']
		},
		xAxis: [
			{
                type: 'category',
                axisLabel: {
                    rotate: 0
                },
                data: [<%=strDataTime%>]
			}
		],
		yAxis: [
			{
				type: 'value'
			}
		],
		series : [
			{
				name:'湿度',
				type:'line',
				data:[<%=strHumidity%>]
			}
		]
	});

	var page11_jChart1_chart = echarts.init(document.getElementById('page11_jChart1'));
	page11_jChart1_chart.setOption({
		tooltip : {
			trigger: 'axis'
		},
		legend: {
			data:['温度']
		},
		xAxis: [
			{
				type: 'category',
                data: [<%=strDataTime%>]
			}
		],
		yAxis: [
			{
				type: 'value'
			}
		],
		series : [
			{
				name:'温度',
				type:'line',
				data:[<%=strAirTemperature%>]
			}
		]
	});

	var page11_jChart3_chart = echarts.init(document.getElementById('page11_jChart3'));
	page11_jChart3_chart.setOption({
		tooltip : {
			trigger: 'axis'
		},
		legend: {
			data:['风速']
		},
		xAxis: [
			{
                type: 'category',
                axisLabel: {
                    rotate: 0
                },
                data: [<%=strDataTime%>]
			}
		],
		yAxis: [
			{
				type: 'value'
			}
		],
		series : [
			{
				name:'风速',
				type:'line',
				data:[<%=strWindSpeed%>]
			}
		]
	});

	var page11_jChart4_chart = echarts.init(document.getElementById('page11_jChart4'));
	page11_jChart4_chart.setOption({
		tooltip : {
			trigger: 'axis'
		},
		legend: {
			data:['雨量']
		},
		xAxis: [
			{
				type: 'category',
				data: [<%=strDataTime%>]
			}
		],
		yAxis: [
			{
				type: 'value'
			}
		],
		series : [
			{
				name:'雨量',
				type:'line',
				data:[<%=strMinuteRainRAT%>]
			}
		]
	});
});

    </script>
</head>
<body data-curpagename="page11" class="body_style1">
    <form id="form1" runat="server" >
         <asp:ScriptManager ID="ScriptManager1" runat="server" >
        </asp:ScriptManager>
       
      
   <asp:Button ID="Button1"    runat="server" OnClick="btnAjax_Click"  style="VISIBILITY: hidden" />   

<div id="page11_jLabel4" class="text">湿度:</div>
<div id="page11_jLabel3" class="text">风速:</div>
<div id="page11_jLabel2" class="text">雨量:</div>
<div id="page11_jChart2" class="TJChart"></div>
<div id="page11_jLabel1" class="text">温度:</div>
<div id="page11_jChart1" class="TJChart"></div>
<div id="page11_jChart3" class="TJChart"></div>
<div id="page11_jChart4" class="TJChart"></div>
             <asp:UpdatePanel ID= "UpdatePanel1" runat= "server" >
                       <ContentTemplate>
<table class="table_style2 tablebox" id="page11_jTable1" border="1" cellpadding="0" cellspacing="1">
	<tr>
		<th width="167" height="28">监测要素</th>
		<th width="167">数值</th>
		<th width="96">单位</th>
		<th width="163">采集时间</th>
		<th width="156">备注说明</th>
		<th width="116">报警</th>
	</tr>
    	<tr>
		<td height="28"  align="center">温度</td>
		<td  align="center"><%=outAirTemperature %></td>
		<td  align="center">℃</td>
		<td  align="center"><%=outDateTime %></td>
		<td  align="center">适中</td>
		<td  align="center">否</td>
	</tr>
	<tr>
		<td height="26"  align="center">湿度</td>
		<td  align="center"><%=outHumidity %></td>
		<td  align="center">%</td>
		<td  align="center"><%=outDateTime %></td>
		<td  align="center">适中</td>
		<td  align="center">否</td>
	</tr>
	<tr>
		<td height="28" align="center" >风速</td>
		<td  align="center"><%=outWindSpeed %></td>
		<td   align="center" >m/s</td>
		<td  align="center"><%=outDateTime %></td>
		<td  align="center"><%=outWindSpeedLevel %></td>
		<td  align="center">否</td>
	</tr>
	<tr>
		<td height="28"  align="center">风向</td>
		<td  align="center"><%=outWindDirection %></td>
		<td  align="center">°</td>
		<td  align="center"><%=outDateTime %></td>
		<td  align="center"><%=outWindDirectionDir %></td>
		<td  align="center">否</td>
	</tr>
	<tr>
		<td height="28"  align="center">分钟雨量</td>
		<td  align="center"><%=outMinuteRainRAT%></td>
		<td  align="center">mm</td>
		<td  align="center"><%=outDateTime %></td>
		<td  align="center"><%=outHourRainRATLevel %></td>
		<td  align="center">否</td>
	</tr>
	<tr>
		<td height="28"  align="center">小时雨量</td>
		<td  align="center"><%=outHourRainRAT %></td>
		<td  align="center">mm</td>
		<td  align="center"><%=outDateTime %></td>
		<td  align="center"> <%=outHourRainRATLevel %></td>
		<td  align="center">否</td>
	</tr>

</table>
     
           
                </ContentTemplate>
             </asp:UpdatePanel>  
         
<script src="js/echarts-all.js"></script>
        </form>
</body>
</html>
