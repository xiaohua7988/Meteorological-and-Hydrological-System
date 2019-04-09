
$(function(){
	$("#page1_jDateTimePicker1_edit").datepicker({
		changeMonth: true,
		changeYear: true,
		dateFormat: "yy-mm-dd"
	});
});

$(function(){
	$("#page1_jDateTimePicker2_edit").datepicker({
		changeMonth: true,
		changeYear: true,
		dateFormat: "yy-mm-dd"
	});
});

$(function(){
	$("#page1_jDateTimePicker3_edit").datepicker({
		changeMonth: true,
		changeYear: true,
		dateFormat: "yy-mm-dd"
	});
});

$(function(){
	$("#page1_jDateTimePicker4_edit").datepicker({
		changeMonth: true,
		changeYear: true,
		dateFormat: "yy-mm-dd"
	});
});

$(function(){
	$("#page1_jDialog1").dialog({
		autoOpen:false
		,height:339
		,width:403
		,modal:true
	});
});

$(function(){
	$("#page1_jDialog3").dialog({
		autoOpen:false
		,height:366
		,width:651
		,modal:true
	});
});

$(function(){
	$("#page1_jDialog4").dialog({
		autoOpen:false
		,height:332
		,width:308
		,modal:true
	});
});

$(function(){
	$("#page1_jDialog2").dialog({
		autoOpen:false
		,height:366
		,width:651
		,modal:true
	});
});

$(function(){
	$("#page1_jDialog5").dialog({
		autoOpen:false
		,height:347
		,width:424
		,modal:true
	});
});

$(function(){	
	$("#page1_jImageButton1").click(function(){
		$("#page1_jDialog2").dialog("open");
	});
	
	$("#page1_jImageButton2").click(function(){
		$("#page1_jDialog3").dialog("open");
	});
	
	$("#page1_jImageButton4").click(function(){
		$("#page1_jDialog4").dialog("open");
	});
	
	$("#page1_jImageButton3").click(function(){
		$("#page1_jDialog5").dialog("open");
	});
	
	$("#page1_jImageButton5").click(function(){
		$("#page1_jDialog1").dialog("open");
	});
});
