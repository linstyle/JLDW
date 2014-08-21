<?php

	//db
	@$db = new mysqli('localhost', 'root', '123456', 'jldw');
	if( mysqli_connect_error() )
	{
		echo 'Error:Could not connect to database.Please try again later.';
		exit;
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
		global $db;

		$db_query = "SELECT * FROM USER WHERE user_id=".$user_id;
		$db_result = $db->query($db_query);
		$user_db_row = $db_result->fetch_assoc();
	}

	function create_template_level($level_id, &$level_db_row)
	{
		global $db;

		$db_query = "SELECT * FROM template_level WHERE level_id=".$level_id;
		$db_result = $db->query($db_query);
		$level_db_row = $db_result->fetch_assoc();		
	}

	function create_user_luck(&$user_luck_db_row, $user_db_row)
	{
		global $db;

		$db_query = "SELECT * FROM user_luck WHERE user_id=".$user_db_row['user_id'];
		$db_result = $db->query($db_query);	
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

		echo "time today_time:".$today_time."<br/>";
		echo "time last_logintime:".$last_logintime."<br/>";

		//更新时间
		update_login_time($user_db_row['user_id']);
	}

	function update_login_time($user_id)
	{
		global $db;

		$today_time = date('Y-m-d H:i:s');
		$db_query = "UPDATE user set lastlogintime='".$today_time."' WHERE user_id=".$user_id;
		$db->query($db_query);
	}

	function reset_luck($user_db_row)
	{
		global $db;

		//读取template_luck表配置
		$db_query = "SELECT id FROM template_luck";
		$db_result = $db->query($db_query);
		$num_results = $db_result->num_rows;
		
		$yi_rows = array();
		$ji_rows = array();
		$luck_item_rows = array();
		$luck_color_rows = array();
		$addluck_way_rows = array();

		/*
			宜：1~10000
			忌：10001~20000
			幸运物：20001～30000
			幸运颜色：30001～40000
			增加运气方式：40001～50000		
		*/
		for($i=0; $i<$num_results; $i++)
		{
			$db_row = $db_result->fetch_assoc();
			$id_template_luck = $db_row['id'];

			if( $id_template_luck>=1 && $id_template_luck <=10000 )
			{
				array_push($yi_rows, $id_template_luck);
			}
			else if( $id_template_luck>=10001 && $id_template_luck <=20000 )
			{
				array_push($ji_rows, $id_template_luck);
			}
			else if( $id_template_luck>=20001 && $id_template_luck <=30000 )
			{
				array_push($luck_item_rows, $id_template_luck);
			}
			else if( $id_template_luck>=30001 && $id_template_luck <=40000 )
			{
				array_push($luck_color_rows, $id_template_luck);
			}
			else if( $id_template_luck>=40001 && $id_template_luck <=50000 )
			{
				array_push($addluck_way_rows, $id_template_luck);
			}			
		}

		echo "<br/>宜 1~10000,count:";
		print_r($yi_rows);

		echo "<br/>忌 10001~20000：";
		print_r($ji_rows);

		echo "<br/>幸运物 20001～30000：";
		print_r($luck_item_rows);

		echo "<br/>幸运颜色 30001～40000：";
		print_r($luck_color_rows);

		echo "<br/>增加运气方式 40001～50000：";
		print_r($addluck_way_rows);

		echo "<br/>";

		
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

		$yi = $yi_rows[array_rand($yi_rows)];
		$ji = $ji_rows[array_rand($ji_rows)];
		$luck_item = $luck_item_rows[array_rand($luck_item_rows)];
		$luck_color = $luck_color_rows[array_rand($luck_color_rows)];
		$addluck_way = $addluck_way_rows[array_rand($addluck_way_rows)];
		
		//判断user在user_luck表里有记录了没
		$db_query = "SELECT * FROM user_luck WHERE user_id=".$user_db_row['user_id'];
		$db_result = $db->query($db_query);
		$num_results = $db_result->num_rows;

		if(0==$num_results)
		{
			$db_query = "insert into user_luck(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi`,`ji`,`luck_item`,`luck_color`,`addluck_way`) values(".$user_db_row['user_id'].",$v_caiyun,$v_shiye,$v_jiankang,$v_yunqi,$yi, $ji,$luck_item,$luck_color,$addluck_way)";

			if (!$db->query($db_query))
   		    {
				
			}

			echo "insert sql:$db_query<br/>";
		}
		else
		{
			$db_query = "update user_luck set v_caiyun=$v_caiyun, v_shiye=$v_shiye, v_jiankang=$v_jiankang, v_yunqi=$v_yunqi, yi=$yi, ji=$ji, luck_item=$luck_item, luck_color=$luck_color, addluck_way=$addluck_way where user_id=".$user_db_row['user_id'];

			if (!$db->query($db_query))
   		    {
				
			}

			echo "update sql:$db_query<br/>";
		}
	}
?>