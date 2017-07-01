<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	$select="select * from cms where id='".$_REQUEST['id']."'";
	$query_main=mysql_query($select);
	$fetch_main=mysql_fetch_array($query_main);
	if(isset($_POST['submit'])){
		$title=addslashes(trim($_POST['title']));
		$cms_title=addslashes(trim($_POST['cms_title']));
		$meta_key=addslashes(trim($_POST['meta_key']));
		$meta_des=addslashes(trim($_POST['meta_des']));
		$content=addslashes(trim($_POST['content']));
		if($title==""){
			$error.="Please Enter Title<br>";
		}
		if($cms_title==""){
			$error.="Please Enter CMS Title<br>";
		}
		if($error==""){
			$update="update cms set title='".$title."',cms_title='".$cms_title."',meta_key='".$meta_key."',meta_des='".$meta_des."',content='".$content."' where id='".$_REQUEST['id']."'";
			$query=mysql_query($update);
			if($query>0){
				header("Location:cms.php?success=1");
				exit();
			}
			else{
				$error="CMS Not Inserted Successfully";
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
                    <div class="muted pull-left">Update CMS</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="cmsForm" method="post" action="">
                          <fieldset>
                            <legend>Form CMS</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Title</label>
                              <div class="controls"><input class="input-xlarge focused" name="title" id="title" type="text" value="<?php echo stripslashes($fetch_main['title']);?>"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">CMS Title</label>
                              <div class="controls"><input class="input-xlarge focused" name="cms_title" id="cms_title" type="text" value="<?php echo stripslashes($fetch_main['cms_title']);?>"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Title</label>
                              <div class="controls"><textarea name="meta_key" id="meta_key" placeholder="Enter Meta Title ..." style="width: 610px; height: 200px"><?php echo stripslashes($fetch_main['meta_key']);?></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Meta Description</label>
                              <div class="controls"><textarea name="meta_des" id="meta_des" placeholder="Enter Meta Description ..." style="width: 610px; height: 200px"><?php echo stripslashes($fetch_main['meta_des']);?></textarea></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Content</label>
                              <div class="controls"><textarea name="content" id="ckeditor_full" placeholder="Enter Content ..." style="width: 610px; height: 200px"><?php echo stripslashes($fetch_main['content']);?></textarea></div>
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