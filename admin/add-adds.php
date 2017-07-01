<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	if(isset($_POST['submit'])){
	    $title=$_POST['title'];
		$product_id=$_POST['product_id'];
		$description=$_POST['description'];
		$status=$_POST['status'];
		$title=$_REQUEST['productname'];
		if($_FILES['picture']['name']==""){
			$error.="Please Select image<br>";
		}
		if($error==""){
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
					$filename=$rand.$filename;
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
						
						
					//	$newwidth=532;
					//	$newheight=508
						
						$newwidth=$width;
						$newheight=$height;
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
			 $insert="insert into adds set title='".$title."',product_id='".$product_id."',description='".$description."',image='".$filename."',status='".$status."'";
			$query=mysql_query($insert);
			if($query>0){
				header("Location:adds.php?success=1");
				exit();
			}
			else{
				$error="Adds Not Inserted Successfully";
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
                    <div class="muted pull-left">Add Adds</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="addsForm" method="post" action="" enctype="multipart/form-data">
                          <fieldset>
                            <legend>Form Adds</legend>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Product_id</label>
                              <div class="controls"><input class="input-xlarge focused" name="product_id" id="title" type="text"></div>
                            </div>
                            
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Product Name</label>
                              <div class="controls"><input class="input-xlarge focused" name="productname" id="title" type="text"></div>
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