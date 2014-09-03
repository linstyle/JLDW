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
	include_once 'UserLogin.php';

	$user_id = get_userid();
 
	create_user($user_id, $user_db_row);
	$fish_number = 1;
	$fish_level = 0;
	if( !$user_db_row )
	{
		echo "说，你是通过哪个渠道溜进来的小金鱼？没找到你的记录哦，快快向大王微博私信报道这个错误吧";
		exit;
	}
	$fish_number = $user_db_row['fish_number'];
	$fish_level = $user_db_row['level'];

	//echo "上回登陆时间:".$user_db_row['lastlogintime'];

	get_template_level($fish_level, $level_db_row);
	$fish_level_chinese = "来历不明的小金鱼";
	if( $level_db_row )
	{
		$fish_level_chinese = stripslashes($level_db_row['chinese']);
	}

	$today_y = date('y')+2000;
	$today_m = (int)date('m');
	$today_d = (int)date('d');
	$today_date = $today_y."年".$today_m."月".$today_d."日";

	echo "<div id=\"layHead\">运气小屋门牌号 $fish_number  </div>";
	echo "<div style=\"text-align:center;color:#838383\">$fish_level_chinese  $today_date</div>";

	update_todayluck_id($user_db_row);

	//获得用户的运气数据模型
	get_user_luck($user_luck_db_row, $user_db_row);

	$a=array("a"=>"Dog","b"=>"Cat","c"=>"Horse");
	print_r(array_rand($a,2));
?>

<!--
<div style="padding:0 0 0 10px"><button class="r-btn">运势</button></div>
-->
<hr size=1 style="margin-bottom:10px;color: #C0C0C0;border-style:dotted;width:100%">

<!-- content -->
<table width="200" border="0" cellspacing="3" cellpadding="0">
	<tr> 
		<td>财运 </td> 
		<td>
			<div class="Bar"> 
				<?php 
					global $user_luck_db_row;					
					$v_caiyun_per = $user_luck_db_row['v_caiyun'] * 10;
					$v_caiyun = $v_caiyun_per/10; 

					echo "<div style=\"width:$v_caiyun_per%;\"> <span> $v_caiyun </span> </div>";
				?>
			</div>
		</td> 
	</tr>

	<tr> 
		<td>事业  </td> 
		<td>
			<div class="Bar"> 
				<?php 
					global $user_luck_db_row;					
					$v_shiye_per = $user_luck_db_row['v_shiye'] * 10;
					$v_shiye = $v_shiye_per/10; 

					echo "<div style=\"width:$v_shiye_per%;\"> <span> $v_shiye </span> </div>";
				?>
			</div>
		</td> 
	</tr>

	<tr> 
		<td>健康  </td> 
		<td>
			<div class="Bar"> 
				<?php 
					global $user_luck_db_row;					
					$v_jiankang_per = $user_luck_db_row['v_jiankang'] * 10;
					$v_jiankang = $v_jiankang_per/10; 

					echo "<div style=\"width:$v_jiankang_per%;\"> <span> $v_jiankang </span> </div>";
				?>
			</div>
		</td> 
	</tr>

	<tr> 
		<td>运气     </td> 
		<td>
			<div class="Bar"> 
				<?php 
					global $user_luck_db_row;					
					$v_yunqi_per = $user_luck_db_row['v_yunqi'] * 10;
					$v_yunqi = $v_yunqi_per/10; 

					echo "<div style=\"width:$v_yunqi_per%;\"> <span> $v_yunqi </span> </div>";
				?>
			</div>
		</td> 
	</tr>

	<tr height="20">

	</tr>
</table> 

<?php
	global $user_luck_db_row, $init_yi_rows;
	$yi = $user_luck_db_row['yi'];
	$yi_chinese = $init_yi_rows[$yi];

	echo "<div style=\"text-align:center;\"><span style=font-weight:bold>宜</span> $yi_chinese</div>";

	$ji = $user_luck_db_row['ji'];
	$ji_chinese = $init_ji_rows[$ji];
	echo "<div style=\"text-align:center;\"><span style=font-weight:bold>忌</span> $ji_chinese</div>";
?>

<div style="height:20"></div>

<?php
	global $user_luck_db_row, $init_luck_item_rows;
	$luck_item = $user_luck_db_row['luck_item'];
	$luck_item_chinese = $init_luck_item_rows[$luck_item];

	echo "<div style=\"text-align:center;\"><span style=font-weight:bold>幸运物</span> $luck_item_chinese</div>";

	$luck_color = $user_luck_db_row['luck_color'];
	$luck_color_chinese = $init_luck_color_rows[$luck_color];
	echo "<div style=\"text-align:center;\"><span style=font-weight:bold>幸运色 </span>$luck_color_chinese </div>";
?>

<div style="height:20"></div>

<?php
	global $user_luck_db_row, $init_addluck_way_rows;
	$addluck_way = $user_luck_db_row['addluck_way'];
	$addluck_way_chinese = $init_addluck_way_rows[$addluck_way];

	echo "<div style=\"text-align:center;\">增加明日运气方式: $addluck_way_chinese</div>";
?>




</div>
 
<!-- bottom -->
<div id="layFoot">愿望什么的就交给锦鲤们把，你努力就好。握鳍:)  </br>新浪微博 @锦鲤大王 微信号：JinLiDaWang</div>
</body>

</html>