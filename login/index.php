<?php
error_reporting(0);
include '/connection/conn.php';
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

function FBLogin(){
	FB.login(function(response){
		if(response.authResponse){
			window.location.href = "/login/actions.php?action=fblogin";
		}
	}, {scope: 'email,user_likes'});
}
</script>
<style>
body{
	font-family:Arial;
	color:#333;
	font-size:14px;
}
</style>
</head>

<body>
<img src="facebook-connect.png" alt="Fb Connect" title="Login with facebook" onclick="FBLogin();"/>
</body>
</html>
