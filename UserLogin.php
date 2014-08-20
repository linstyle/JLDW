<?php 
	function get_userid()
	{
		$user_id = isset($_GET["id"]) ? trim($_GET["id"]):0;
		if( !get_magic_quotes_gpc() )
		{
			$user_id = addslashes($user_id);
		}

		return $user_id;
	}

	function create_user($db, $user_id, &$user_db_row)
	{
		$db_query = "SELECT * FROM USER WHERE user_id=".$user_id;
		$db_result = $db->query($db_query);
		$user_db_row = $db_result->fetch_assoc();
	}

	function create_template_level($db, $level_id, &$level_db_row)
	{
		$db_query = "SELECT * FROM template_level WHERE level_id=".$level_id;
		$db_result = $db->query($db_query);
		$level_db_row = $db_result->fetch_assoc();		
	}

	function update_login_time($db, $user_id)
	{
		$today_time = date('Y-m-d H:i:s');
		$db_query = "UPDATE user set lastlogintime='".$today_time."' WHERE user_id=".$user_id;
		$db->query($db_query);
	}

	function update_todayluck_id($db, &$user_db_row)
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

		reset_luck($db, $user_db_row);

		echo "time today_time:".$today_time."<br/>";
		echo "time last_logintime:".$last_logintime."<br/>";

		//更新时间
		update_login_time($db, $user_db_row['user_id']);
	}

	function reset_luck($db, $user_db_row)
	{
		//user_luck_id
		$v_caiyun = 0;			//财运数值
		$v_shiye = 0;			//事业数值
		$v_jiankang = 0;		//健康数值
		$v_yunqi= 0；			//运气数值
		$yi = 0;				//宜
		$ji = 0;				//忌
		$luck_item = 0;			//幸运物品
		$luck_color = 0;		//幸运颜色
		$addluck_way = 0;		//增加运气的办法


	}
?>