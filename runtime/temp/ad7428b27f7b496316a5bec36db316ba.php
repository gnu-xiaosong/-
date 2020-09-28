<?php if (!defined('THINK_PATH')) exit(); /*a:1:{s:73:"/storage/emulated/0/wwwroot/public/../application/user/view/register.html";i:1600846714;}*/ ?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>用户注册</title>
<meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1,width=device-width">
<meta name="viewport" media="(device-height: 568px)" content="initial-scale=1.0,user-scalable=no,maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="stylesheet" href="/public/user_reg/css/gongyong.css">
<script src="/public/user_reg/jquery-1.8.3.min.js" type="text/javascript"></script>

<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-3.5.1.min.js"></script>
<script>
//利用ajax发送验证码
function send()
{

//获取html中的id的值
  var email=document.getElementById("email").value;;//获取题目id的值
 
  var xmlhttp;    
  
  if (window.XMLHttpRequest)
  {
    // IE7+, Firefox, Chrome, Opera, Safari 浏览器执行代码
    xmlhttp=new XMLHttpRequest();
  }
  else
  {
    // IE6, IE5 浏览器执行代码
    xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
  xmlhttp.onreadystatechange=function()
  {
    if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
      document.getElementById("answer").innerHTML=xmlhttp.responseText;//文本改变
    }
    
  }
  xmlhttp.open("GET","/extends/sendMail/ajax.php"+"?email="+email,true);
  xmlhttp.send();
  
  alert("验证码发送成功！请注意查收");
}
</script>
</head>

<body>

<div class="head">
<span class="head_lf"><a href="index.html">返回</a></span>

用户注册

<span class="head_rg"><a href="<?php echo url('user/User/login'); ?>">登录</a></span>
</div>

<div class="zhuce">

<form action="<?php echo url('user/Register/register_controller'); ?>" method="get">
<div class="text">
        <span>昵 称</span>
        <input type="text" placeholder="请输入昵称" class="input" name="username">
    </div>
        <div class="text">
        <span>密 码</span>
        <input type="text" placeholder="请输入密码" class="input" name="password">
    </div>
    <div class="text">
        <span>确认密码</span>
        <input type="text" placeholder="请输入确认密码" class="input" name="rpassword">
    </div>
	<div class="text">
        <span>邮箱账号</span>
        <input type="text" placeholder="请输入邮箱账号" class="input"  id="email">
    </div>
    <div class="text">
        <span>验证码</span>
        <input type="text" placeholder="请输入验证码" class="input" style="width:55%" name="code">
        <span class="yzm"><input type="button" onclick="send();" value="获取验证码" ></span>
    </div>
    <div class="btndl"><input type="submit" value="注 册"></div>
</div>
</form>
      

<div style="text-align:center;">
<p>＠2020<a href="http://zy.xskj.store/" target="_blank">小松题库系统</a></p>
</div>
</body>
</html>
