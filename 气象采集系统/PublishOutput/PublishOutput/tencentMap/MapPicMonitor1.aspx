<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MapPicMonitor1.aspx.cs" Inherits="WeatherStationMonitor.tencentMap.MapPicMonitor1" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="jquery-1.7.2.js"></script>
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


     <script type="text/javascript">  
         function outQ0043() {
             alert('<%=T0003dt%>');
         }
       function outQ0029() {
             alert('<%=T0002dt%>');
         };
         function outQ0009() {
             alert('<%=T0001dt%>');
         };
      <%--   function outQ0017() {
             alert('<%=Q0017dt%>');
           }--%>
    </script> 
</head>
<body>
    <form id="form1" runat="server">
          <asp:ScriptManager ID="ScriptManager1" runat="server" >
        </asp:ScriptManager>
         <asp:Button ID="btnAjax"    runat="server" OnClick="btnAjax_Click"  style="VISIBILITY: hidden"    />   
  
      <div style="position:relative;Width="1597px";Height="700px"">
        <asp:Image ID="Image1" runat="server" Height="700px" ImageUrl="~/tencentMap/1.jpg" Width="1597px" />
                <asp:UpdatePanel ID= "UpdatePanel1" runat= "server" >
                       <ContentTemplate>
    <%--       <div id="T0003" onclick="outQ0043()" style="position:absolute;width:100px;height:100px;z-indent:2;left:410px;top:607px;">
                <img src="green.png"/>
            <%=T0003wsd %>
             </div>--%>
             <%--    <div id="T0002" onclick="outQ0029()" style="position:absolute;width:100px;height:100px;z-indent:2;left:738px;top:425px;">
                       <img src="green.png"/>
                   <%=T0002wsd %>
             </div>--%>
               <div id="T0001" onclick="outQ0009()" style="position:absolute;width:100px;height:100px;z-indent:2;left:1030px;top:255px;">
                   <img src="green.png"/>
                <%=T0001wsd %>
             </div>
          <%--       <div id="Q0017"onclick="outQ0017()" style="position:absolute;width:100px;height:100px;z-indent:2;left:1225px;top:55px;">
                       <img src="green.png"/>
               <%=Q0017wsd %>
             </div>--%>

                              </ContentTemplate>
             </asp:UpdatePanel>  

        </div>
           
    </form>
</body>
</html>
