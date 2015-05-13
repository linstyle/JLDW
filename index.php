﻿<meta id="viewport" name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=2.0;" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>锦鲤大王的人生锦囊</title>

<link rel="stylesheet" type="text/css" media="screen" href="styles/basic.css" />

<script language="javascript">
	function CheckInput()
	{
		if (form_input.fname.value=="" || form_input.bornTime.value=="")
		{
			alert('姓名和出生年月不能为空哦！');	
			return false;
		}
	
		return true;
	}
</script>
</head>

<body>
<!-- head -->
<div style="font-weight:bold;font-size:25px;color:0xffffff;margin-bottom:12px;margin-top:12px;text-align:center;">
   求个人生的锦囊！	
</div>
<hr size=1 style="margin-bottom:10px;color: #C0C0C0;border-style:dotted;width:100%">

<?php //确认是从这个页面进入的，防止重复刷新 
      // setcookie('jinlidw_enable','true');
      header("Content-Type:text/html;charset=utf-8");
?> 
<!-- content -->
<div style="text-align: center;">	
	<table border="0" cellspacing="8" cellpadding="0">
		<form id="form_input" action="generateQRCode.php" method="post">
        <tr > 
			<td> 帮谁求</td>
			<td> <input type="radio" value="my" checked="checked" name="getType"/>自己
                     <input type="radio" value="other" name="getType"/>别人
            </td>
        </tr>
            	
        <tr > 
			<td > 名字</td>
			<td> <input type="text" name="fname" /></td>
        </tr>
        
        <tr > 
			<td> 性别</td>
			<td> <input type="radio" value="1" checked="checked" name="sex"/>男
                     <input type="radio" value="0" name="sex"/>女
            </td>
        </tr>
        
        <tr > 
			<td> 出生年月</br>(农历)</td>
			<td><input type="text" placeholder="例如 1995.10，格式不定" name="bornTime" /> </td>
        </tr>
    </table>

	<div id="layDelay" style="text-align:center;color:#bbbbbb;">
	   默念三声锦鲤大王</br>
	  .</br>
	  .</br>
	  .</br>
	  .</br>
	  .</br>
	   好了！心诚则灵</br>
	</div>
	  
    <input type="submit" name="submit" class="myButton" onclick="return CheckInput()" value="生成锦囊" />
    	</form> 
    	
	<div id="layExplain" style="text-align:left;">
	  【锦囊说明】
		<ol id="layExplain">
	   		<li>点击"生成锦囊"的按钮，就会得到一个专属你的锦囊二维码。在你某天特别需要指点和安慰的时候(比如绝望、太开心、心血来潮等)可以扫一扫获得一个易经卦文的指示。锦囊截屏放相册中即可，还有平安效果哦~</li>
	   		<li>随意扫描无效，每个码只能扫描一次，申请时间只能一个月一次。</li>
	   		<li>请认真填写，并且保证环境安静，心情虔诚</li>
		</ol>
	</div>  

</div><!-- content -->

<!-- bottom -->
<div id="layFoot">愿望什么的就交给锦鲤们把，你努力就好。握鳍:)  </br>
新浪微博 <a href="http://weibo.com/u/3641513235">@锦鲤大王</a> 
微信号：<span style="font-weight:bold">JinLiDaWang</span></br>
版本号：v0.1
</div>

	<!--<script src="scripts/jldw.js"></script> -->
	<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5fd2b65ab47448896ed3dabf5a7298f1' type='text/javascript'%3E%3C/script%3E"));
</script>

</body>

</html>