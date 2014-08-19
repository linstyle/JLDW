<?php 
	function GetUserID()
	{
		$user_id = isset($_GET["id"]) ? trim($_GET["id"]):0;
		if( !get_magic_quotes_gpc() )
		{
			$user_id = addslashes($user_id);
		}

		return $user_id;
	}

	function UpdateLoginTime($db, $user_id)
	{
		$today_time = date('Y-m-d H:i:s');
		$db_query = "UPDATE user set lastlogintime='".$today_time."' WHERE user_id=".$user_id;
		$db->query($db_query);
	}
?>