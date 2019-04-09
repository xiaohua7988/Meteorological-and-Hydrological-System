<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stationInfoList.aspx.cs" Inherits="WeatherStationMonitor.stationMage1.stationInfoList" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>新页面1</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/ui.jqgrid-bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page1" class="skin-blue">
  <form id="from" runat="server">
    <input type="hidden" id="hidden1" name="hidden1"  runat="server" text="" />
<div id="page1_jDialog1" class="modal modal-default">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4>
				添加</h4>
			</div>
			<div class="modal-body">
				
					<div id="page1_jColContainer1" class="col-md-6">
					
							<div id="page1_jFormGroup1" class="form-group has-default">
								<label id="page1_jLabel3">台站ID:</label>
								<input id="page1_jEdit6" name="page1_jEdit6" runat="server" type="text" value="" class="form-control" placeholder="请输入stationID">
							</div>
							<div id="page1_jFormGroup23" class="form-group has-default">
								<label id="page1_jLabel29">DTU编号:</label>
								<input id="page1_jEdit23" name="page1_jEdit23" runat="server" type="text" value="" class="form-control" placeholder="请输入DTU标识(首报文)">
							</div>
							<div id="page1_jFormGroup5" class="form-group has-default">
								<label id="page1_jLabel7">经度:</label>
								<input id="page1_jEdit7" name="page1_jEdit7" runat="server" type="text" value="" class="form-control" placeholder="">
							</div>
							<div id="page1_jFormGroup3" class="form-group has-default">
								<label id="page1_jLabel5">联系人:</label>
								<input id="page1_jEdit2" name="page1_jEdit2" runat="server" type="text" value="" class="form-control" placeholder="请输入姓名">
							</div>
							<div id="page1_jFormGroup4" class="form-group has-default">
								<label id="page1_jLabel6">串口服务:</label>
								<input id="page1_jEdit8" name="page1_jEdit8" runat="server" type="text" value="" class="form-control" placeholder="请输入串口服务ip和端口">
							</div>
					
					</div>
					<div id="page1_jColContainer2" class="col-md-6">
					
							<div id="page1_jFormGroup6" class="form-group has-default">
								<label id="page1_jLabel8">台站名:</label>
								<input id="page1_jEdit3" name="page1_jEdit3" runat="server" type="text" value="" class="form-control" placeholder="请输入名称">
							</div>
							<div id="page1_jFormGroup7" class="form-group has-default">
								<label id="page1_jLabel9">海拔：</label>
								<input id="page1_jEdit4" name="page1_jEdit4" runat="server" type="text" value="" class="form-control" placeholder="">
							</div>
							<div id="page1_jFormGroup8" class="form-group has-default">
								<label id="page1_jLabel10">纬度:</label>
								<input id="page1_jEdit5" name="page1_jEdit5" type="text" runat="server" value="" class="form-control" placeholder="">
							</div>
							<div id="page1_jFormGroup11" class="form-group has-default">
								<label id="page1_jLabel13">电话:</label>
								<input id="page1_jEdit11" name="page1_jEdit11" type="text" runat="server" value="" class="form-control" placeholder="请输入手机号">
							</div>
							<div id="page1_jFormGroup10" class="form-group has-default">
								<label id="page1_jLabel12">SIM:</label>
								<input id="page1_jEdit10" name="page1_jEdit10" type="text" runat="server" value="" class="form-control" placeholder="请输入DTU卡号">
							</div>
							<div id="page1_jFormGroup9" class="form-group has-default">
								<label id="page1_jLabel11">机械位置:</label>
								<input id="page1_jEdit9" name="page1_jEdit9" type="text" value="" runat="server" class="form-control" placeholder="请输入所在区域">
							</div>
						
					</div>
				
			</div>
			<div class="modal-footer">
                <asp:Button ID="page1_jButton5" runat="server"  type="button"  OnClick="Button4_Click" Text="确定" class="btn btn-info"  />
				<button id="page1_jButton6" type="button" class="btn btn-primary" data-dismiss="modal">取消</button>
			</div>
		</div>
	</div>
</div>
<div id="page1_jDialog2" class="modal modal-default">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4>
				编辑</h4>
			</div>
			<div class="modal-body">
			
					<div id="page1_jColContainer3" class="col-md-6">
					
							<div id="page1_jFormGroup12" class="form-group has-default">
								<label id="page1_jLabel15">台站ID:</label>
								<input id="page1_jEdit21" name="page1_jEdit21" runat="server" type="text" value="" class="form-control" placeholder="请输入stationID">
							</div>
							<div id="page1_jFormGroup13" class="form-group has-default">
								<label id="page1_jLabel16">DTU编号:</label>
								<input id="page1_jEdit12" name="page1_jEdit12" runat="server"  type="text" value="" class="form-control" placeholder="请输入DTU标识(首报文)">
							</div>
							<div id="page1_jFormGroup14" class="form-group has-default">
								<label id="page1_jLabel17">经度:</label>
								<input id="page1_jEdit13" name="page1_jEdit13" type="text" runat="server"  value="" class="form-control" placeholder="">
							</div>
							<div id="page1_jFormGroup15" class="form-group has-default">
								<label id="page1_jLabel18">联系人:</label>
								<input id="page1_jEdit14" name="page1_jEdit14" type="text" value="" runat="server"  class="form-control" placeholder="请输入姓名">
							</div>
							<div id="page1_jFormGroup22" class="form-group has-default">
								<label id="page1_jLabel25">串口服务:</label>
								<input id="page1_jEdit22" name="page1_jEdit22" type="text" runat="server"  value="" class="form-control" placeholder="请输入串口服务ip和端口">
							</div>
					
					</div>
					<div id="page1_jColContainer4" class="col-md-6">
					
							<div id="page1_jFormGroup16" class="form-group has-default">
								<label id="page1_jLabel19">台站名:</label>
								<input id="page1_jEdit15" name="page1_jEdit15" type="text" value="" runat="server"  class="form-control" placeholder="请输入名称">
							</div>
							<div id="page1_jFormGroup17" class="form-group has-default">
								<label id="page1_jLabel20">海拔：</label>
								<input id="page1_jEdit16" name="page1_jEdit16" runat="server"  type="text" value=""  class="form-control" placeholder="">
							</div>
							<div id="page1_jFormGroup18" class="form-group has-default">
								<label id="page1_jLabel21">纬度:</label>
								<input id="page1_jEdit17" name="page1_jEdit17" runat="server"  type="text" value=""  class="form-control" placeholder="">
							</div>
							<div id="page1_jFormGroup19" class="form-group has-default">
								<label id="page1_jLabel22">电话:</label>
								<input id="page1_jEdit18" name="page1_jEdit18" runat="server"  type="text" value="" class="form-control" placeholder="请输入手机号">
							</div>
							<div id="page1_jFormGroup20" class="form-group has-default">
								<label id="page1_jLabel23">SIM:</label>
								<input id="page1_jEdit19" name="page1_jEdit19" runat="server"  type="text" value="" class="form-control" placeholder="请输入DTU卡号">
							</div>
							<div id="page1_jFormGroup21" class="form-group has-default">
								<label id="page1_jLabel24">机械区域:</label>
								<input id="page1_jEdit20" name="page1_jEdit20" runat="server" type="text" value="" class="form-control" placeholder="请输入所在区域">
							</div>
					
					</div>
				
			</div>
			<div class="modal-footer">
                  <asp:Button ID="Button8" runat="server"  Text="确定"  OnClick="Button8_Click"  class="btn btn-info"  />
               <%-- <asp:Button ID="page1_jButton7" runat="server" OnClick="Button8_Click" class="btn btn-info" data-dismiss="modal" Text="确定" />--%>
				<button id="page1_jButton8" type="button" class="btn btn-primary" data-dismiss="modal">取消</button>
			</div>
		</div>
	</div>
</div>
<div id="page1_jDialog3" class="modal modal-default">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4>
				确定框</h4>
			</div>
			<div class="modal-body">
				<h1 id="page1_jLabel27">确定删除该区站</h1>
			</div>
			<div class="modal-footer">
				<div id="page1_jPanel1" class="vjcenterpanel Panel_c">
                     <asp:Button  ID="Button10" runat="server" Text="确定" OnClick="Button10_Click"  class="btn btn-info" />
			<%--		<button id="page1_jButton9" type="button" class="btn btn-info">确定</button>--%>
					<button id="page1_jButton10" type="button" class="btn btn-primary">取消</button>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="page1_jAbsolutediv2" style="z-index: 800">
	<div id="page1_jLabel1">台站列表</div>
	<table id="page1_jDataGrid1" runat="server" ></table><div id="page1_jDataGrid1_pager"></div>
</div>
<div id="page1_jAbsolutediv1" style="z-index: 800">
	<button id="page1_jButton1" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#page1_jDialog1">添加</button>
	<button id="page1_jButton2"  type="button"  class="btn btn-success btn-lg" data-toggle="modal" data-target="#page1_jDialog2" >编辑</button>
	<asp:Button id="page1_jButton3"  runat="server" type="button" class="btn bg-purple btn-lg"  OnClick="Button6_Click" text="导出数据" />
    
	<button id="page1_jButton4" type="button" class="btn btn-danger btn-lg" data-toggle="modal" data-target="#page1_jDialog3">删除台站</button>
</div>
<div id="page1_jLabel28">台站管理</div>
    <%--  <asp:Button  ID="Button10" runat="server" Text="button" OnClick="Button10_Click"  />--%>
 <%--  <asp:Button  ID="Button5" runat="server" Text="button" OnClick="Button5_Click" />--%>
   <%--   <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />--%>
     <%-- <asp:Button ID="Button6" runat="server"  Text="Button" OnClick="Button6_Click" />--%>
  <%--    <asp:Button ID="Button7" runat="server"  Text="Button" OnClick="Button7_Click"  />--%>
    
 </form>
</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
<script type="text/javascript" src="js/grid.locale-cn.js"></script>
<script type="text/javascript" src="js/jquery.jqGrid.min.js"></script>
<script type="text/javascript">

    $(function () {
        $('[data-toggle="popover"]').popover();
        $('[data-toggle="tooltip"]').tooltip();
      
        
    })

    jQuery().ready(function () {
        $.jgrid.defaults.styleUI = 'Bootstrap';
        $.jgrid.defaults.responsive = true;
        jQuery('#page1_jDataGrid1').jqGrid({
            datatype: 'local',
            autowidth: true,
            cellEdit: false,
            gridview: true,
            altRows: true,
            viewrecords: true,

            colNames: ['台站名', '机械位置', '台站ID', 'RemoteEndPoint', 'DTU编号/串口ip', '经度', '纬度', '海拔', '联系人', '电话', 'SIM卡号'],
            colModel: [
                { name: 'A0', index: 'A0' },
                { name: 'A1', index: 'A1' },
                { name: 'A2', index: 'A2' },
                { name: 'A3', index: 'A3' },
                { name: 'A4', index: 'A4' },
                { name: 'A5', index: 'A5' },
                { name: 'A6', index: 'A6' },
                { name: 'A7', index: 'A7' },
                { name: 'A8', index: 'A8' },
                { name: 'A9', index: 'A9' },
                { name: 'A10', index: 'A10' }
            ],
            height: 324,
            shrinkToFit: false,
            rowNum: 10,
            pager: jQuery('#page1_jDataGrid1_pager')
        }).navGrid('#page1_jDataGrid1_pager', { edit: false, add: false, del: false });
        var page1_jDataGrid1data = [
          <%=StrHtml%>
            //{ A0: '桥吊017', A1: '69区', A2: 'Q0009', A3: '113.127.26.171:46296', A4: 'Q0009', A5: '121', A6: '29', A7: '1', A8: '任衡亮', A9: '18366015085', A10: '133-4500-1898' },
            //{ A0: '桥吊017', A1: '69区', A2: 'Q0009', A3: '113.127.26.171:46296', A4: 'Q0009', A5: '121', A6: '29', A7: '1', A8: '任衡亮', A9: '18366015085', A10: '133-4500-1898' },
            //{ A0: '桥吊017', A1: '69区', A2: 'Q0009', A3: '113.127.26.171:46296', A4: 'Q0009', A5: '121', A6: '29', A7: '1', A8: '任衡亮', A9: '18366015085', A10: '133-4500-1898' },
            //{ A0: '桥吊017', A1: '69区', A2: 'Q0009', A3: '113.127.26.171:46296', A4: 'Q0009', A5: '121', A6: '29', A7: '1', A8: '任衡亮', A9: '18366015085', A10: '133-4500-1898' },
            //{ A0: '桥吊017', A1: '69区', A2: 'Q0009', A3: '113.127.26.171:46296', A4: 'Q0009', A5: '121', A6: '29', A7: '1', A8: '任衡亮', A9: '18366015085', A10: '133-4500-1898' },
            //{ A0: '桥吊017', A1: '69区', A2: 'Q0009', A3: '113.127.26.171:46296', A4: 'Q0009', A5: '121', A6: '29', A7: '1', A8: '任衡亮', A9: '18366015085', A10: '133-4500-1898' },
            //{ A0: '桥吊017', A1: '69区', A2: 'Q0009', A3: '113.127.26.171:46296', A4: 'Q0009', A5: '121', A6: '29', A7: '1', A8: '任衡亮', A9: '18366015085', A10: '133-4500-1898' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '' },
            //{ A0: '', A1: '', A2: '', A3: '', A4: '', A5: '', A6: '', A7: '', A8: '', A9: '', A10: '' },
        ]
        for (i in page1_jDataGrid1data) {
            $('#page1_jDataGrid1').jqGrid('addRowData', i + 1, page1_jDataGrid1data[i]);
        }
        $('#page1_jDataGrid1').closest('.ui-jqgrid-bdiv').css({ 'overflow-y': 'auto' });
        $('#page1_jDataGrid1').trigger('reloadGrid');
     
    })

</script>
<script type="text/javascript">

    //$(function () {
    //    var myRows = $('table tr').click(function () {
    //      alert( $(this).children('td').text());
    //        var data = $(this).children('td').text();
    //        page1_jEdit21.text = data.substr(start[9, 5])
    //    });
    //});
</script>
    <script type="text/javascript">
        $(function () {
            $('#page1_jDataGrid1').click(function () {
              var id = $('#page1_jDataGrid1').jqGrid('getGridParam', 'selrow');
             var obj = $('#page1_jDataGrid1').jqGrid('getRowData', id)
              //  alert(obj.A0);
             $('#page1_jEdit21').attr("value", obj.A2);
             $('#page1_jEdit15').attr("value", obj.A0);
             $('#page1_jEdit20').attr("value", obj.A1);
             $('#page1_jEdit12').attr("value", obj.A4);
             $('#page1_jEdit13').attr("value", obj.A5);
             $('#page1_jEdit17').attr("value", obj.A6);
             $('#page1_jEdit16').attr("value", obj.A7);
             $('#page1_jEdit14').attr("value", obj.A8);
             $('#page1_jEdit18').attr("value", obj.A9);
             $('#page1_jEdit19').attr("value", obj.A10);
             $('#page1_jEdit22').attr("value", obj.A4);
             $('#hidden1').attr("value", obj.A2);
            });
        });
</script>
       <script type="text/javascript">
           //$(function () {
           //    $('#page1_jDataGrid1').click(function () {
                 
           //        varids = $("#page1_jDataGrid1").jqGrid("getGridParam", "selarrrow");
           //        if (ids.length == 1) {
           //            varrowid = $("#page1_jDataGrid1").jqGrid("getGridParam", "selrow");
           //            $("#page1_jDataGrid1").panGrid("downlayer", { "rowid": rowid });
           //        } else {
           //            alert("你没有选取或者选取为多行数据，不允许进入下一级");
           //        }
               
           //    });
           //});
</script>

</html>


