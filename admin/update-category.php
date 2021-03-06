<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	//show category detail
	$select="select * from categories where id='".$_REQUEST['id']."'";
	$query_main=mysqli_query($conn,$select);
	$fetch_main=mysqli_fetch_array($query_main);
	//update category detail
	if(isset($_POST['submit'])){
		$name=$_POST['name'];
		$title=$_POST['title'];
		$keyword=$_POST['keyword'];
		if($_POST['status']!=""){
			$status=$_POST['status'];
		}
		else if($_POST['status']==""){
			$status=0;
		}
		if($name==""){
			$error="Please Enter Category Name<br>";
		}
		if($title==""){
			$error.="Please Enter Meta Title<br>";
		}
		if($keyword==""){
			$error.="Please Enter Meta Keywords<br>";
		}
		if($error==""){
			$update="update categories set name='".$name."',title='".$title."',keyword='".$keyword."',status='".$status."' where id='".$_REQUEST['id']."'";
			$query=mysqli_query($conn,$update);
			if($query>0){
				header("Location:categories.php?success=1");
				exit();
			}
			else{
				$error="Category Not Inserted Successfully";
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
                    <div class="muted pull-left">Update Category</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="categoryForm" method="post" action="">
                          <fieldset>
                            <legend>Form Category</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Category Name</label>
                              <div class="controls"><input class="input-xlarge focused" name="name" id="name" type="text" value="<?php echo $fetch_main['name'];?>"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Title</label>
                              <div class="controls"><textarea  name="title" id="title" placeholder="Enter Meta Title ..." style="width: 610px; height: 200px"><?php echo $fetch_main['title'];?></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Description</label>
                              <div class="controls"><textarea name="keyword" id="keyword" placeholder="Enter Meta Description ..." style="width: 610px; height: 200px"><?php echo $fetch_main['keyword'];?></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Active</label>
                              <div class="controls"><input type="checkbox" name="status" id="status" value="1" <?php echo ($fetch_main['status']=='1'?'checked':'');?> class="uniform_on" /></div>
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