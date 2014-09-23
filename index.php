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
	$fish_number = $user_db_row['fish_number'];
	$fish_level = $user_db_row['level'];

	//echo "上回登陆时间:".$user_db_row['lastlogintime'];
/*
	get_template_level($fish_level, $level_db_row);
	$fish_level_chinese = "来历不明的小金鱼";
	if( $level_db_row )
	{
		$fish_level_chinese = stripslashes($level_db_row['chinese']);
	}
*/
	$today_y = date('y')+2000;
	$today_m = (int)date('m');
	$today_d = (int)date('d');
	$today_date = $today_y."年".$today_m."月".$today_d."日";
/*
	echo "<div id=\"layHead\">运气小屋门牌号 $fish_number  </div>";
	echo "<div style=\"text-align:center;color:#838383\">$fish_level_chinese  $today_date</div>";
*/	
	echo "<div style=\"width: 230px;margin:auto;margin-bottom:6px;\">";

	echo "<div style=\"font-weight:bold;font-size:18px;color:0xffffff;margin-bottom:12px;margin-top:5px;text-align:center;\">锦鲤大王每日指南</div>";
	echo "<div style=\"text-align:right;;\">$today_date</div>";
	
	echo "</div>";
	update_todayluck_id($user_db_row);

	//获得用户的运气数据模型
	get_user_luck($user_luck_db_row, $user_db_row);
?>

<hr size=1 style="margin-bottom:10px;color: #C0C0C0;border-style:dotted;width:100%">

<div style="text-align: center;">
<select style="margin-bottom:5px; width:220;" id=sel_xz onchange="location.href=this.options[this.selectedIndex].value">
  <?php
  	global $user_id;
  	if(0==$user_id)
  	{
  		echo"<option value=\"?id=0\" selected=\"true\">白羊座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=0\" >白羊座</option>";
  	}
  	
  	if(1==$user_id)
  	{
  		echo"<option value=\"?id=1\" selected=\"true\">金牛座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=1\" >金牛座</option>";
  	}
  	
  	if(2==$user_id)
  	{
  		echo"<option value=\"?id=2\" selected=\"true\">双子座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=2\" >双子座</option>";
  	}
  	
  	if(3==$user_id)
  	{
  		echo"<option value=\"?id=3\" selected=\"true\">巨蟹座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=3\" >巨蟹座</option>";
  	}
  	
  	if(4==$user_id)
  	{
  		echo"<option value=\"?id=4\" selected=\"true\">狮子座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=4\" >狮子座</option>";
  	}
  	
  	if(5==$user_id)
  	{
  		echo"<option value=\"?id=5\" selected=\"true\">处女座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=5\" >处女座</option>";
  	}
  	
  	if(6==$user_id)
  	{
  		echo"<option value=\"?id=6\" selected=\"true\">天枰座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=6\" >天枰座</option>";
  	}  	 
  	
  	if(7==$user_id)
  	{
  		echo"<option value=\"?id=7\" selected=\"true\">天蝎座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=7\" >天蝎座</option>";
  	}
  	
  	if(8==$user_id)
  	{
  		echo"<option value=\"?id=8\" selected=\"true\">射手座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=8\" >射手座</option>";
  	}    	
  	
  	if(9==$user_id)
  	{
  		echo"<option value=\"?id=9\" selected=\"true\">魔羯座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=9\" >魔羯座</option>";
  	}
  	
  	if(10==$user_id)
  	{
  		echo"<option value=\"?id=10\" selected=\"true\">水瓶座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=10\" >水瓶座</option>";
  	}   
  	
  	if(11==$user_id)
  	{
  		echo"<option value=\"?id=11\" selected=\"true\">双鱼座</option>";
  	}
  	else
  	{
  		echo "<option value=\"?id=11\" >双鱼座</option>";
  	}     	  	 	  	  	 	  	  	  	
  ?>
</select>
</div>

<!-- content -->
<table width=220 border="0" cellspacing="3" cellpadding="0">
	<tr> 
		<td>财运</td> 
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
		<td>爱情  </td> 
		<td>
			<div class="Bar"> 
				<?php 
					global $user_luck_db_row;					
					$v_aiqing_per = $user_luck_db_row['v_aiqing'] * 10;
					$v_aiqing = $v_aiqing_per/10; 

					echo "<div style=\"width:$v_aiqing_per%;\"> <span> $v_aiqing </span> </div>";
				?>
			</div>
		</td> 
	</tr>	

	<tr> 
		<td>健康 </td> 
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
		<td>运气 </td> 
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

	<tr> 
		<td style="color:#33CCFF">宜：     </td> 
		<td >
			<?php
				global $user_luck_db_row;
				global $init_yiji0_rows;

				$yi0_0 = $user_luck_db_row['yi0_0'];
				$yi0_0_chinese = $init_yiji0_rows[$yi0_0];

				$yi0_1 = $user_luck_db_row['yi0_1'];
				$yi0_1_chinese = $init_yiji0_rows[$yi0_1];

				echo "$yi0_0_chinese, $yi0_1_chinese";
			?>			
		</td> 
	</tr>
	<tr> 
		<td></td> 
		<td>
			<?php
				global $user_luck_db_row;
				global $init_yiji1_rows;

				$yi1_0 = $user_luck_db_row['yi1_0'];
				$yi1_0_chinese = $init_yiji1_rows[$yi1_0];

				$yi1_1 = $user_luck_db_row['yi1_1'];
				$yi1_1_chinese = $init_yiji1_rows[$yi1_1];

				echo "$yi1_0_chinese, $yi1_1_chinese";
			?>			
		</td> 
	</tr>
	<tr> 
		<td></td> 
		<td>
			<?php
				global $user_luck_db_row;
				global $init_yiji2_rows;

				$yi2_0 = $user_luck_db_row['yi2_0'];
				$yi2_0_chinese = $init_yiji2_rows[$yi2_0];

				$yi2_1 = $user_luck_db_row['yi2_1'];
				$yi2_1_chinese = $init_yiji2_rows[$yi2_1];

				echo "$yi2_0_chinese, $yi2_1_chinese";
			?>			
		</td> 
	</tr>

	<tr height="20">
	</tr>

	<tr> 
		<td style="color:#CCCCCC">忌：     </td> 
		<td>
			<?php
				global $user_luck_db_row;
				global $init_yiji0_rows;

				$ji0_0 = $user_luck_db_row['ji0_0'];
				$ji0_0_chinese = $init_yiji0_rows[$ji0_0];

				$ji0_1 = $user_luck_db_row['ji0_1'];
				$ji0_1_chinese = $init_yiji0_rows[$ji0_1];

				echo "$ji0_0_chinese, $ji0_1_chinese";
			?>			
		</td> 
	</tr>
	<tr> 
		<td></td> 
		<td>
			<?php
				global $user_luck_db_row;
				global $init_yiji1_rows;

				$ji1_0 = $user_luck_db_row['ji1_0'];
				$ji1_0_chinese = $init_yiji1_rows[$ji1_0];

				$ji1_1 = $user_luck_db_row['ji1_1'];
				$ji1_1_chinese = $init_yiji1_rows[$ji1_1];

				echo "$ji1_0_chinese, $ji1_1_chinese";
			?>			
		</td> 
	</tr>
	<tr> 
		<td></td> 
		<td>
			<?php
				global $user_luck_db_row;
				global $init_yiji2_rows;

				$ji2_0 = $user_luck_db_row['ji2_0'];
				$ji2_0_chinese = $init_yiji2_rows[$ji2_0];

				$ji2_1 = $user_luck_db_row['ji2_1'];
				$ji2_1_chinese = $init_yiji2_rows[$ji2_1];

				echo "$ji2_0_chinese, $ji2_1_chinese";
			?>			
		</td> 
	</tr>
</table> 

<div style="height:20"></div>

<?php
/*
	global $user_luck_db_row, $init_luck_item_rows;
	$luck_item = $user_luck_db_row['luck_item'];
	$luck_item_chinese = $init_luck_item_rows[$luck_item];

	echo "<div style=\"text-align:center;\"><span style=font-weight:bold>幸运物品</span> $luck_item_chinese</div>";

	$luck_color = $user_luck_db_row['luck_color'];
	$luck_color_chinese = $init_luck_color_rows[$luck_color];
	echo "<div style=\"text-align:center;\"><span style=font-weight:bold>幸运颜色 </span>$luck_color_chinese </div>";
	*/
?>


<?php
/*
	global $user_luck_db_row, $init_addluck_way_rows;
	$addluck_way = $user_luck_db_row['addluck_way'];
	$addluck_way_chinese = $init_addluck_way_rows[$addluck_way];

	echo "<div style=\"text-align:center;\">增运方式: $addluck_way_chinese</div>";
	*/
?>

<table width=220 border="0" cellspacing="3" cellpadding="0">
	<!--
	<tr>
		<td>幸运物品:</td>
		<td>
		<?php
			global $user_luck_db_row, $init_luck_item_rows;
			$luck_item = $user_luck_db_row['luck_item'];
			$luck_item_chinese = $init_luck_item_rows[$luck_item];
			echo "$luck_item_chinese";
		?>
		</td>
	</tr>
  -->
  <!--
	<tr>
		<td>幸运颜色:</td>
		<td>
		<?php
			$luck_color = $user_luck_db_row['luck_color'];
			$luck_color_chinese = $init_luck_color_rows[$luck_color];
			echo "$luck_color_chinese";
		?>
		</td>
	<tr>
  -->
  
	<tr>
		<td>增运方式:</td>
		<td>
		<?php
			global $user_luck_db_row, $init_addluck_way_rows;
			$addluck_way = $user_luck_db_row['addluck_way'];
			$addluck_way_chinese = $init_addluck_way_rows[$addluck_way];

			echo "$addluck_way_chinese";
		?>
		</td>
	<tr>
</table>


 
<!-- bottom -->
<div id="layFoot">愿望什么的就交给锦鲤们把，你努力就好。握鳍:)  </br>
新浪微博 <a href="http://weibo.com/u/3641513235">@锦鲤大王</a> 
微信号：<spn style="font-weight:bold">JinLiDaWang</spn>				</br>
	部分数据信息收集来自网络
</div>

	<!--<script src="scripts/jldw.js"></script> -->
	
</body>

</html>