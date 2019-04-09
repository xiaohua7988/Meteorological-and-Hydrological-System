<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DebugArea.aspx.cs" Inherits="WeatherStationMonitor.WebSocket1.DebugArea" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>新页面10</title>
    <link rel="shortcut icon" href="img/checkedbox1.png">
    <link href="css/jqueryui.css" rel="stylesheet" type="text/css" />
    <link href="css/vjpublic.css" rel="stylesheet" type="text/css" />
    <link href="css/vjpage.css" rel="stylesheet" type="text/css" />
    <link href="css/config.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/public.js"></script>
    <script type="text/javascript" src="js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="js/jquery-ui.min.js"></script>
    <script type="text/javascript">
        var ws;
        var SocketCreated = false;
        var isUserloggedout = false;
        function lockOn(str) {
            var lock = document.getElementById('skm_LockPane');
            if (lock)
                lock.className = 'LockOn';
            lock.innerHTML = str;
        }

        function lockOff() {
            var lock = document.getElementById('skm_LockPane');
            lock.className = 'LockOff';
        }

        function ToggleConnectionClicked() {
            //连接状态：0-连接未建立、1-连接已建立，可以进行通信、2-连接正在进行关闭、3-连接已关闭或不能打开
            if (SocketCreated && (ws.readyState == 0 || ws.readyState == 1)) {
                lockOn("离开调试模式...");
                SocketCreated = false;
                isUserloggedout = true;
                //关闭连接
                ws.close();
            } else {
                lockOn("进入调试模式...");
                Log("准备连接到调试台站 ...");
                try {
                    if ("WebSocket" in window) {
                        ws = new WebSocket("ws://" + document.getElementById("page10_jEdit1").value);
                    }
                    else if ("MozWebSocket" in window) {
                        ws = new MozWebSocket("ws://" + document.getElementById("page10_jEdit1").value);
                    }

                    SocketCreated = true;
                    isUserloggedout = false;
                } catch (ex) {
                    Log(ex, "ERROR");
                    return;
                }
                document.getElementById("page10_jButton3").innerHTML = "断开";
                //连接建立时触发
                ws.onopen = WSonOpen;
                //客户端接收服务端数据时触发
                ws.onmessage = WSonMessage;
                //连接关闭时触发
                ws.onclose = WSonClose;
                //通信发生错误时触发
                ws.onerror = WSonError;
            }
        };


        function WSonOpen() {
            lockOff();
            Log("连接已经建立。", "OK");
            $("#SendDataContainer").show();
            ws.send("login:" + document.getElementById("page10_jEdit2").value);
        };

        function WSonMessage(event) {
            Log(event.data);
        };

        function WSonClose() {
            lockOff();
            if (isUserloggedout)
                Log("【" + document.getElementById("page10_jEdit2").value + "】离开了调试模式！");
            document.getElementById("page10_jButton3").innerHTML = "连接";
            $("#SendDataContainer").hide();  //隐藏命令栏
        };

        function WSonError() {
            lockOff();
            Log("远程连接中断。", "ERROR");
        };


        function SendDataClicked() {
            if (document.getElementById("page10_jEdit4").value.trim() != "") {
                //使用连接发送数据 所有台站命令
                ws.send("StationID:" +"all"+ "|Command：" + document.getElementById("page10_jEdit4").value);
              //  ws.send("StationID:"+document.getElementById("page10_jEdit2").value + "|Command:" + document.getElementById("page10_jEdit4").value + " ");
              //  document.getElementById("page10_jEdit4").value = "";
            }
        };

        function SendUserClicked() {
            if (document.getElementById("page10_jComboBox1_select").value.trim() != "" && document.getElementById("page10_jComboBox1_select").value.trim() != "") {
                //使用连接发送数据 单台站命令：
                ws.send("StationID:" + document.getElementById("hidden1").value + "|Command："+ document.getElementById("page10_jEdit3").value);
              //  ws.send("StationID:" + document.getElementById("hidden1").value + ":" + document.getElementById("page10_jEdit2").value + ":\"" + document.getElementById("page10_jEdit3").value + "\"");
             //   Log("单站命令-" + document.getElementById("hidden1").value + ":" + document.getElementById("page10_jEdit3").value);
            //    document.getElementById("page10_jEdit3").value = "";
            }
        };


        function Log(Text, MessageType) {
            if (MessageType == "OK") Text = "<span style='color: green;'>" + Text + "</span>";
            if (MessageType == "ERROR") Text = "<span style='color: red;'>" + Text + "</span>";
            document.getElementById("page10_jMemo1").innerHTML = document.getElementById("page10_jMemo1").innerHTML + Text + "<br />";
            var LogContainer = document.getElementById("page10_jMemo1");
            LogContainer.scrollTop = LogContainer.scrollHeight;
        };


        $(document).ready(function () {
            $("#SendDataContainer").hide();
            var WebSocketsExist = true;
            try {
                var dummy = new WebSocket("ws://localhost:8989/test");
            } catch (ex) {
                try {
                    webSocket = new MozWebSocket("ws://localhost:8989/test");
                }
                catch (ex) {
                    WebSocketsExist = false;
                }
            }

            if (WebSocketsExist) {
                Log("您的浏览器支持WebSocket. 您可以尝试连接到调试服务器!", "OK");
                document.getElementById("page10_jEdit1").value = "10.201.35.31:4141/chat";
            } else {
                Log("您的浏览器不支持WebSocket。请选择其他的浏览器再尝试连接服务器。", "ERROR");
                document.getElementById("page10_jButton3").disabled = true;
            }

            lockOn("进入调试模式...");
            Log("准备连接到调试模式 ...");
            try {
                if ("WebSocket" in window) {
                    ws = new WebSocket("ws://" + document.getElementById("page10_jEdit1").value);
                }
                else if ("MozWebSocket" in window) {
                    ws = new MozWebSocket("ws://" + document.getElementById("page10_jEdit1").value);
                }

                SocketCreated = true;
                isUserloggedout = false;
            } catch (ex) {
                Log(ex, "ERROR");
                return;
            }
            document.getElementById("page10_jButton3").innerHTML = "断开";
            ws.onopen = WSonOpen;
            ws.onmessage = WSonMessage;
            ws.onclose = WSonClose;
            ws.onerror = WSonError;


            $("#page10_jEdit3").keypress(function (evt) {
                if (evt.keyCode == 13) {
                    $("#page10_jButton4").click();
                    evt.preventDefault();
                }
            })
        });

    </script>
     <script type="text/javascript">
         function show_sub(v) {
           
             document.getElementById('hidden1').value = v;
         }
         function show_sub1(v) {

             document.getElementById('page10_jEdit3').value = v;
             document.getElementById('page10_jEdit4').value = v;
         }
         function Clear() {

             document.getElementById('page10_jMemo1').innerHTML = "";
           //  document.getElementById('page10_jEdit4').value = v;
         }

  </script>


</head>
<body data-curpagename="page10" class="body_style1">
    <div id="skm_LockPane" class="LockOff"></div>
    <form id="form1" runat="server">
        <div class="fieldsetbox fieldset_01" id="page10_jGroupBox1">
            <fieldset style="height:67px">
                <legend>系统逻辑区</legend><div class="fieldset_padding"></div><div>
                    <div style="position:relative">
                    </div>
                </div>
            </fieldset>
        </div>
        <div id="page10_jButton5"  onclick='Clear();' class="vjbutton border_radius_5 color_y vjbutton_c_style3"><div class="vjbutton_txtR" >清空</div></div>
        <div id="page10_jButton3" onclick='ToggleConnectionClicked();' class="vjbutton border_radius_5 color_y vjbutton_c_style3"><div class="vjbutton_txtR" >连接</div></div>
        <div id="page10_jLabel4" class="text">服务器地址：</div>
        <input name="page10_jEdit1" type="text" class="Edit Edit_style2" value="192.168.0.205:4141/chat" id="page10_jEdit1" />
        <input name="page10_jEdit2" type="text" class="Edit Edit_style2" value="admin" id="page10_jEdit2" />
        <div id="page10_jLabel5" class="text">用户：</div>
        <div class="fieldsetbox fieldset_01" id="page10_jGroupBox2">
            <fieldset style="height:222px">
                <legend>数据区(R)</legend><div class="fieldset_padding"></div><div>
                    <div style="position:relative">
                        <div class="Memo textarea_style2" contenteditable="true" id="page10_jMemo1"></div>
                    </div>
                </div>
            </fieldset>
        </div>
        <div class="fieldsetbox fieldset_01" id="page10_jGroupBox3">
            <fieldset style="height:188px">
                <legend>发送区(S)</legend><div class="fieldset_padding"></div><div>
                    <div style="position:relative">
                    </div>
                </div>
            </fieldset>
        </div>
        <div id='LogContainer' class='container'>

            <div class="combobox" id="page10_jComboBox1">
                <select name="page10_jComboBox1_select"   onchange="show_sub1(this.options[this.options.selectedIndex].value)"  size="1" id="page10_jComboBox1_select" style="width:inherit">
                    <option value="date" selected="selected" id="page10_jComboBox1_option1">日期</option>
                    <option value="time" id="page10_jComboBox1_option2">时间</option>
                    <option value="time 10:40:10" id="page10_jComboBox1_option3">授时</option>
                      <option value="dmgd" >数据</option>
                       <option value="dmgd 2018-09-02 18:47 1" >补要命令1</option>
                     <option value="dmgd 2018-09-02 18:47 2018-09-02 18:48" >补要命令2</option>
                </select>
            </div>
            <div id="page10_jLabel1" class="text Text_topic">命令:</div>
            <div class="combobox" id="page10_jComboBox4">
                <select name="page10_jComboBox4_select" size="1" id="page10_jComboBox4_select" style="width:inherit">
                    <option value="1" selected="selected" id="page10_jComboBox4_option1">1</option>
                    <option value="y" id="page10_jComboBox4_option2">y</option>
                    <option value="z" id="page10_jComboBox4_option3">z</option>
                </select>
            </div>
            <div class="combobox" id="page10_jComboBox2">
                <select name="page10_jComboBox2_select" size="1" id="page10_jComboBox2_select" style="width:inherit">
                    <option value="Text" selected="selected" id="page10_jComboBox2_option1">Text</option>
                    <option value="Float" id="page10_jComboBox2_option2">Float</option>
                </select>
            </div>
            <div id="page10_jLabel3" class="text Text_topic">通道:</div>
            <div id="page10_jLabel2" class="text Text_topic">命令格式:</div>
            <div class="combobox" id="page10_jComboBox3">
                <select name="page10_jComboBox3_select" onchange="show_sub(this.options[this.options.selectedIndex].value)" size="1" id="page10_jComboBox3_select"  style="width:inherit">
                    <option value="T0001" selected="selected" id="page10_jComboBox3_option1">T0001</option>
                    <option value="T0002" id="page10_jComboBox3_option2">T0002</option>
                    <option value="T0003" id="page10_jComboBox3_option3">T0003</option>
       
                
           
             
                </select>
            </div>
            <div id="page10_jButton1" onclick='SendUserClicked();'  class="vjbutton border_radius_5 color_y vjbutton_c_style3" ><div class="vjbutton_txtR"   >发送</div></div>
              <input type="hidden" id="hidden1" name="hidden1" value="T0001">
            <div id="page10_jButton2" class="vjbutton border_radius_5 color_y vjbutton_c_style3"><div class="vjbutton_txtR"   >授时</div></div>
            <div id="page10_jLabel7" class="text Text_topic">单站命令：</div>
            <input name="page10_jEdit3" type="text" class="Edit Edit_style1" value="" id="page10_jEdit3" />
            <div id="page10_jLabel6" class="text Text_topic">台站:</div>
            <div id="page10_jButton4" onclick='SendDataClicked();' class="vjbutton border_radius_5 color_y vjbutton_c_style3"><div class="vjbutton_txtR" >发送</div></div>
            <div id="page10_jLabel8" class="text Text_topic">全站命令：</div>
            <input name="page10_jEdit4" type="text" class="Edit Edit_style1" value="" id="page10_jEdit4" />
        </div>
    </form>
</body>
</html>

