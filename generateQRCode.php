﻿<meta id="viewport" name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=2.0;" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>易经卜卦</title>

<link rel="stylesheet" type="text/css" media="screen" href="styles/basic.css" />
</head>

<body>
<!-- head -->

<?php
//防止当前页面重复刷新
/*
	echo $_COOKIE['jinlidw_enable'];
	if ('false'==$_COOKIE['jinlidw_enable'])
	{
		return;	
	}
	setcookie('jinlidw_enable','false');
*/	
 header("Content-Type:text/html;charset=utf-8");
	//db
	@$db_handle = new mysqli('localhost', 'root', '19871001', 'jldw');
	if( mysqli_connect_error() )
	{
		chdir ($_SERVER['DOCUMENT_ROOT']);
	    error_log(date("Y/m/d H:i:s") ."  "."Could not connect to database.!\n",   3,   "log/errors.txt");
	}
	
	$db_getType=mysql_real_escape_string($_POST['getType']);
	$db_name=mysql_real_escape_string($_POST['fname']);
	$db_sex=$_POST['sex'];
	$db_bornTime=mysql_real_escape_string($_POST['bornTime']);
	
	$db_query = "insert into jinnang(`getType`,`name`,`sex`,`bornTime`) values('$db_getType', '$db_name', $db_sex, '$db_bornTime')";

	if (!$db_handle->query($db_query))
   	{
		error_log(date("Y/m/d H:i:s") ."  "."insert failed!"."   ".$db_query."\n",   3,   "log/errors.txt");	
	}	
	
	global $nCount;
	$db_query = "SELECT * FROM jinnang";	
	
	$db_result = $db_handle->query($db_query);
	$nCount = $db_result->num_rows;	
	
	//数据库已清空一次
	$nCount = $nCount+87400;
	
	echo "<div style=\"font-weight:bold;font-size:25px;color:0xffffff;margin-bottom:12px;margin-top:12px;text-align:center;\">
	第 $nCount 个易经卦象二维码生成 </div>"
?>

<hr size=1 style="margin-bottom:10px;color: #C0C0C0;border-style:dotted;width:100%">

<!-- content -->
	<div id="layExplain" style="text-align:left;">	
		<ol id="layExplain">
			<li><span style="font-weight:bold; color:#003366">原理：</span>此二维码卦象是根据你的姓名、出生年月，当前心态等结合易经八卦所得到。</li>
			
			<li><span style="font-weight:bold; color:#003366">用法：</span>当你有事相求或者需要指点时(比如绝望、太开心、心血来潮等)可以扫一扫此二维码获得易经卦文的指示。如果不急于扫开，平常先截图存放在手机相册中。</li>
			
			<li><span style="font-weight:bold; color:#003366">注意：</span>每个码只能扫描一次，申请时间只能一个月一次。</li>
		</ol>
	</div>  
	
<?php  
	$dir = $_SERVER['DOCUMENT_ROOT']. "/images/QRCode";  
	chdir ($dir);  
	$images = glob("*.{gif,png,jpg}", GLOB_BRACE);  
	$file = $images[array_rand($images)];  
?>

<div style="text-align: center;">	

	<table border="0" cellspacing="1" cellpadding="0" width="292">		
		 <tr > 
			<td style="text-align:center"><img src="/images/QRCodeTitle.png" border="0" /> 
		    </td>
        </tr>		
		<tr>
			<td><img src="<?php echo ("/images/QRCode/$file"); ?>" border="0" /> 
		    </td>
		</tr>
           
        <tr>
        	<td style="text-align:center; font-size:14px;">
        		<?php  echo $_POST['fname']." 于"?> 
        		<span style="color:#0000ff">  <?php  echo date("Y-m-d") ?> </span> 求得
        	</td>        	
        </tr>
        <tr>
        	<td style="text-align:center; font-size:14px;">
        	    赠语：行好事莫问前程，算一卦妙里乾坤
        	</td>        	
        </tr>        
        
        <tr>
        	<td style="text-align:center; height:10px;">
        	</td>        	
        </tr>            

         <tr>
        	<?php
        		echo "<td style=\"text-align:center;	color:#ababab;font-size:13px;\">截屏保存。需要时发到微信聊天窗口，点开图片，按住，选择识别二维码</td> ";
			?>       	
        </tr> 
        <tr>
        	<?php
        		echo "<td style=\"text-align:center;	color:#ababab;font-size:13px;\">锦鲤大王发出的第 $nCount 卦</td> ";
			?>       	
        </tr>                        
                       
	</table>
</div>

<br/>
<br/>
<!-- bottom
<div id="layFoot">愿望什么的就交给锦鲤们把，你努力就好。握鳍:)  </br>
新浪微博 <a href="http://weibo.com/u/3641513235">@锦鲤大王</a> 
微信号：<span style="font-weight:bold">JinLiDaWang</spn>
</div>
 -->
	<!--<script src="scripts/jldw.js"></script> 
<script type="text/javascript">
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5fd2b65ab47448896ed3dabf5a7298f1' type='text/javascript'%3E%3C/script%3E"));
</script>
-->
</body>

</html>