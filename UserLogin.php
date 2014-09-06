<?php

	//db
	@$db_handle = new mysqli('localhost', 'root', '123456', 'jldw');
	if( mysqli_connect_error() )
	{
		echo 'Error:Could not connect to database.Please try again later.';
		exit;
	}

	//一些数据库模版初始化,以init打头使用
	$db_template_luck;
	
	$init_yiji1_rows = array();
	$init_yiji2_rows = array();
	$init_yiji3_rows = array();
	$init_luck_item_rows = array();
	$init_luck_color_rows = array();
	$init_addluck_way_rows = array();

	if( false==init_create_template_luck($db_template_luck) )
	{
		echo 'Error:Could not init_create_template_luck.';
		exit;	
	}

	function init_create_template_luck(&$db_template_luck)
	{
		global $db_handle;
		global $init_yiji1_rows;
		global $init_yiji2_rows;
		global $init_yiji3_rows;
		global $init_luck_item_rows;
		global $init_luck_color_rows;
		global $init_addluck_way_rows;

		//读取template_luck表配置
		$db_query = "SELECT * FROM template_luck";
		$db_result = $db_handle->query($db_query);
		$num_results = $db_result->num_rows;
		
		/*
			宜/忌：1~10000,2个字的
			宜/忌：10001~20000,3个字-4个字的


			幸运物：20001～30000
			幸运颜色：30001～40000
			增加运气方式：40001～50000

			宜/忌：50001~60000,4个字以上的	
		*/
		for($i=0; $i<$num_results; $i++)
		{
			$db_row = $db_result->fetch_assoc();
			$id_template_luck = $db_row['id'];
			$chinese_template_luck = $db_row['chinese'];

			if( $id_template_luck>=1 && $id_template_luck <=10000 )
			{
				$init_yiyi1_rows[$id_template_luck]=$chinese_template_luck;
			}
			else if( $id_template_luck>=10001 && $id_template_luck <=20000 )
			{
				$init_yiyi2_rows[$id_template_luck]=$chinese_template_luck;
			}
			else if( $id_template_luck>=20001 && $id_template_luck <=30000 )
			{
				$init_luck_item_rows[$id_template_luck]=$chinese_template_luck;
			}
			else if( $id_template_luck>=30001 && $id_template_luck <=40000 )
			{
				$init_luck_color_rows[$id_template_luck]=$chinese_template_luck;
			}
			else if( $id_template_luck>=40001 && $id_template_luck <=50000 )
			{
				$init_addluck_way_rows[$id_template_luck]=$chinese_template_luck;
			}	
			else if( $id_template_luck>=50001 && $id_template_luck <=60000 )
			{
				$init_yiyi3_rows[$id_template_luck]=$chinese_template_luck;
			}			
		}
/*
		echo "<br/>宜 1~10000,count:";
		print_r($init_yi_rows);

		echo "<br/>忌 10001~20000：";
		print_r($init_ji_rows);

		echo "<br/>幸运物 20001～30000：";
		print_r($init_luck_item_rows);

		echo "<br/>幸运颜色 30001～40000：";
		print_r($init_luck_color_rows);

		echo "<br/>增加运气方式 40001～50000：";
		print_r($init_addluck_way_rows);

		echo "<br/>";
*/
		return true;
	}

	function get_userid()
	{
		$user_id = isset($_GET["id"]) ? trim($_GET["id"]):0;
		if( !get_magic_quotes_gpc() )
		{
			$user_id = addslashes($user_id);
		}

		return $user_id;
	}

	function create_user($user_id, &$user_db_row)
	{
		global $db_handle;

		$db_query = "SELECT * FROM USER WHERE user_id=".$user_id;
		$db_result = $db_handle->query($db_query);
		$user_db_row = $db_result->fetch_assoc();
	}

	function get_template_level($level_id, &$level_db_row)
	{
		global $db_handle;

		$db_query = "SELECT * FROM template_level WHERE level_id=".$level_id;
		$db_result = $db_handle->query($db_query);
		$level_db_row = $db_result->fetch_assoc();		
	}

	function get_user_luck(&$user_luck_db_row, $user_db_row)
	{
		global $db_handle;

		$db_query = "SELECT * FROM user_luck WHERE user_id=".$user_db_row['user_id'];
		$db_result = $db_handle->query($db_query);	
		$user_luck_db_row = $db_result->fetch_assoc();
	}

	function update_todayluck_id(&$user_db_row)
	{
		//判断月日时间是否和当前一致
		$today_time = date('m-d');
		$last_logintime = $user_db_row['lastlogintime'];

		//如果不一致，更新运气模板ID
		$last_logintime = date('m-d', strtotime($last_logintime));
		
		if( $today_time!=$last_logintime )
		{
			echo "time no eaual <br/>";
		}

		reset_luck($user_db_row);

	//	echo "time today_time:".$today_time."<br/>";
	//	echo "time last_logintime:".$last_logintime."<br/>";

		//更新时间
		update_login_time($user_db_row['user_id']);
	}

	function update_login_time($user_id)
	{
		global $db_handle;

		$today_time = date('Y-m-d H:i:s');
		$db_query = "UPDATE user set lastlogintime='".$today_time."' WHERE user_id=".$user_id;
		$db_handle->query($db_query);
	}

	function reset_luck($user_db_row)
	{
		global $db_handle;
		global $init_yiji1_rows;
		global $init_yiji2_rows;
		global $init_yiji3_rows;
		global $init_luck_item_rows;
		global $init_luck_color_rows;
		global $init_addluck_way_rows;
		
		//user_luck
		$v_caiyun = 0;			//财运数值
		$v_shiye = 0;			//事业数值
		$v_jiankang = 0;		//健康数值
		$v_yunqi= 0;			//运气数值
		$yi = 0;				//宜
		$ji = 0;				//忌
		$luck_item = 0;			//幸运物品
		$luck_color = 0;		//幸运颜色
		$addluck_way = 0;		//增加运气的办法

		//开始随机
		$v_caiyun = mt_rand(0,10);
		$v_shiye = mt_rand(0,10);
		$v_jiankang = mt_rand(0,10);
		$v_yunqi = mt_rand(0,10);

		$yi = array_rand($init_yi_rows);
		$ji = array_rand($init_ji_rows);
		$luck_item = array_rand($init_luck_item_rows);
		$luck_color = array_rand($init_luck_color_rows);
		$addluck_way = array_rand($init_addluck_way_rows);
		
		//判断user在user_luck表里有记录了没
		$db_query = "SELECT * FROM user_luck WHERE user_id=".$user_db_row['user_id'];
		$db_result = $db_handle->query($db_query);
		$num_results = $db_result->num_rows;

		if(0==$num_results)
		{
			$db_query = "insert into user_luck(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi`,`ji`,`luck_item`,`luck_color`,`addluck_way`) values(".$user_db_row['user_id'].",$v_caiyun,$v_shiye,$v_jiankang,$v_yunqi,$yi, $ji,$luck_item,$luck_color,$addluck_way)";

			if (!$db_handle->query($db_query))
   		    {
				
			}

			echo "insert sql:$db_query<br/>";
		}
		else
		{
			$db_query = "update user_luck set v_caiyun=$v_caiyun, v_shiye=$v_shiye, v_jiankang=$v_jiankang, v_yunqi=$v_yunqi, yi=$yi, ji=$ji, luck_item=$luck_item, luck_color=$luck_color, addluck_way=$addluck_way where user_id=".$user_db_row['user_id'];

			if (!$db_handle->query($db_query))
   		    {
				
			}

			//echo "update sql:$db_query<br/>";
		}
	}
?>