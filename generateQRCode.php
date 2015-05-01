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
<div style="font-weight:bold;font-size:25px;color:0xffffff;margin-bottom:12px;margin-top:12px;text-align:center;">
  第XXXX个护身锦囊生成	
</div>
<hr size=1 style="margin-bottom:10px;color: #C0C0C0;border-style:dotted;width:100%">


<!-- content -->
	<div id="layExplain" style="text-align:left;">
	  恭喜，成功请到一个属于你的二维码锦囊。仔细阅读下列说明后，把二维码截屏保存至相册中即可！
		<ol id="layExplain">
	   		<li>把此二维码截屏放在相册中即可有平安效果。在人生特别绝望，需要指点的时候可以扫描获取指示，用过即无效</li>
	   		<li>申请时间只能一个月一次，多次申请无效</li>
		</ol>
	</div>  
	
 <?php  
$dir = $_SERVER['DOCUMENT_ROOT']
 . "/image/QRCode";  
 
 echo "$dir";
 
chdir ($dir);  
$images = glob("*.{gif,png,jpg}
", GLOB_BRACE);  
$file = $images[array_rand($images)];  
?> 
echo "$file";

< img src="< ?php echo ("/
images/random/$file"); ?>"
 border="0" /> 

<!-- bottom -->
<div id="layFoot">愿望什么的就交给锦鲤们把，你努力就好。握鳍:)  </br>
新浪微博 <a href="http://weibo.com/u/3641513235">@锦鲤大王</a> 
微信号：<span style="font-weight:bold">JinLiDaWang</spn>
</div>

	<!--<script src="scripts/jldw.js"></script> -->
<script type="text/javascript">
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5fd2b65ab47448896ed3dabf5a7298f1' type='text/javascript'%3E%3C/script%3E"));
</script>

</body>

</html>