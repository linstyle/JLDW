<meta id="viewport" name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=2.0;" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>锦鲤大王</title>
<link rel="stylesheet" type="text/css" media="screen" href="styles/basic.css" />
</head>

<body>
<!-- head -->
<?php 
	$user_id = isset($_GET["id"]) ? $_GET["id"]:0;
	
echo "test param:".$user_id;  
?>
<div id="layHead">小金鱼的运气小屋</div>
<div style="text-align:center;color:#838383">恭迎第XX号 小金鱼 大人 </div>
<div style="padding:0 0 0 10px"><button class="r-btn">运势</button></div>
<hr size=1 style="color: #C0C0C0;border-style:dotted;width:100%">

<!-- content -->
 
<table width="200" border="0" cellspacing="3" cellpadding="0">
	<tr >
		<td style="color:#0066FF;font-weight:bold">今天 </td>
	</tr>

	<tr> 
		<td>财运: </td> 
		<td>
			<div class="Bar"> 
				<div style="width: 50%;"> <span>5</span> </div> 
			</div>
		</td> 
	</tr>

	<tr> 
		<td>事业: </td> 
		<td>
			<div class="Bar"> 
				<div style="width: 80%;"> <span>8</span> </div> 
			</div>
		</td> 
	</tr>

	<tr> 
		<td>健康: </td> 
		<td>
			<div class="Bar"> 
				<div style="width: 20%;"> <span>2</span> </div> 
			</div>
		</td> 
	</tr>

	<tr> 
		<td>运气: </td> 
		<td>
			<div class="Bar"> 
				<div style="width: 10%;"> <span>1</span> </div> 
			</div>
		</td> 
	</tr>

	<tr height="20">

	</tr>
</table> 
 
<div style="text-align:center;">宜: 小鸟依人，主动交配</div>
<div style="text-align:center;">忌: 无框眼镜，苹果拍照</div>

<div style="height:20"></div>

<div style="text-align:center;">幸运物: 锦鲤转运手链</div>
<div style="text-align:center;">幸运色: 红色 </div>

<div style="height:20"></div>

<div style="text-align:center;">增加明日运气方式: 转发锦鲤微博3次</div>


</div>
 
<!-- bottom -->
<div id="layFoot">愿望什么的就交给锦鲤们把，你努力就好。握鳍:)</div>
</body>

</html>