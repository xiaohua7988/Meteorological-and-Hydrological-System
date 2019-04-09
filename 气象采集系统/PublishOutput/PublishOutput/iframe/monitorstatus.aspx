<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="monitorstatus.aspx.cs" Inherits="WeatherStationMonitor.iframe.monitorstatus" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title></title>
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
	<script type="text/javascript" >
        $(document).ready(function () {
    var page1_jChart1_chart = echarts.init(document.getElementById('page1_jChart1'));
        page1_jChart1_chart.setOption({
             title: {
                text: '雨量分段统计',      //主标题
                textStyle: {
                    color: '#0DB9F2',        //颜色
                    fontStyle: 'normal',     //风格
                    fontWeight: 'normal',    //粗细
                    fontFamily: 'Microsoft yahei',   //字体
                    fontSize: 14,     //大小
                    align: 'right'   //水平对齐
                },
                // ,
                //subtext: '风速分布区间(m/s)',      //副标题
                //subtextStyle: {          //对应样式
                //    color: '#0DB9F2',
                //    fontSize: 14
                //},
                itemGap: 7
            },

                tooltip: {
                    trigger: 'axis'
                },
                legend: {
                    data: ['台站数量']
                },
                xAxis: [
                    {
                        name:'降雨区间(mm/D)',
                        type: 'category',
                        nameLocation: 'end' ,  //水平对齐
                        data: ['0-10', '10-25', '25-50', '50以上']
                    }
                ],
                yAxis: [
                    {
                        name: '台站数量 ',
                    //    nameLocation: 'middle',  //水平对齐
                        type: 'value'
                    }
                ],
                series: [
                    {
                     name: '台站数量',
                        type: 'bar',
        
                        data: [<%=wp0 %>, <%=wp10 %>, <%=wp25 %>],
                        itemStyle: { normal: { color: 'rgb(0,191,255)' } }  
                    }
                ]
            });
          

         

        });
	</script>
    <script type="text/javascript">
     
        function bf() {
            var audio = document.getElementById('music1');
            if (audio !== null) {
                //检测播放是否已暂停.audio.paused 在播放器播放时返回false.
               // alert(audio.paused);
              
                if (true) {
                    audio.play();//audio.play();// 这个就是播放  
                } else {
                    audio.pause();// 这个就是暂停
                }
            }
        }
    </script>
</head>
<body data-curpagename="page1" class="body_style1" >
 
    <form  id="form1" runat="server">
       <asp:ScriptManager ID="ScriptManager1" runat="server" >
        </asp:ScriptManager>
       
      
   <asp:Button ID="Button1"    runat="server" OnClick="btnAjax_Click"  style="VISIBILITY: hidden" />    
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
         <th width="68">雨量划分</th>
		<th width="68">气温</th>
		<th width="66">相对湿度</th>
		<th width="66">露点温度</th>
		<th width="66">气压</th>
	
	</tr>
                     <asp:UpdatePanel ID= "UpdatePanel1" runat= "server" >
                       <ContentTemplate>
                	<%=StrHtml %>
                         
                </ContentTemplate>
             </asp:UpdatePanel>  
         
        
        </table>
 <div id="page5_jAbsolutediv5" style="z-index: 800">

</div>

  </form>

<script type="text/javascript" src="js/echarts-all.js" ></script>

    


</body>
</html>