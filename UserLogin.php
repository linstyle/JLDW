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
		$today_time = data();


		//更新时间
		update_login_time($db, $user_db_row['user_id']);
	}
?>