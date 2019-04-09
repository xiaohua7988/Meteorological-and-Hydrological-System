<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="monitorwind.aspx.cs" Inherits="WeatherStationMonitor.iframe.monitorwind" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>新页面1</title>
	<link href="css/jqueryui.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpublic.css" rel="stylesheet" type="text/css" />
	<link href="css/chart.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="js/public.js"></script>
	<script type="text/javascript" src="js/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>
     <script type="text/javascript" >
         $(function () {

             // 开启定时任务，时间间隔为3000 ms。
             setInterval(function () {
                 document.getElementById("btnAjax").click();


             }, 30000);
           
         });
    </script>
	<script type="text/javascript" >
        $(document).ready(function () {

            var page1_jChart1_chart = echarts.init(document.getElementById('page1_jChart1'));
            page1_jChart1_chart.setOption({
                tooltip: {
                    trigger: 'axis'
                },
                legend: {
                    data: ['风速(m/s)']
                    
                },
                xAxis: [
                    {
                        type: 'category',
                        data: ['T0000', 'T0001', 'T0002']
                       //   data: ['G0046', 'G0040', 'G0001', 'G0002', 'X0096', 'X0093', 'X0103', 'N0001', 'K0007', 'K0205']
                    }
                ],
                yAxis: [
                    {
                        type: 'value'
                    }
                ],
                series: [
                    {
                        name: '风速(m/s)',
                        type: 'bar',
                     
                        data: [<%=wsT0003 %>, <%=wsT0001 %>,<%=wsT0002%> ],
                   
                        itemStyle: { normal: { color: 'rgb(0,191,255)' } }  
                        
                    }
                ]
            });
        });
	</script>
</head>
<body data-curpagename="page1" class="body_style1">
  <form runat="server" id="form1">
    <asp:Button ID="btnAjax"    runat="server" OnClick="btnAjax_Click"  style="VISIBILITY: hidden"   />  
<div id="page1_jChart1" class="TJChart"></div>
<table class="table_style2 tablebox" id="page1_jTable1" align="right" border="1" cellpadding="0" cellspacing="1">
	<tr >
	<th width="68" height="10">站名</th>
		<th width="68">通讯状态</th>
		<th width="68">时间</th>
		<th width="68">电压</th>
		<th width="68">风速</th>
       <th width="68">风速</th>
		<th width="68">风向</th>
        <th width="68">风向</th>
		<th width="68">分钟降雨量</th>
		<th width="68">小时降雨量</th>
        <th width="68">降雨类型</th>
		<th width="68">气温</th>
		<th width="66">相对湿度</th>
		<th width="66">露点温度</th>
		<th width="66">气压</th>
	</tr>
	<%=StrHtml %>
</table>

<script src="js/echarts-all.js"></script>
      </form>
</body>
</html>
