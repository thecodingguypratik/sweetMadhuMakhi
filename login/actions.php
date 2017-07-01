<?php
//include 'library.php';
include '../connection/conn.php';
/*
CREATE TABLE `demo`.`fblogin` (
`id` INT( 10 ) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`fb_id` INT( 20 ) NOT NULL ,
`name` VARCHAR( 300 ) NOT NULL ,
`email` VARCHAR( 300 ) NOT NULL ,
`image` VARCHAR( 600 ) NOT NULL,
`postdate` DATETIME NOT NULL
) ENGINE = InnoDB;
*/

$action = $_REQUEST["action"];

switch($action){
	case "fblogin":
        include 'facebook.php';
	$appid  = "643377755752056";
       
	$appsecret = "88940deb31c509833310f75d1f26c027";
	$facebook   = new Facebook(array(
  		'appId' => $appid,
  		'secret' => $appsecret,
  		'cookie' => TRUE,
	));
	$fbuser = $facebook->getUser();
        
	if ($fbuser) {
		try {
		    $user_profile = $facebook->api('/me');
                    //echo '<pre>';
                    // print_r($user_profile);
		}
		catch (Exception $e) {
			echo $e->getMessage();
			exit();
		}
		$user_fbid	= $fbuser;
		$user_email = $user_profile["email"];
		$user_fnmae = $user_profile["first_name"];
		$user_image = "https://graph.facebook.com/".$user_fbid."/picture?type=large";
                
                $check_select = mysql_num_rows(mysql_query("SELECT * FROM `fblogin` WHERE email = '$user_email'"));
                
                if($check_select > 0){
                    // Update Record
		} else {
                    //Add Record
                    mysql_query("INSERT INTO `fblogin` (fb_id, name, email, image, postdate) VALUES ('$user_fbid', '$user_fnmae', '$user_email', '$user_image', '$now')");
                }
	}
	break;
}
?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">
window.fbAsyncInit = function() {
	FB.init({
	appId      : '643377755752056', // replace your app id here
	channelUrl : '//WWW.we-cart.com/channel.html', 
	status     : true, 
	cookie     : true, 
	xfbml      : true  
	});
};
(function(d){
	var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
	if (d.getElementById(id)) {return;}
	js = d.createElement('script'); js.id = id; js.async = true;
	js.src = "//connect.facebook.net/en_US/all.js";
	ref.parentNode.insertBefore(js, ref);
}(document));

function FBLogout(){
	FB.logout(function(response) {
		window.location.href = "index.php";
	});
}
</script>
<style>
body{
	font-family:Arial;
	color:#333;
	font-size:14px;
}
.mytable{
	margin:0 auto;
	width:600px;
	border:2px dashed #17A3F7;
}
a{
	color:#0C92BE;
	cursor:pointer;
}
</style>
</head>

<body>
<table class="mytable">
<tr>
	<td colspan="2" align="left"><h2>Hi <?php echo $user_fnmae; ?>,</h2><a onClick="FBLogout();">Logout</a></td>
</tr>
<tr>
    <td><b>Fb id:<?php echo $user_fbid; ?></b></td>
    <td valign="top" rowspan="2"><img src="<?php echo $user_image; ?>" height="100"/></td>
</tr>
<tr>
	<td><b>Email:<?php echo $user_email; ?></b></td>
</tr>
</table>
</body>
</html>