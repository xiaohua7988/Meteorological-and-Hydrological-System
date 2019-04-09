<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="monitorstatus.aspx.cs" Inherits="WeatherStationMonitor.MainPage4.monitorstatus" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>新页面11</title>
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

         });
    </script>
	<script type="text/javascript" >
        $(document).ready(function () {

            var page12_jChart1_chart = echarts.init(document.getElementById('page12_jChart1'));
            page12_jChart1_chart.setOption({
                tooltip: {
                    trigger: 'axis'
                },
                legend: {
                    data: ['温度']
                },
                xAxis: [
                    {
                        type: 'category',
                        data: [<%=str1DateTime%>]
                    }
                ],
                yAxis: [
                    {
                        type: 'value'
                    }
                ],
                series: [
                    {
                        name: '温度',
                        type: 'line',
                        data: [<%=strAirTemperature%>]
                    }
                ]
            });

            var page12_jChart5_chart = echarts.init(document.getElementById('page12_jChart5'));
            page12_jChart5_chart.setOption({
                tooltip: {
                    trigger: 'item',
                    formatter: "{a} <br/>{b} : {c} ({d}%)"
                },
                legend: {
                    data: ['湿度', '']
                },
                series: [
                    {
                        type: 'pie',
                        radius: ['50%', '70%'],
                        itemStyle: {
                            normal: {
                                label: {
                                    show: false,
                                    formatter: '{b} \n {c} ({d}%)'
                                },
                                labelLine: {
                                    show: false
                                }
                            },
                            emphasis: {
                                label: {
                                    show: true,
                                    position: 'center',
                                    textStyle: {
                                        fontSize: '30',
                                        fontWeight: 'bold'
                                    }
                                }
                            }
                        },
                        data: [{ value: <%=Humidity%>, name: '湿度' },
                            { value: <%=minusHumidity%>, name: '' }
                        ]
                    }
                ]
            });

            var page12_jChart3_chart = echarts.init(document.getElementById('page12_jChart3'));
            page12_jChart3_chart.setOption({
                legend: {
                    data: ['']
                },
                series: [
                    {
                        type: 'gauge',
                        min: 0,
                        max: 50,
                        data: [{ value: <%=WindSpeed%>, name: '' }]
                    }

                ]
            });

            var page12_jChart2_chart = echarts.init(document.getElementById('page12_jChart2'));
            page12_jChart2_chart.setOption({
                legend: {
                    data: ['']
                },
                series: [
                    {
                        type: 'gauge',
                        min: 0,
                        max: 360,
                        data: [{ value: <%=WindDirection   %>, name: '' }]
                    }

                ]
            });

            var page12_jChart4_chart = echarts.init(document.getElementById('page12_jChart4'));
            page12_jChart4_chart.setOption({
                tooltip: {
                    trigger: 'axis'
                },
                legend: {
                    data: ['小时降雨', '分钟降雨量']
                },
                xAxis: [
                    {
                        type: 'category',
                        data: ['<%=DataTime%>']
                    }
                ],
                yAxis: [
                    {
                        type: 'value'
                    }
                ],
                series: [
                    {
                        name: '小时降雨',
                        type: 'bar',
                        data: [<%=HourRainRAT%>]
                    },
                    {
                        name: '分钟降雨量',
                        type: 'bar',
                        data: [<%=MinuteRainRAT%>]
                    }
                ]
            });
        });

    </script>
</head>
<body data-curpagename="page12" class="body_style1">
      <form id="form1" runat="server">
         <asp:ScriptManager ID="ScriptManager1" runat="server" >
        </asp:ScriptManager>
       
      
   <asp:Button ID="Button1"    runat="server" OnClick="btnAjax_Click"  style="VISIBILITY: hidden" />   
<div id="page12_jLabel1" class="text">温度:</div>
<div id="page12_jLabel2" class="text">湿度:</div>
<div id="page12_jLabel4" class="text">风速:</div>
<div id="page12_jLabel3" class="text">风向:</div>
<div id="page12_jLabel5" class="text">雨量:</div>
<div id="page12_jChart1" class="TJChart"></div>
<div id="page12_jChart5" class="TJChart"></div>
<div id="page12_jChart3" class="TJChart"></div>
<div id="page12_jChart2" class="TJChart"></div>
<div id="page12_jChart4" class="TJChart"></div>
            <asp:UpdatePanel ID= "UpdatePanel1" runat= "server" >
                       <ContentTemplate>
<table class="table_style2 tablebox" id="page12_jTable1" border="1" cellpadding="0" cellspacing="1">
<tr>
		<th width="83" height="40">台站号：</th>
		<th width="83" align="center" ><%=StationID %></th>
		<th width="83">台站名：</th>
		<th width="83" align="center"><%=StationName %></th>
		<th width="83">位置：</th>
		<th width="83"><%=MechPosition %></th>
		<th width="83">通讯状态：</th>
		<th width="83"   ><font color="<%=StatusColour %>"><%=CommStatus %></font></th>
		<th width="155">时间：</th>
		<th width="112"><%=DataTime %></th>
		<th width="101">电压：</th>
		<th width="168"><%=Voltage %></th>
	</tr>
	<tr>
		<td align="center" height="28">温度：</td>
		<td align="center"><%=AirTemperature %></td>
		<td align="center">湿度：</td>
		<td align="center" ><%=Humidity%></td>
		<td align="center">气压：</td>
		<td align="center"><%=AirPressure %></td>
		<td align="center">风速：</td>
		<td align="center"><%=WindSpeed %></td>
		<td align="center">最大风速：</td>
		<td align="center"><%=WindSpeedMax %></td>
		<td align="center">分钟雨量：</td>
		<td align="center"><%=MinuteRainRAT %></td>
	</tr>
	<tr>
		<td align="center" height="28">最高气温：</td>
		<td align="center"><%=AirTemperatureMax %></td>
		<td>最小湿度：</td>
      <td align="center"><%=HumidityMin %></td>
		<td align="center">最高气压：</td>
		<td align="center"><%=AirPressureMax %></td>
		<td align="center">风向：</td>
		<td align="center"><%=WindDirection  %></td>
		<td align="center">最大风向：</td>
		<td align="center"><%=WindSpeedMax %></td>
		<td align="center">小时降雨：</td>
		<td align="center"><%=HourRainRAT %></td>
	</tr>
	<tr>
		<td align="center" height="28">高温时间：</td>
		<td align="center"><%=AirTemperatureMaxTime %></td>
		<td align="center">出现时间：</td>
		<td align="center"><%=HumidityMinTime %></td>
		<td align="center">高压时间：</td>
		<td align="center"><%=AirPressureMaxTime %></td>
		<td align="center">2分风速：</td>
		<td align="center"><%=WindSpeed2 %></td>
		<td align="center">最大风时间:</td>
		<td align="center"><%=WindSpeedMaxTime %></td>
		<td align="center">10分风向：</td>
		<td align="center"><%=WindDirection10 %></td>
	</tr>
	<tr>
		<td align="center" height="28">低温：</td>
		<td align="center"><%=AirTemperatureMin %></td>
		<td align="center">露点温度：</td>
		<td align="center"><%=TemperatureDewPoint %></td>
		<td align="center">最低气压：</td>
		<td align="center"><%=AirPressureMin %></td>
		<td align="center">2分风向：</td>
		<td align="center"><%=WindDirection2 %></td>
		<td align="center">极大风速：</td>
		<td align="center"><%=HumidityMinTime %></td>
		<td align="center">最小湿度：</td>
		<td align="center"><%=HumidityMin %></td>
	</tr>
	<tr>
		<td align="center" height="26">低温时间：</td>
		<td align="center"><%=AirTemperatureMinTime %></td>
		<td align="center">水气压：</td>
		<td align="center"><%=VaporPressure %></td>
		<td align="center">出现时间：</td>
		<td align="center"><%=AirPressureMinTime %></td>
		<td align="center">10分风速：</td>
		<td align="center"><%=WindSpeed10 %></td>
		<td align="center">极大风向：</td>
		<td align="center"><%=WindSpeedExtreDirection %></td>
		<td align="center">极大风时间：</td>
		<td align="center"><%=WindSpeedExtreTime %></td>
	</tr>
</table>
              </ContentTemplate>
             </asp:UpdatePanel>  
<script src="js/echarts-all.js"></script>
          </form>
</body>
</html>

