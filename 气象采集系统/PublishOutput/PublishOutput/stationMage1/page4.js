
	$(function () {
		$('[data-toggle="popover"]').popover();
		$('[data-toggle="tooltip"]').tooltip();
	})
	
	jQuery().ready(function(){
		$.jgrid.defaults.styleUI = 'Bootstrap';
		$.jgrid.defaults.responsive = true;
		jQuery('#page4_jDataGrid1').jqGrid({
			datatype: 'local',
			autowidth: true,
			cellEdit: false,
			gridview: true,
			altRows:true,
			viewrecords: true,
			colNames:['台站名','台站号','机械位置','DTU标识','RemoteEndPoint','最后数据时间','SIM卡号','联系人','电话'],
			colModel:[
				{name:'A0',index:'A0'},
				{name:'A1',index:'A1'},
				{name:'A2',index:'A2'},
				{name:'A3',index:'A3'},
				{name:'A4',index:'A4'},
				{name:'A5',index:'A5'},
				{name:'A6',index:'A6'},
				{name:'A7',index:'A7'},
				{name:'A8',index:'A8'}
			],
			height: 100,
			shrinkToFit: false,
			rowNum:10,
			pager: jQuery('#page4_jDataGrid1_pager')
		}).navGrid('#page4_jDataGrid1_pager',{edit:false,add:false,del:false});
		var page4_jDataGrid1data=[
			{A0:'桥吊017',A1:'Q0017',A2:'69区',A3:'Q0017',A4:'113.127.26.171:4613',A5:'2018/08/30 12:59:00',A6:'133-4500-1898',A7:'任恒亮',A8:'18366015085'},
			{A0:'桥吊017',A1:'Q0017',A2:'69区',A3:'Q0017',A4:'113.127.26.171:4613',A5:'2018/08/30 12:59:00',A6:'133-4500-1898',A7:'任恒亮',A8:'18366015085'},
			{A0:'',A1:'',A2:'',A3:'',A4:'',A5:'',A6:'',A7:'',A8:''},
			{A0:'',A1:'',A2:'',A3:'',A4:'',A5:'',A6:'',A7:'',A8:''},
		]
		for(i in page4_jDataGrid1data){
			$('#page4_jDataGrid1').jqGrid('addRowData',i+1,page4_jDataGrid1data[i]);
		}
		$('#page4_jDataGrid1').closest('.ui-jqgrid-bdiv').css({'overflow-y': 'auto'});
		$('#page4_jDataGrid1').trigger('reloadGrid');
	})
	
	jQuery().ready(function(){
		$.jgrid.defaults.styleUI = 'Bootstrap';
		$.jgrid.defaults.responsive = true;
		jQuery('#page4_jDataGrid2').jqGrid({
			datatype: 'local',
			autowidth: true,
			cellEdit: false,
			gridview: true,
			altRows:true,
			viewrecords: true,
			colNames:['台站名','台站号','机械位置','DTU标识','RemoteEndPoint','最后数据时间','SIM卡号','联系人','电话'],
			colModel:[
				{name:'A0',index:'A0'},
				{name:'A1',index:'A1'},
				{name:'A2',index:'A2'},
				{name:'A3',index:'A3'},
				{name:'A4',index:'A4'},
				{name:'A5',index:'A5'},
				{name:'A6',index:'A6'},
				{name:'A7',index:'A7'},
				{name:'A8',index:'A8'}
			],
			height: 100,
			shrinkToFit: false,
			rowNum:10,
			pager: jQuery('#page4_jDataGrid2_pager')
		}).navGrid('#page4_jDataGrid2_pager',{edit:false,add:false,del:false});
		var page4_jDataGrid2data=[
			{A0:'桥吊017',A1:'Q0017',A2:'69区',A3:'Q0017',A4:'113.127.26.171:4613',A5:'2018/08/30 12:59:00',A6:'133-4500-1898',A7:'任恒亮',A8:'18366015085'},
			{A0:'桥吊017',A1:'Q0017',A2:'69区',A3:'Q0017',A4:'113.127.26.171:4613',A5:'2018/08/30 12:59:00',A6:'133-4500-1898',A7:'任恒亮',A8:'18366015085'},
			{A0:'',A1:'',A2:'',A3:'',A4:'',A5:'',A6:'',A7:'',A8:''},
			{A0:'',A1:'',A2:'',A3:'',A4:'',A5:'',A6:'',A7:'',A8:''},
		]
		for(i in page4_jDataGrid2data){
			$('#page4_jDataGrid2').jqGrid('addRowData',i+1,page4_jDataGrid2data[i]);
		}
		$('#page4_jDataGrid2').closest('.ui-jqgrid-bdiv').css({'overflow-y': 'auto'});
		$('#page4_jDataGrid2').trigger('reloadGrid');
	})
	
	jQuery().ready(function(){
		$.jgrid.defaults.styleUI = 'Bootstrap';
		$.jgrid.defaults.responsive = true;
		jQuery('#page4_jDataGrid3').jqGrid({
			datatype: 'local',
			autowidth: true,
			cellEdit: false,
			gridview: true,
			altRows:true,
            viewrecords: true,
          
			colNames:['台站名','台站号','机械位置','DTU标识','RemoteEndPoint','最后数据时间','SIM卡号','联系人','电话'],
			colModel:[
				{name:'A0',index:'A0'},
				{name:'A1',index:'A1'},
				{name:'A2',index:'A2'},
				{name:'A3',index:'A3'},
				{name:'A4',index:'A4'},
				{name:'A5',index:'A5'},
				{name:'A6',index:'A6'},
				{name:'A7',index:'A7'},
				{name:'A8',index:'A8'}
			],
			height: 100,
			shrinkToFit: false,
			rowNum:10,
			pager: jQuery('#page4_jDataGrid3_pager')
		}).navGrid('#page4_jDataGrid3_pager',{edit:false,add:false,del:false});
		var page4_jDataGrid3data=[
			{A0:'桥吊017',A1:'Q0017',A2:'69区',A3:'Q0017',A4:'113.127.26.171:4613',A5:'2018/08/30 12:59:00',A6:'133-4500-1898',A7:'任恒亮',A8:'18366015085'},
			{A0:'桥吊017',A1:'Q0017',A2:'69区',A3:'Q0017',A4:'113.127.26.171:4613',A5:'2018/08/30 12:59:00',A6:'133-4500-1898',A7:'任恒亮',A8:'18366015085'},
			{A0:'',A1:'',A2:'',A3:'',A4:'',A5:'',A6:'',A7:'',A8:''},
			{A0:'',A1:'',A2:'',A3:'',A4:'',A5:'',A6:'',A7:'',A8:''},
		]
		for(i in page4_jDataGrid3data){
			$('#page4_jDataGrid3').jqGrid('addRowData',i+1,page4_jDataGrid3data[i]);
		}
		$('#page4_jDataGrid3').closest('.ui-jqgrid-bdiv').css({'overflow-y': 'auto'});
		$('#page4_jDataGrid3').trigger('reloadGrid');
	})
