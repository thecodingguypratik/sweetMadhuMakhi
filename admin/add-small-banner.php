<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	if(isset($_POST['submit'])){
		$title=$_POST['title'];
		$link=$_POST['link'];
		$description=$_POST['description'];
		$enableon=$_POST['enable_on'];
		$expondate=explode('/',$enableon);
		$$enable_on=$expondate[2].'-'.$expondate[0].'-'.$expondate[1];
		$disableon=$_POST['disable_on'];
		$expdisondate=explode('/',$disableon);
		$$disable_on=$expdisondate[2].'-'.$expdisondate[0].'-'.$expdisondate[1];
		$status=$_POST['status'];
		if($title==""){
			$error="Please Enter Meta Title<br>";
		}
		if($_FILES['picture']['name']==""){
			$error.="Please Select image<br>";
		}
		if($error==""){
		    if($_FILES['picture']['name']!=""){
				$pictureorg=$_FILES['picture']['name'];
				$pictureext=substr(strrchr($pictureorg,"."),1);
				$picture=date('d-m-Yhis').'.'.$pictureext;
				$picture_tmp=$_FILES['picture']['tmp_name'];
				$picture_type=$_FILES['picture']['type'];
				if(($picture_type=="image/gif")||($picture_type=="image/jpeg")||($picture_type=="image/jpg")||($picture_type=="image/pjpeg")||($picture_type=="image/x-png")||($picture_typ=="image/png")){	
					 move_uploaded_file($picture_tmp,'smallbanner/'.$picture);
				}
			}
			$insert="insert into small_banner set title='".$title."',link='".$link."',description='".$description."',enable_on='".$enable_on."',disable_on='".$disable_on."',image='".$picture."',status='".$status."'";
			$query=mysql_query($insert);
			if($query>0){
				header("Location:small-banners.php?success=1");
				exit();
			}
			else{
				$error="Small Banner Not Inserted Successfully";
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
                    <div class="muted pull-left">Add Small Banner</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="bannerForm" method="post" action="" enctype="multipart/form-data">
                          <fieldset>
                            <legend>Form Small Banner</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Title</label>
                              <div class="controls"><input class="input-xlarge focused" name="title" id="title" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Link</label>
                              <div class="controls"><input class="input-xlarge focused" name="link" id="link" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Description</label>
                              <div class="controls"><input class="input-xlarge focused" name="description" id="description" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Enable On</label>
                              <div class="controls"><input class="input-xlarge focused" id="date01" name="enable_on" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Disable On</label>
                              <div class="controls"><input class="input-xlarge focused" id="date02" name="disable_on" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Image</label>
                              <div class="controls"><input type="file" name="picture" id="picture" /></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Active</label>
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