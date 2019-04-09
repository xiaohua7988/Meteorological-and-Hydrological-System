<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WeatherStationMonitor.dataChart.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <input  type="text"  value=""  runat="server" id="text1"  />
        <input  type="text"/>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <input   type="submit" value="提交" />
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <br />
          <br />
          <br />
          <br />
        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
</asp:GridView>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="导出数据到Excel" />
<br />

    </form>
</body>
</html>
