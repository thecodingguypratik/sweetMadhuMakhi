<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	if(isset($_POST['submit'])){
		$parent_id=$_POST['parent_id'];
		$name=$_POST['name'];
		$title=$_POST['title'];
		$keyword=$_POST['keyword'];
		$status=$_POST['status'];
		if($parent_id==""){
			$error="Please Select Category Name<br>";
		}
		if($name==""){
			$error.="Please Enter Sub Category Name<br>";
		}
		if($title==""){
			$error.="Please Enter Meta Title<br>";
		}
		if($keyword==""){
			$error.="Please Enter Meta Keywords<br>";
		}
		if($error==""){
			$insert="insert into subcategories set parent_id='".$parent_id."',name='".$name."',title='".$title."',keyword='".$keyword."',status='".$status."'";
			$query=mysqli_query($conn,$insert);
			if($query>0){
				header("Location:sub-categories.php?success=1");
				exit();
			}
			else{
				$error="Sub Category Not Inserted Successfully";
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
                    <div class="muted pull-left">Add Sub Category</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" name="subcategoryForm" id="subcategoryForm" method="post" action="">
                          <fieldset>
                            <legend>Form Sub Category</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Category Name</label>
                              <div class="controls">
                              	<select name="parent_id" id="parent_id">
                                    <option value="" selected>Select Category Name</option>
                                    <?php  
                                       $pro_result=mysqli_query($conn,"select * from categories where status=1 order by name");
                                       while($all_pro=mysqli_fetch_array($pro_result)){
                                    ?>
                                    <option value="<?php echo $all_pro['id'];?>"><?php echo $all_pro['name'];?></option>
                                  <?php  }?>
                                </select>
                               </div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Sub Category Name</label>
                              <div class="controls"><input class="input-xlarge focused" name="name" id="name" type="text"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Title</label>
                              <div class="controls"><textarea  name="title" id="title" placeholder="Enter Meta Title ..." style="width: 610px; height: 200px"></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Description</label>
                              <div class="controls"><textarea name="keyword" id="keyword" placeholder="Enter Meta Description ..." style="width: 610px; height: 200px"></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Active</label>
                              <div class="controls"><input type="checkbox" name="status" id="status" value="1" checked="checked" class="uniform_on" /></div>
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