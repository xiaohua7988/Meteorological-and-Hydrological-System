<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MapMonitor.aspx.cs" Inherits="WeatherStationMonitor.baiduMapOffline.MapMonitor" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>百度离线版2.0DEMO</title>
    <script type="text/javascript" src="js/apiv2.0.min.js"></script>
    <script src="js/jquery-1.7.2.js"></script>
        <script type="text/javascript">
            $(function () {

                // 开启定时任务，时间间隔为3000 ms。
                setInterval(function () {
                    document.getElementById("btnAjax").click();


                }, 30000);
                //setInterval(document.getElementById("Button1").click(), 100000)
                //document.getElementById("Button1").click();
            });
    </script>
    <link rel="stylesheet" type="text/css" href="css/bmap.css" />
</head>
<body>
    <form id="form1" runat="server">
          <asp:ScriptManager ID="ScriptManager1" runat="server" >
        </asp:ScriptManager>
       
   <asp:Button ID="btnAjax"    runat="server"  style="VISIBILITY: hidden" OnClick="btnAjax_Click"    />   
    
      
                <asp:UpdatePanel ID= "UpdatePanel1" runat= "server" >
                       <ContentTemplate>
    <div style="background-color:Green; height:100% ; width:100%; position:absolute;" id="container"></div>
                           
                              </ContentTemplate>
             </asp:UpdatePanel>  
        </form>
</body>
</html>
<script type="text/javascript">
    var map = new BMap.Map("container", { mapType: BMAP_NORMAL_MAP });      //设置卫星图为底图
    var myIcon = new BMap.Icon("<%=T0001ico%>", new BMap.Size(100, 57));
    var point = new BMap.Point(121.472117,30.821669);    // 创建点坐标//Q0043 121.472015,30.821507
     map.centerAndZoom(point,19);                     // 初始化地图,设置中心点坐标和地图级别。

    //map.addControl(new BMap.MapTypeControl());
    map.addControl(new BMap.NavigationControl());
    map.enableScrollWheelZoom();                  // 启用滚轮放大缩小。
    map.enableKeyboard();                         // 启用键盘操作。


   
   
    var marker = new BMap.Marker(point, { icon: myIcon });
    var label = new BMap.Label("<%=T0001wsd%>", { offset: new BMap.Size(16, 25) });  //10, 22  //20, 42
    marker.setLabel(label);
    map.addOverlay(marker);
    marker.addEventListener("click", function () {
        //map.openInfoWindow(infoWindow, point); //开启信息窗口
        alert("<%=T0001dt%>");
    });

   

<%--   var point1 = new BMap.Point(120.21294, 36.011342);//Q0029  
    var myIcon1 = new BMap.Icon("<%=T0002ico%>", new BMap.Size(100, 57));
    var marker1 = new BMap.Marker(point1, { icon: myIcon1 });  // 创建标注
    map.addOverlay(marker1);
    var label1 = new BMap.Label("<%=T0002wsd%>", { offset: new BMap.Size(20, 42) });
    marker1.setLabel(label1);
    marker1.addEventListener("click", function () {
        //map.openInfoWindow(infoWindow, point); //开启信息窗口  
        alert("<%=T0002dt%>");

    });--%>

<%--    var point2 = new BMap.Point(120.220845, 36.018815);//Q0009 
    var myIcon2 = new BMap.Icon("<%=T0003ico%>", new BMap.Size(100, 57));
    var marker2 = new BMap.Marker(point2, { icon: myIcon2 });  // 创建标注
    map.addOverlay(marker2);
    var label2 = new BMap.Label("<%=T0003wsd%>", { offset: new BMap.Size(20, 42) });
    marker2.setLabel(label2);
    marker2.addEventListener("click", function () {
        //map.openInfoWindow(infoWindow, point); //开启信息窗口  
        alert("<%=T0003dt%>");

    });--%>


    

    //var infoWindow = new BMap.InfoWindow(sContent);  // 创建信息窗口对象
    //map.openInfoWindow(infoWindow, point); //开启信息窗口
    //document.getElementById("r-result").innerHTML = "信息窗口的内容是：<br />" + infoWindow.getContent();

</script>