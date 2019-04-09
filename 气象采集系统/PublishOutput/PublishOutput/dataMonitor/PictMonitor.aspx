<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PictMonitor.aspx.cs" Inherits="WeatherStationMonitor.dataMonitor.PictMonitor" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>新页面9</title>
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
<body data-curpagename="page9" class="body_style1">
 <form id="form1" runat="server">
<div class="combobox" id="page9_jComboBox1">
	<select name="page9_jComboBox1_select" size="1" id="page9_jComboBox1_select" style="width:inherit">
		<option value="T0001"  selected="selected" id="page9_jComboBox1_option1">T0000</option>
		  <option value="T0000">T0000</option>
			<option value="T0002">T0002</option>
		
		
	</select>
</div>
<div id="page9_jButton1" class="vjbutton border_radius_5 color_y vjbutton_c_style3" ><div class="vjbutton_txtR" id="query1">查询</div></div>
<table class="table_style2 tablebox" id="page9_jTable1" border="1" cellpadding="0" cellspacing="1">
	<tr>
		<th width="164" height="28">台站号：</th>
		<th width="154"><%=StationID %></th>
	</tr>
	<tr>
		<td height="28">记录时间：</td>
		<td><%=DataTime %></td>
	</tr>
	<tr>
		<td height="28">风速：</td>
		<td><%=WindSpeed %></td>
	</tr>
	<tr>
		<td height="28">风向：</td>
		<td><%=WindDirection %></td>
	</tr>
	<tr>
		<td height="28">通讯状况：</td>
		<td><%=CommStatus %></td>
	</tr>
	<tr>
		<td height="28">电压值：</td>
		<td><%=Voltage %></td>
	</tr>
    <tr>
		<td height="40">RemoteEndPoint：</td>
		<td><%=RemoteEndPoint %></td>
	</tr>
	<tr>
		<td height="40">2分钟平均风速：</td>
		<td><%=WindSpeed2 %></td>
	</tr>
	<tr>
		<td height="40">2分钟平均风速的风向:</td>
		<td><%=WindDirection2 %></td>
	</tr>
	<tr>
		<td height="28">10分钟平均风速：</td>
		<td><%=WindSpeed10 %></td>
	</tr>
	<tr>
		<td height="40">10分钟平风速的风向：</td>
		<td><%=WindDirection10 %></td>
	</tr>
	<tr>
		<td height="28">最大风速：</td>
		<td><%=WindSpeedMax %></td>
	</tr>
	<tr>
		<td height="28">最大风速风向：</td>
		<td><%=WindSpeedMaxDirection %></td>
	</tr>
	<tr>
		<td height="40">最大风速出现的时间：</td>
		<td><%=WindSpeedMaxTime %></td>
	</tr>
	<tr>
		<td height="26">极大风速：</td>
		<td><%=WindSpeedExtre %></td>
	</tr>
	<tr>
		<td height="26">极大风速的风向：</td>
		<td><%=WindSpeedExtreDirection %></td>
	</tr>
	<tr>
		<td height="26">极大风速出现的时间：</td>
		<td><%=WindSpeedExtreTime %></td>
	</tr>
</table>
<table class="table_style2 tablebox" id="page9_jTable2" border="1" cellpadding="0" cellspacing="1">
	<tr>
		<th width="307" height="26">台站名：桥吊<%=statrionName %></th>
		<th width="321">机械位置：69区</th>
	</tr>
</table>
<div id="page9_jImages1" class="Timage Timage_style1 Timage_auto"><img src="images/<%=imageUer %>.jpg" alt="images/<%=imageUer %>.jpg" title=""/></div>
<map name="page9_jImages1_map" id="page9_jImages1_map">
</map>
    </form>
</body>
<script type="text/javascript" src="js/Timage.js"></script>
</html>
