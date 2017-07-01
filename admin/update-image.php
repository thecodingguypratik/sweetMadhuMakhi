<?php
	include("../connection/conn.php");
	if($_SESSION['lid']=="")
	{
		header("location:index.php");
		exit();
	}
	$select_show="select * from tbl_image where id='".$_REQUEST['id']."'";
	$query_show=mysql_query($select_show);
	$fetch=mysql_fetch_array($query_show);
	
	if(isset($_POST['submit']))
	{
		$title=$_POST['title'];
		$description=$_POST['description'];
		$image=$_FILES['picture']['name'];
		if($_POST['status']!=""){
			$status=$_POST['status'];
		}
		else if($_POST['status']==""){
			$status=0;
		}
		if($title=="")
		{
			$error="Please Enter Meta Title<br>";
		}
		if($error=="")
		{
			if($_FILES['picture']['name']!=""){
				//product image information
				function getExtension($str) {
						 $i = strrpos($str,".");
						 if (!$i) { return ""; }
						 $l = strlen($str) - $i;
						 $ext = substr($str,$i+1,$l);
						 return $ext;
				}
				$image =$_FILES["picture"]["name"];
				$uploadedfile = $_FILES['picture']['tmp_name'];
				if ($image) 
				{
					$rand=rand();
					$filename = str_replace(' ','_',$image);
					$extension = getExtension($filename);
					$extension = strtolower($extension);
					$filename=$rand.'.'.$extension;
					if (($extension != "jpg") && ($extension != "jpeg") && ($extension != "png") && ($extension != "gif")){
					
						$error='Unknown Image extension...';
					}
					else
					{
						$size=filesize($_FILES['picture']['tmp_name']);
						if ($size > MAX_SIZE*1024)
						{	
							$error='You have exceeded the size limit!';
						}
						if($extension=="jpg" || $extension=="jpeg" )
						{
							$uploadedfile = $_FILES['picture']['tmp_name'];
							$src = @imagecreatefromjpeg($uploadedfile);
						}
						else if($extension=="png")
						{
							$uploadedfile = $_FILES['picture']['tmp_name'];
							$src = @imagecreatefrompng($uploadedfile);
						}
						else
						{
							$src = @imagecreatefromgif($uploadedfile);
						}
						list($width,$height)=getimagesize($uploadedfile);
						
						
						$newwidth=532;
						$newheight=508;
						//$newheight3=($height/$width)*$newwidth3;
						$tmp=imagecreatetruecolor($newwidth,$newheight);
					
						imagecopyresampled($tmp,$src,0,0,0,0,$newwidth,$newheight,$width,$height);
						
						$filenamenew = "adds/".$filename;
						
						imagejpeg($tmp,$filenamenew,100);
						
						imagedestroy($src);
						imagedestroy($tmp);
					}
				}
			}
			else if($_FILES['picture']['name']==""){
				$filename=$fetch['image'];
			}
			$update="update tbl_image set title='".$title."',image='".$filename."',status='".$status."' where id='".$_REQUEST['id']."'";
			$query=mysql_query($update);
			if($query>0)
			{
				header("Location:manage-image.php?success=1");
				exit();
			}
			else
			{
				$error="Adda Not Inserted Successfully";
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
                    <div class="muted pull-left">Update Banner</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="addsForm" method="post" action="" enctype="multipart/form-data">
                          <fieldset>
                            <legend>Form Banner</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Title</label>
                              <div class="controls"><input class="input-xlarge focused" name="title" id="title" type="text" value="<?php echo $fetch['title'];?>"></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Image</label>
                              <div class="controls">
                      			<input type="file" name="picture" id="picture" /><img src="adds/<?php echo $fetch['image'];?>" width="650" height="200" alt=""/>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Active</label>
                              <div class="controls"><input type="checkbox" name="status" id="status" value="1" <?php echo ($fetch['status']==1?'checked':'');?> /></div>
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