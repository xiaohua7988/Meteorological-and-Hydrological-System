<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MapMonitor.aspx.cs" Inherits="WeatherStationMonitor.tencentMap.MapMonitor" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<title></title>
<script charset="utf-8" src="https://map.qq.com/api/js?v=2.exp&key=d84d6d83e0e51e481e50454ccbe8986b"></script>
    <style type="text/css">
*{
    margin:0px;
    padding:0px;
}
body, button, input, select, textarea {
    font: 12px/16px Verdana, Helvetica, Arial, sans-serif;
}
#info{
    width:603px;
    padding-top:3px;
    overflow:hidden;
}
.btn{
    width:112px;
}
#container{
	min-width:600px;
	min-height:767px;
}
</style>
  
<script>
    var init = function () {  
    //121.471631,30.821612
        //121.472479,30.821534
        //121.472261,30.821365  //30.815609,121.465579
        var center = new qq.maps.LatLng(30.815609, 121.465579);
        var center1 = new qq.maps.LatLng(30.821534, 121.472479);
        var center2 = new qq.maps.LatLng(30.821365, 121.472261);
    var center3 = new qq.maps.LatLng(36.023783, 120.223238);
    var map = new qq.maps.Map(document.getElementById('container'),{
        center: center,
        zoom: 17,
      
        //mapTypeControlOptions: {
        //  //  设置控件的地图类型ID，ROADMAP显示普通街道地图，SATELLITE显示卫星图像，HYBRID显示卫星图像上的主要街道透明层
        //    mapTypeIds: [
                
        //        qq.maps.MapTypeId.SATELLITE,
        //        qq.maps.MapTypeId.HYBRID
        //    ],
        //    //设置控件位置相对上方中间位置对齐
        //    position: qq.maps.ControlPosition.TOP_CENTER
        //}
    });
    //创建marker
    var marker = new qq.maps.Marker({
        position: center,
        map: map
       
    });
    var label = new qq.maps.Label({
        position: center,
        map: map,
        content: '<%=T0001wsd%>'
    });
    //添加到提示窗
    var info = new qq.maps.InfoWindow({
        map: map
    });
     //获取标记的点击事件
    qq.maps.event.addListener(marker, 'click', function () {
        info.open();
        info.setContent('<div style="text-align:center;white-space:nowrap;' +
            'margin:10px;"><%=T0001dt%></div>');
        info.setPosition(center);
    });

    //创建marker1
    //var marker1 = new qq.maps.Marker({
    //    position: center1,
    //    map: map,
        
    //});
  <%--  var label1 = new qq.maps.Label({
        position: center1,
        map: map,
        content: '<%=T0003wsd%>'
    });--%>
    //var info = new qq.maps.InfoWindow({
    //    map: map
    //});

    qq.maps.event.addListener(marker1, 'click', function () {
        info.open();
        info.setContent('<div style="text-align:center;white-space:nowrap;' +
            'margin:10px;"><%=T0003dt%></div>');
        info.setPosition(center1);
    });

 //创建marker2
    //var marker2 = new qq.maps.Marker({
    //    position: center2,
    //    map: map
     
    //});
<%--   var label2 = new qq.maps.Label({
        position: center2,
        map: map,
        content: '<%=T0002wsd%>'
    });
    var info = new qq.maps.InfoWindow({
        map: map
    });--%>

    qq.maps.event.addListener(marker2, 'click', function () {
        info.open();
        info.setContent('<div style="text-align:center;white-space:nowrap;' +
            'margin:10px;"><%=T0002dt%></div>');
        info.setPosition(center2);
    });

 //创建marker3
 

    //创建marker4
   




    //创建marker5
 
  
}
</script>
      <script src="jquery-1.7.2.js"></script>
    <script type="text/javascript">
            $(function () {

                // 开启定时任务，时间间隔为3000 ms。
                setInterval(function () {
                    document.getElementById("btnAjax").click();


                }, 30000);

            });
    </script>

</head>
<body onload="init()">
    
       
     <form id="form2" runat="server">
         <asp:ScriptManager ID="ScriptManager1" runat="server" >
        </asp:ScriptManager>
       
   <asp:Button ID="btnAjax"    runat="server" OnClick="btnAjax_Click1"  />   
         <asp:UpdatePanel ID= "UpdatePanel1" runat= "server" >
                       <ContentTemplate>
                
               
<div id="container"></div>
                            </ContentTemplate>
             </asp:UpdatePanel>  
        </form>
</body>
</html>
