<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WeatherStationMonitor.iframe.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <p>
            <asp:Label ID="lblNonAjax" runat="server" Text="No Ajax"></asp:Label>
        </p>
        <hr />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="lblText" runat="server"></asp:Label>
                <p>
                    <asp:Button ID="btnAjax" runat="server" Text="Ajax Event" 
                        onclick="btnAjax_Click"/>
                    <asp:Button ID="btnNonAjax" runat="server" Text="Post Black Event" 
                        onclick="btnNonAjax_Click"/>
                </p>
            </ContentTemplate>
            <Triggers>
                <asp:PostBackTrigger ControlID="btnNonAjax"/>
            </Triggers>
        </asp:UpdatePanel>        
    </div>
    </form>
</body>
</html>