<meta id="viewport" name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=2.0;" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>锦鲤大王护身锦囊</title>

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
	$nCount=1;
	if(file_exists("QRcounter.txt"))
	{
		$fp=fopen("QRcounter.txt","r");
		$nCount=fgets($fp,12);
		$nCount++;
		fclose($fp);
	}
	
	$fp=fopen("QRcounter.txt","w");
	fputs($fp,$nCount);
	fclose($fp);
	echo "<div style=\"font-weight:bold;font-size:25px;color:0xffffff;margin-bottom:12px;margin-top:12px;text-align:center;\">
	第 $nCount 个护身锦囊生成 </div>"
?>

<hr size=1 style="margin-bottom:10px;color: #C0C0C0;border-style:dotted;width:100%">

<!-- content -->
	<div id="layExplain" style="text-align:left;">
		<ol id="layExplain">
	   		<li>把此二维码截屏放在相册中即可有平安效果。在人生特别绝望，需要指点的时候可以扫描获取指示，用过即无效</li>
	   		<li>申请时间只能一个月一次，多次申请无效</li>
		</ol>
	</div>  
	
<?php  
	$dir = $_SERVER['DOCUMENT_ROOT']. "/images/QRCode";  
	chdir ($dir);  
	$images = glob("*.{gif,png,jpg}", GLOB_BRACE);  
	$file = $images[array_rand($images)];  
?>

<div style="text-align: center;">	

	<table border="0" cellspacing="1" cellpadding="0" width="275">		
		 <tr > 
			<td style="text-align:center"><img src="/images/QRCodeTitle.png" border="0" /> 
		    </td>
        </tr>		
		<tr>
			<td><img src="<?php echo ("/images/QRCode/$file"); ?>" border="0" /> 
		    </td>
		</tr>

        <tr>
        	<?php
        		chdir ($_SERVER['DOCUMENT_ROOT']);
				if(file_exists("QRcounter.txt"))
				{
					$fp=fopen("QRcounter.txt","r");
					$nCount=fgets($fp,12); 
					echo "<td style=\"text-align:center;	color:#ababab;font-size:13px;\">锦鲤大王发出的第 $nCount 个锦囊</td> ";
				}
				else
				{
					echo "<td style=\"text-align:center;	color:#ababab;font-size:13px;\">锦鲤大王给你的锦囊</td> ";
				}
			?>       	
        </tr>        
        <tr>
        	<td style="text-align:center;font-size:14px;">
        		<?php  echo $_POST['fname']." 于 "?> 
        		<?php  echo date("Y-m-d")."求得" ?>
        	</td>        	
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