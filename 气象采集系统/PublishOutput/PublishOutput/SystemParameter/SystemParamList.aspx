<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SystemParamList.aspx.cs" Inherits="WeatherStationMonitor.SystemParameter.SystemParamList" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>新页面2</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/ui.jqgrid-bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page2" class="skin-blue">
    <form id="form1" runat="server">   
          <input type="hidden" id="hidden1" name="hidden1"  runat="server" text="" />    
        
<div id="page2_jAbsolutediv1" style="z-index: 800">
	<button id="page2_jButton1" type="button" class="btn btn-info" data-toggle="modal" data-target="#page2_jDialog1">编辑</button>
</div>
<div id="page2_jAbsolutediv2" style="z-index: 800">
	<table id="page2_jDataGrid1"></table><div id="page2_jDataGrid1_pager"></div>
</div>
<div id="page2_jDialog1" class="modal modal-default">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4>
				编辑</h4>
			</div>
			<div class="modal-body">
				
					<div id="page2_jFormGroup1" class="form-group has-default">
						<label id="page2_jLabel2">系统参数名</label>
						<input id="page2_jEdit1" name="page2_jEdit1" runat="server"  type="text" value="" class="form-control" placeholder="请勿修改">
					</div>
					<div id="page2_jFormGroup4" class="form-group has-default">
						<label id="page2_jLabel5">系统参数类型</label>
						<input id="page2_jEdit3" name="page2_jEdit3" type="text" runat="server"  value="" class="form-control" placeholder="系统参数类型">
						<div id="page2_jFormGroup2" class="form-group has-default">
							<label id="page2_jLabel3">系统参数值</label>
							<input id="page2_jEdit2" name="page2_jEdit2" type="text" runat="server"  value="" class="form-control" placeholder="设置值">
							<div id="page2_jFormGroup3" class="form-group has-default">
								<label id="page2_jLabel4">备注</label>
								<input id="page2_jEdit4" name="page2_jEdit4" runat="server"  type="text" value="" class="form-control" placeholder="备注">
							</div>
						</div>
					</div>
				
			</div>
			<div class="modal-footer">
             <asp:Button  Text="确定 "  class="btn btn-info" ID="BtnEndit" runat="server" OnClick="BtnEndit_Click" />
			<%--	<button id="page2_jButton2" type="button" class="btn btn-info" data-dismiss="modal">确定</button>--%>
				<button id="page2_jButton3" type="button" class="btn btn-primary" data-dismiss="modal">取消</button>
			</div>
		</div>
	</div>
</div>

 </form>
</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
<script type="text/javascript" src="js/grid.locale-cn.js"></script>
<script type="text/javascript" src="js/jquery.jqGrid.min.js"></script>
<script type="text/javascript" >

    $(function () {
        $('[data-toggle="popover"]').popover();
        $('[data-toggle="tooltip"]').tooltip();
    })

    jQuery().ready(function () {
        $.jgrid.defaults.styleUI = 'Bootstrap';
        $.jgrid.defaults.responsive = true;
        jQuery('#page2_jDataGrid1').jqGrid({
            datatype: 'local',
            autowidth: true,
            cellEdit: false,
            gridview: true,
            altRows: true,
            viewrecords: true,
            colNames: ['系统参数名', '系统参数类型', '系统参数值', '备注'],
            colModel: [
                { name: 'A0', index: 'A0' },
                { name: 'A1', index: 'A1' },
                { name: 'A2', index: 'A2' },
                { name: 'A3', index: 'A3' }
            ],
            height: 329,
            shrinkToFit: false,
            rowNum: 10,
            pager: jQuery('#page2_jDataGrid1_pager')
        }).navGrid('#page2_jDataGrid1_pager', { edit: false, add: false, del: false });
        var page2_jDataGrid1data = [
       <%=StrHtml1%>
        ]
        for (i in page2_jDataGrid1data) {
            $('#page2_jDataGrid1').jqGrid('addRowData', i + 1, page2_jDataGrid1data[i]);
        }
        $('#page2_jDataGrid1').closest('.ui-jqgrid-bdiv').css({ 'overflow-y': 'auto' });
        $('#page2_jDataGrid1').trigger('reloadGrid');
    })

</script>
<script type="text/javascript">
    $(function () {
        $('#page2_jDataGrid1').click(function () {
            var id = $('#page2_jDataGrid1').jqGrid('getGridParam', 'selrow');
            var obj = $('#page2_jDataGrid1').jqGrid('getRowData', id)
            // alert(obj.A2);
            $('#page2_jEdit1').attr("value", obj.A0);
            $('#page2_jEdit3').attr("value", obj.A1);
            $('#page2_jEdit2').attr("value", obj.A2);
            $('#page2_jEdit4').attr("value", obj.A3);
    
           // $('#hidden1').attr("value", obj.A10);
        });
    });
</script>
    <script type="text/javascript">
   
    </script>
</html>

