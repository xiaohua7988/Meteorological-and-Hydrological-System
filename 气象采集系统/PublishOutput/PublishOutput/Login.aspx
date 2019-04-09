<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WeatherStationMonitor.Login" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<title>登录</title>
     <link href="images/ihead.ico" rel="shortcut icon">
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
	<link href="css/vjpage.css" rel="stylesheet" type="text/css" />
	<link href="css/config.css" rel="stylesheet" type="text/css" />
</head>
<body data-curpagename="page1" style="background-image: url(images/jloginbg03.jpg); background-repeat: repeat; background-size: contain;" class="skin-blue">

<div id="page1_jPanel1" class="login-box center-block">
	<div id="page1_jPanel2" class="login-logo">
		<div id="page1_jLabel1">上海化学工业区</div>
        <div id="page1_jLabel2">气象观测平台</div>
	</div>
	<div id="page1_jPanel3" class="login-box-body">
		<form id="page1_jHtmlForm1" name="page1_jHtmlForm1"  runat="server">
			<div id="page1_jFormGroup1" class="form-group has-default">
				<input id="page1_jEdit1" name="txtName" type="text" class="form-control" placeholder="请输入用户名">
			</div>
			<div id="page1_jFormGroup2" class="form-group has-default">
				<input id="page1_jEdit2" name="txtPwd" type="password" class="form-control" placeholder="请输入密码">
			</div>
			<div id="page1_jFormGroup3" class="form-group has-default">
			
			</div>
			<div id="page1_jFormGroup4" class="form-group has-default">
			
			</div>
			<div id="page1_jPanel4" class="row">
				<div id="page1_jColContainer1" class="col-md-8">
					<div id="page1_jCheckBox1" class="checkbox">
						<label><input name="page1_jCheckBox1" type="checkbox" value="">记住密码</label>
					</div>
				</div>
				<div id="page1_jColContainer2" class="col-md-4">
					<button id="page1_jButton1" type="submit" class="btn btn-block btn-primary">登录</button>
                   
				</div>
               
			</div>
              <div id="outText" runat="server" style="color:#F00" ><%=LoginMessage %></div>
		</form>
		<div id="page1_jPanel6">
		
		</div>
	</div>
</div>


</body>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/adminlte.min.js"></script>
<script type="text/javascript" ></script>
<script type="text/javascript">
    $(function () {
        $('[data-toggle="popover"]').popover();
        $('[data-toggle="tooltip"]').tooltip();
    })


</script>
</html>



