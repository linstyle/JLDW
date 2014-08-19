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
	include 'UserLogin.php';

	$user_id = GetUserID();

	//db
	@$db = new mysqli('localhost', 'root', '123456', 'jldw');
	if( mysqli_connect_error() )
	{
		echo 'Error:Could not connect to database.Please try again later.';
		exit;
	}

	UpdateLoginTime($db, $user_id);

	//select table user 
	$db_query = "SELECT * FROM USER WHERE user_id=".$user_id;
	$db_result = $db->query($db_query);
	$db_row = $db_result->fetch_assoc();

	//show 
	$fish_number = 1;
	$fish_level = 0;
	$fish_level_chinese = "来历不明的小金鱼";
	if( $db_result->num_rows!=0 )
	{
		$fish_number = $db_row['fish_number'];
		$fish_level = $db_row['level'];
	}

	//select table template_level
	$db_query = "SELECT * FROM template_level WHERE level_id=".$fish_level;
	$db_result = $db->query($db_query);
	$db_row = $db_result->fetch_assoc();
	if( $db_result->num_rows!=0 )
	{
		$fish_level_chinese = stripslashes($db_row['chinese']);
	}

	echo "<div id=\"layHead\">第".$fish_number."号小金鱼的运气小屋</div>";
	echo "<div style=\"text-align:center;color:#838383\">恭迎 ".$fish_level_chinese." 大人 </div>";
?>


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