<?php
	include("connection/conn.php");
	if($_SESSION['rid']=="")
	{
		header("Location:index.php");
		exit;
	}
	if(isset($_POST['reset']))
	{
		$opass=$_POST['old_password'];
		$npass=$_POST['new_password'];
		$cpass=$_POST['con_password'];
		if($opass==""){
			$error="Please Enter Old Password<br>";
		}
		if($npass==""){
			$error.="Please Enter New Password<br>";
		}
		if($cpass==""){
			$error.="Please Enter Confirm Password<br>";
		}
		if($npass!=$cpass){
			$error.="Please Enter Same Password<br>";
		}
		if($error==""){
			$select="select * from register where password='".$opass."' and r_id='".$_SESSION['rid']."'";
			$query=mysql_query($select);
			$rows=mysql_num_rows($query);
			if($rows > 0){
				$update="update register set password='".$npass."' where password='".$opass."' and r_id='".$_SESSION['rid']."'";
				mysql_query($update);
				header("location:change-password.php?success=1");
				exit();
			}
			else{
				header("location:change-password.php?error=1");
				exit();
			}
		}	
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Change Password</title>
<link href="css/stylesheet.css" type="text/css" rel="stylesheet" />
<?php include_once("include/includes_assets.php");?>
<?php include_once("include/header.php");?>
</head>
<body>
  <?php include_once("include/menu.php");?>
<div class="bnnr">
  <div class="bnnr_in"></div>
</div>
<div class="spacer"></div>
</div>
<div class="content">
  <div class="content_in">
    <div class="main-contant">
      <div class="main-left">
        <div class="main-contant-left">
          <div class="main-contant-left-nav">
            <h1 style="color:#FFFFFF; font-size:18px; line-height:36px;"> My Account </h1>
          </div>
          <div class="left-nav">
            <div class="order">
              <ul>
                <li><a href="my-wishlist.php"> My Wishlist </a> </li>
                <li><a href="order-status.php"> My Orders </a> </li>
                <li><a href="change-password.php"> Change Password</a> </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="main-right">
        <div style="width:768px; float:left; margin:0 0 15px 0px;">
          <h1 style="font-family:Arial, Helvetica, sans-serif; font-size:24px; line-height:50px; color:#000000; padding:0 0 0 10px;">Reset Password </h1>
          <div class="fr-form-main">
            <form name="changepasswordForm" id="changepasswordForm" action="" method="post">
              <div class="inner-mid-right">
                <div style="padding:7px; color:#FF0000;"> </div>
                <?php if($_GET['success']==1){ ?>
                <div style="height:25px;">
                  <div style="color:#009900; font-size:14px; padding-left:40px;" id="successMsg"><?php echo "Password has been change successfully...";?></div>
                </div>
                <?php 
				}if($_GET['error']==1){ 
				?>
                <div style="height:25px;">
                  <div style="color:#FF0000; font-size:11px; padding-left:40px;" id="errorMsg"><?php echo "Old Password Not Match. Please Enter Correct Password.";?></div>
                </div>
                <?php }?>
                <div class="fr-form">
                  <div class="fr_form_text" style="width:120px; font-size:12px;font-size:12px; font-family:Arial, Helvetica, sans-serif;"> <strong> Old Password </strong>* </div>
                  <div class="fr_form_text_box">
                    <input type="password" size="21" class="fr_inner_box" name="old_password" id="old_password" />
                  </div>
                </div>
                <div class="fr-form">
                  <div class="fr_form_text" style="width:120px; font-size:12px; font-family:Arial, Helvetica, sans-serif;"> <strong> New Password </strong>*</div>
                  <div class="fr_form_text_box">
                    <input type="password" size="21" class="fr_inner_box" name="new_password" id="new_password" />
                  </div>
                </div>
                <div class="fr-form">
                  <div class="fr_form_text" style="width:120px; font-size:12px;font-size:12px; font-family:Arial, Helvetica, sans-serif;"> <strong> Confirm Password </strong> * </div>
                  <div class="fr_form_text_box">
                    <input type="password" size="21" class="fr_inner_box" name="con_password" id="con_password" />
                  </div>
                </div>
                <div class="fr-form" align="center">
                  <button class="submit" id="reset" name="reset"> <span>Submit </span> </button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="spacer"></div>
</div>
<?php include_once("include/footer.php");?>
</body>
</html>
