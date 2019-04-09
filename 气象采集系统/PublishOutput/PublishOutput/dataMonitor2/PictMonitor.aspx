<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PictMonitor.aspx.cs" Inherits="WeatherStationMonitor.dataMonitor2.PictMonitor" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>新页面1</title>
	<link href="css/jqueryui.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpublic.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="js/public.js"></script>
	<script type="text/javascript" src="js/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>
    <script type="text/javascript">
          $(function () {
              $("#query1").click(function () {
                  $("#form1").submit();
              });
          });
    </script>
</head>
<body data-curpagename="page1" class="body_style1">
    <form id="form1" runat="server">
        <div class="combobox" id="page1_jComboBox1">
            <select name="page1_jComboBox1_select" size="1" id="page1_jComboBox1_select" style="width: inherit">
                <option value="T0001" selected="selected" id="page1_jComboBox1_option1">T0001</option>
                <option value="T0002" id="page1_jComboBox1_option2">T0002</option>
                <option value="T0003" id="page1_jComboBox1_option3">T0003</option>
            </select>
        </div>
        <table class="table_style2 tablebox" id="page1_jTable1" border="1" cellpadding="0" cellspacing="1">
            <tr>
                <th width="170" height="40">台站号:</th>
                <th width="160"><%=StationID %></th>
                <th width="153">台站名：</th>
                <th width="191"><%=StationName %></th>
                <th width="161">设备所在位置：</th>
                <th width="218"><%=MechPosition %></th>
            </tr>
            <tr>
                <td height="40">通讯状态：</td>
                <td><%=CommStatus %></td>
                <td>最大风速出现的时间</td>
                <td><%=WindSpeedExtreTime %></td>
                <td>最小相对湿度</td>
                <td><%=HumidityMin %></td>
            </tr>
            <tr>
                <td height="40">电压值:</td>
                <td><%=Voltage %></td>
                <td>极大风速</td>
                <td><%=WindSpeedExtre %></td>
                <td>最小湿度出现的时间</td>
                <td><%=HumidityMinTime %></td>
            </tr>
            <tr>
                <td height="40">时间:</td>
                <td><%=DataTime%></td>
                <td>极大风速的风向：</td>
                <td><%=WindSpeedExtreTime %></td>
                <td>水气压hPa</td>
                <td><%=VaporPressure %></td>
            </tr>
            <tr>
                <td height="47">风速(m/s)：</td>
                <td><%=WindSpeed %></td>
                <td>极大风速出现的时间：</td>
                <td><%=WindSpeedExtreTime %></td>
                <td>露点温度(°)</td>
                <td><%=TemperatureDewPoint %></td>
            </tr>
            <tr>
                <td height="40">风向（°）</td>
                <td><%=WindDirection %></td>
                <td>分钟降雨量(mm/Min)</td>
                <td><%=MinuteRainRAT %></td>
                <td>本站气压（hPa）：</td>
                <td><%=AirPressure %></td>
            </tr>
            <tr>
                <td height="40">2分钟平均风速：</td>
                <td><%=WindSpeed2 %></td>
                <td>小时降雨量(mm/H)</td>
                <td><%=HourRainRAT %></td>
                <td>最高气压(hPa)：</td>
                <td><%=AirTemperatureMax %></td>
            </tr>
            <tr>
                <td height="42">2分钟平均风速的风向:</td>
                <td><%=WindDirection2 %></td>
                <td>气温(°)</td>
                <td><%=AirTemperature %></td>
                <td>最高气压出现的时间</td>
                <td><%=AirTemperatureMaxTime %></td>
            </tr>
            <tr>
                <td height="42">10分钟平均风速：</td>
                <td><%=WindSpeed10 %></td>
                <td>最高气温</td>
                <td><%=AirTemperatureMax %></td>
                <td>最低本站气压</td>
                <td><%=AirTemperatureMin %></td>
            </tr>
            <tr>
                <td height="52">10分钟平风速的风向：</td>
                <td><%=WindDirection10 %></td>
                <td>最高气温出现的时间</td>
                <td><%=AirPressureMaxTime %><br>
                </td>
                <td>最低气压出现的时间</td>
                <td><%=AirPressureMinTime %><br>
                </td>
            </tr>
            <tr>
                <td height="35">最大风速</td>
                <td><%=WindSpeedMax %></td>
                <td>最低气温</td>
                <td><%=AirTemperatureMin %></td>
                <td>相对湿度(%)</td>
                <td><%=Humidity %></td>
            </tr>
        </table>
        <div id="page1_jButton1" class="vjbutton border_radius_5 color_y vjbutton_c_style3">
            <div class="vjbutton_txtR" id="query1">查询</div>
        </div>
    </form>
</body>
</html>
