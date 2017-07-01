<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	if(isset($_POST['submit'])){
		$opassword=$_POST['opassword'];
		$npassword=$_POST['npassword'];
		$cpassword=$_POST['cpassword'];
		if($opassword==""){
			$error_msg.="Please enter old password.<br>";
		}
		if($npassword==""){
			$error_msg.="Please enter new password.<br>";
		}
		if($cpassword==""){
			$error_msg.="Please enter confirm new password.<br>";
		}
		if($npassword!=$cpassword){
			$error_msg.="Both password do not match.<br>";
		}
		if($error_msg==""){
			$query_pass="SELECT * from admin where password='$opassword'";
			$result_pass=mysql_query($query_pass);
			$row_pass=mysql_fetch_array($result_pass);
			if($row_pass>0){
				$query_update="UPDATE admin set password='".$cpassword."' where password='$opassword'";
				$result_up=mysql_query($query_update);
				$succ_msg="Password has been changed successfully."; 
			}
			else{
				 $error_msg.="Invalid old password.";
			} 
		 }
	  }
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
          <!-- morris stacked chart -->
        <div class="row-fluid">
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">Change Password</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="cmsForm" method="post" action="">
                          <fieldset>
                            <legend>Form CMS</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Old Password</label>
                              <div class="controls"><input class="input-xlarge focused" name="opassword" id="opassword" type="text"></div>
                            </div>
                           <div class="control-group">
                              <label class="control-label" for="focusedInput">New Password</label>
                              <div class="controls"><input class="input-xlarge focused" name="npassword" id="npassword" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Confirm Password</label>
                              <div class="controls"><input class="input-xlarge focused" name="cpassword" id="cpassword" type="text"></div>
                            </div>
                            <div class="form-actions">
                              <button type="submit" class="btn btn-primary" name="submit">Save</button>
                              <button type="reset" class="btn">Cancel</button>
                            </div>
                          </fieldset>
                        </form>
                    </div>
                </div>
            </div>
            <!-- /block -->
        </div>
    </div>
<?php include_once("includes/footer-form.php");?>