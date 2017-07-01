<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	$select_show="select * from subsubcategories where id='".$_REQUEST['id']."'";
	$query_show=mysqli_query($conn,$select_show);
	$fetch=mysqli_fetch_array($query_show);
	
	if(isset($_POST['submit'])){
		$parent_id=$_POST['parent_id'];
		$sub_parent_id=$_POST['sub_parent_id'];
		$name=$_POST['name'];
		$title=$_POST['title'];
		$keyword=$_POST['keyword'];
		$status=$_POST['status'];
		if($parent_id==""){
			$error="Please Select Category Name<br>";
		}
		if($sub_parent_id==""){
			$error.="please Select Sub Category<br>";
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
			$insert="update subsubcategories set parent_id='".$parent_id."',sub_parent_id='".$sub_parent_id."',name='".$name."',title='".$title."',keyword='".$keyword."',status='".$status."' where id='".$_REQUEST['id']."'";
			$query=mysqli_query($conn,$insert);
			if($query>0){
				header("Location:sub-sub-categories.php?success=1");
				exit();
			}
			else{
				$error="Sub Sub Category Not Updated";
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
                    <div class="muted pull-left">Update Sub Sub Category</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" name="subsubcategoryForm" id="subsubcategoryForm" method="post" action="">
                          <fieldset>
                            <legend>Form Sub Sub Category</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Category Name</label>
                              <div class="controls">
                              	<select name="parent_id" id="parent_id">
                                    <option value="" selected>Select Category Name</option>
                                    <?php  
                                       $pro_result=mysqli_query($conn,"select * from categories where status=1 order by name");
                                       while($all_pro=mysqli_fetch_array($pro_result)){
                                    ?>
                                    <option value="<?php echo $all_pro['id'];?>" <?php echo ($all_pro['id']==$fetch['parent_id']?'selected':'');?>><?php echo $all_pro['name'];?></option>
                                  <?php  }?>
                                </select>
                               </div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Sub Category</label>
                              <div class="controls">
                                <select name="sub_parent_id" id="sub_parent_id" class="input-xlarge focused">
                                    <option value="" selected>Select Sub Category Name</option>
                                    <?php  
									   $pro_sub_result=mysqli_query($conn,"select * from subcategories where parent_id='".$fetch['parent_id']."' and status=1 order by name");
									   while($all_sub_pro=mysqli_fetch_array($pro_sub_result)){
									?>
									<option value="<?php echo $all_sub_pro['id'];?>" <?php echo ($fetch['sub_parent_id']==$all_sub_pro['id']?'selected':'');?>><?php echo $all_sub_pro['name'];?></option>
									<?php  }?>
                                </select>
                              </div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Sub Sub Category Name</label>
                              <div class="controls"><input class="input-xlarge focused" name="name" id="name" type="text" value="<?php echo $fetch['name'];?>"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Title</label>
                              <div class="controls"><textarea  name="title" id="title" style="width: 610px; height: 200px"><?php echo $fetch['title'];?></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Description</label>
                              <div class="controls"><textarea name="keyword" id="keyword" style="width: 610px; height: 200px"><?php echo $fetch['keyword'];?></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Active</label>
                              <div class="controls"><input type="checkbox" name="status" id="status" value="1" checked="checked" class="uniform_on" <?php echo ($fetch['status']=='1'?'checked':'');?> /></div>
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
<script src="vendors/jquery.validate.js" type="text/javascript"></script>
<script src="vendors/subsubcategory.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#parent_id").change(function(event){
	  	   $.post("findsubcategory.php",{cat_id:$('#parent_id').val()},
			 	function(data){
					$('#sub_parent_id').html(data);
			    });
		 });
    });
</script>