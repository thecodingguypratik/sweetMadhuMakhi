<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	if(isset($_POST['submit'])){
		$first_name=$_POST['first_name'];
		$last_name=$_POST['last_name'];
		$email=$_POST['email'];
		$phone=$_POST['phone'];
		$password=$_POST['password'];
		$con_password=$_POST['con_password'];
		$group=$_POST['group'];
		$email_subscribe=$_POST['email_subscribe'];
		$status=$_POST['status'];
		if($first_name==""){
			$error="Please Enter First name<br>";
		}
		if($email==""){
			$error.="Please Enter Email-ID<br>";
		}
		if($phone==""){
			$error.="Please Enter Phone No.<br>";
		}
		if($password==""){
			$error.="Please Enter Password<br>";
		}
		if($password!=$con_password){
			$error.="Please Enter Same Password<br>";
		}
		if($error==""){
			$insert="insert into customer set first_name='".$first_name."',last_name='".$last_name."',email='".$email."',phone='".$phone."',password='".$password."',group='".$group."',email_subscribe='".$email_subscribe."',status='".$status."'";
			$query=mysql_query($insert);
			if($query>0){
				header("Location:customers.php?success=1");
				exit();
			}
			else{
				$error="Customer Not Inserted Successfully";
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
                    <div class="muted pull-left">Add Customer</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="customerForm" method="post" action="">
                          <fieldset>
                            <legend>Form Customer</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">First Name</label>
                              <div class="controls"><input class="input-xlarge focused" name="first_name" id="first_name" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">First Name</label>
                              <div class="controls"><input class="input-xlarge focused" name="last_name" id="last_name" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Email-ID</label>
                              <div class="controls"><input class="input-xlarge focused" name="email" id="email" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Phone No.</label>
                              <div class="controls"><input class="input-xlarge focused" name="phone" id="phone" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Password</label>
                              <div class="controls"><input class="input-xlarge focused" name="password" id="password" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Confirm Password</label>
                              <div class="controls"><input class="input-xlarge focused" name="con_password" id="con_password" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Group</label>
                              <div class="controls">
                                 <select name="group" id="group">
                                    <option value="">Select Group</option>
                                    <?php
                                    $select_group="select * from `group` order by `group_name` asc";
                                    $query_group=mysql_query($select_group);
                                    while($fetch_group=mysql_fetch_array($query_group)){
                                    ?>
                                    <option value="<?php echo $fetch_group['group_name'];?>"><?php echo $fetch_group['group_name'];?></option>
                                    <?php
                                    }
                                    ?>
                                </select></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Email Subscribed</label>
                              <div class="controls"><input type="checkbox" name="email_subscribe" id="email_subscribe" value="1" checked="checked" /></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Status</label>
                              <div class="controls"><input type="checkbox" name="status" id="status" value="1" checked="checked" /></div>
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