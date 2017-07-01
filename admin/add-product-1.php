<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	define ("MAX_SIZE","400");
	if(isset($_POST['submit'])){
		//product general information
	    $name=$_POST['name'];
		$product_code=$_POST['product_code'];
		$description=$_POST['description'];
		$short_description=$_POST['short_description'];
		$delivery=$_POST['delivery'];
		$status=$_POST['status'];
		$country_manufacture=$_POST['country_manufacture'];
		//product prices information
		$price=$_POST['price'];
		$bulk_price=$_POST['bulk_price'];
		//product meta information
		$title=$_POST['title'];
		$meta_keywords=$_POST['meta_keywords'];
		$meta_description=$_POST['meta_description'];
		//product inventory information
		$qty=$_POST['qty'];
		$min_qty_allow=$_POST['min_qty_allow'];
		$max_qty_allow=$_POST['max_qty_allow'];
		$stock_availability=$_POST['stock_availability'];
		if($_POST['sizetype']=="cloth"){
			$sizes=$_POST['size'];
			foreach($sizes as $sizevar){
				 $size.=$sizevar.',';
			}
		}
		if($_POST['sizetype']=="shoes"){
			$sizesss=$_POST['sizess'];
			foreach($sizesss as $sizessvar){
				 $size.=$sizessvar.',';
			}
		}
		if($_POST['sizetype']=="none"){
			$size="";
		}
	    $color=$_POST['color'];
		//product category information
		$cat_id=$_POST['cat_id'];
		$sub_cat_id=$_POST['sub_cat_id'];
		$sub_sub_cat_id=$_POST['sub_sub_cat_id'];
		$show=$_POST['show'];
		if($name==""){
			$error="Please Enter Category Name<br>";
		}
		if($description==""){
			$error.="Please Enter Description<br>";
		}
		if($short_description==""){
			$error.="Please Enter Short Description<br>";
		}
		if($error==""){
			//product image information
			//image 1
			if($_FILES['image1']['name']!=""){
				//product image information
				function getExtension1($str1) {
						 $i1 = strrpos($str1,".");
						 if (!$i1) { return ""; }
						 $l1 = strlen($str1) - $i1;
						 $ext1 = substr($str1,$i1+1,$l1);
						 return $ext1;
				}
			    $image1 =$_FILES["image1"]["name"];
			    $uploadedfile1 = $_FILES['image1']['tmp_name'];
				if ($image1) 
				{
				    $rand1=rand();
					$filename1 = str_replace(' ','_',$image1);
					$extension1 = getExtension1($filename1);
					$extension1 = strtolower($extension1);
					$filename1=$rand1.$filename1;
					if (($extension1 != "jpg") && ($extension1 != "jpeg") && ($extension1 != "png") && ($extension1 != "gif")){
					
						$error='Unknown Image extension...';
					}
					else
					{
						$size1=filesize($_FILES['image1']['tmp_name']);
						if ($size1 > MAX_SIZE*1024)
						{	
							$error='You have exceeded the size limit!';
						}
						if($extension1=="jpg" || $extension1=="jpeg" )
						{
							$uploadedfile1 = $_FILES['image1']['tmp_name'];
							$src1 = @imagecreatefromjpeg($uploadedfile1);
						}
						else if($extension1=="png")
						{
							$uploadedfile1 = $_FILES['image1']['tmp_name'];
							$src1 = @imagecreatefrompng($uploadedfile1);
						}
						else
						{
							$src1 = @imagecreatefromgif($uploadedfile1);
						}
						list($width1,$height1)=getimagesize($uploadedfile1);
						
						//1st image
						$newwidth11=56;
						$newheight11=73;
						$tmp11=imagecreatetruecolor($newwidth11,$newheight11);
						//2nd image
						$newwidth21=180;
						$newheight21=273;
						$tmp21=imagecreatetruecolor($newwidth21,$newheight21);
						//3rd image
						$newwidth31=292;
						$newheight31=377;
						$tmp31=imagecreatetruecolor($newwidth31,$newheight31);
						//4th image
						$newwidth41=870;
						$newheight41=1108;
						$tmp41=imagecreatetruecolor($newwidth41,$newheight41);
					
						imagecopyresampled($tmp11,$src1,0,0,0,0,$newwidth11,$newheight11,$width1,$height1);
						imagecopyresampled($tmp21,$src1,0,0,0,0,$newwidth21,$newheight21,$width1,$height1);
						imagecopyresampled($tmp31,$src1,0,0,0,0,$newwidth31,$newheight31,$width1,$height1);
						imagecopyresampled($tmp41,$src1,0,0,0,0,$newwidth41,$newheight41,$width1,$height1);
						
						$filename11 = "product_small_images/".$filename1;
						$filename21 = "product_images/".$filename1;
						$filename31 = "product_large_images/".$filename1;
						$filename41 = "product_extra_large_images/".$filename1;
						
						imagejpeg($tmp11,$filename11,100);
						imagejpeg($tmp21,$filename21,100);
						imagejpeg($tmp31,$filename31,100);
						imagejpeg($tmp41,$filename41,100);
						
						imagedestroy($src1);
						imagedestroy($tmp11);
						imagedestroy($tmp21);
						imagedestroy($tmp31);
						imagedestroy($tmp41);
					}
				}
			}
			//image 2
			if($_FILES['image2']['name']!=""){
				function getExtension2($str2) {
						 $i2 = strrpos($str2,".");
						 if (!$i2) { return ""; }
						 $l2 = strlen($str2) - $i2;
						 $ext2 = substr($str2,$i2+1,$l2);
						 return $ext2;
				}
				$image2 =$_FILES["image2"]["name"];
				$uploadedfile2 = $_FILES['image2']['tmp_name'];
				if ($image2) 
				{
					$rand2=rand();
					$filename2 = str_replace(' ','_',$image2);
					$extension2 = getExtension2($filename2);
					$extension2 = strtolower($extension2);
					$filename2=$rand2.$filename2;
					if (($extension2 != "jpg") && ($extension2 != "jpeg") && ($extension2 != "png") && ($extension2 != "gif")){
					
						$error='Unknown Image extension...';
					}
					else
					{
						$size2=filesize($_FILES['image2']['tmp_name']);
						if ($size2 > MAX_SIZE*1024)
						{	
							$error='You have exceeded the size limit!';
						}
						if($extension2=="jpg" || $extension2=="jpeg" )
						{
							$uploadedfile2 = $_FILES['image2']['tmp_name'];
							$src2 = @imagecreatefromjpeg($uploadedfile2);
						}
						else if($extension2=="png")
						{
							$uploadedfile2 = $_FILES['image2']['tmp_name'];
							$src2 = @imagecreatefrompng($uploadedfile2);
						}
						else
						{
							$src2 = @imagecreatefromgif($uploadedfile2);
						}
						list($width2,$height2)=getimagesize($uploadedfile2);
						
						
						$newwidth12=56;
						$newheight12=73;
						$tmp12=imagecreatetruecolor($newwidth12,$newheight12);
						
						$newwidth22=180;
						$newheight22=273;
						$tmp22=imagecreatetruecolor($newwidth22,$newheight22);
						
						$newwidth32=292;
						$newheight32=377;
						$tmp32=imagecreatetruecolor($newwidth32,$newheight32);
						
						$newwidth42=870;
						$newheight42=1108;
						$tmp42=imagecreatetruecolor($newwidth42,$newheight42);
					
						imagecopyresampled($tmp12,$src2,0,0,0,0,$newwidth12,$newheight12,$width2,$height2);
						imagecopyresampled($tmp22,$src2,0,0,0,0,$newwidth22,$newheight22,$width2,$height2);
						imagecopyresampled($tmp32,$src2,0,0,0,0,$newwidth32,$newheight32,$width2,$height2);
						imagecopyresampled($tmp42,$src2,0,0,0,0,$newwidth42,$newheight42,$width2,$height2);
						
						$filename12 = "product_small_images/".$filename2;
						$filename22 = "product_images/".$filename2;
						$filename32 = "product_large_images/".$filename2;
						$filename42 = "product_extra_large_images/".$filename2;
						
						imagejpeg($tmp12,$filename12,100);
						imagejpeg($tmp22,$filename22,100);
						imagejpeg($tmp32,$filename32,100);
						imagejpeg($tmp42,$filename42,100);
						
						imagedestroy($src2);
						imagedestroy($tmp12);
						imagedestroy($tmp22);
						imagedestroy($tmp32);
						imagedestroy($tmp42);
					}
				}
			}
			//image 3
			if($_FILES['image3']['name']!=""){
				function getExtension3($str3) {
						 $i3 = strrpos($str3,".");
						 if (!$i3) { return ""; }
						 $l3 = strlen($str3) - $i3;
						 $ext3 = substr($str3,$i3+1,$l3);
						 return $ext3;
				}
				$image3 =$_FILES["image3"]["name"];
				$uploadedfile3 = $_FILES['image3']['tmp_name'];
				if ($image3) 
				{
					$rand3=rand();
					$filename3 = str_replace(' ','_',$image3);
					$extension3 = getExtension3($filename3);
					$extension3 = strtolower($extension3);
					$filename3=$rand3.$filename3;
					if (($extension3 != "jpg") && ($extension3 != "jpeg") && ($extension3 != "png") && ($extension3 != "gif")){
					
						$error='Unknown Image extension...';
					}
					else
					{
						$size3=filesize($_FILES['image3']['tmp_name']);
						if ($size3 > MAX_SIZE*1024)
						{	
							$error='You have exceeded the size limit!';
						}
						if($extension3=="jpg" || $extension3=="jpeg" )
						{
							$uploadedfile3 = $_FILES['image3']['tmp_name'];
							$src3 = @imagecreatefromjpeg($uploadedfile3);
						}
						else if($extension3=="png")
						{
							$uploadedfile3 = $_FILES['image3']['tmp_name'];
							$src3 = @imagecreatefrompng($uploadedfile3);
						}
						else
						{
							$src3 = @imagecreatefromgif($uploadedfile3);
						}
						list($width3,$height3)=getimagesize($uploadedfile3);
						
						
						$newwidth13=56;
						$newheight13=73;
						$tmp13=imagecreatetruecolor($newwidth13,$newheight13);
						
						$newwidth23=180;
						$newheight23=273;
						$tmp23=imagecreatetruecolor($newwidth23,$newheight23);
						
						$newwidth33=292;
						$newheight33=377;
						$tmp33=imagecreatetruecolor($newwidth33,$newheight33);
						
						$newwidth43=870;
						$newheight43=1108;
						$tmp43=imagecreatetruecolor($newwidth43,$newheight43);
					
						imagecopyresampled($tmp13,$src3,0,0,0,0,$newwidth13,$newheight13,$width3,$height3);
						imagecopyresampled($tmp23,$src3,0,0,0,0,$newwidth23,$newheight23,$width3,$height3);
						imagecopyresampled($tmp33,$src3,0,0,0,0,$newwidth33,$newheight33,$width3,$height3);
						imagecopyresampled($tmp43,$src3,0,0,0,0,$newwidth43,$newheight43,$width3,$height3);
						
						$filename13 = "product_small_images/".$filename3;
						$filename23 = "product_images/".$filename3;
						$filename33 = "product_large_images/".$filename3;
						$filename43 = "product_extra_large_images/".$filename3;
						
						imagejpeg($tmp13,$filename13,100);
						imagejpeg($tmp23,$filename23,100);
						imagejpeg($tmp33,$filename33,100);
						imagejpeg($tmp43,$filename43,100);
						
						imagedestroy($src3);
						imagedestroy($tmp13);
						imagedestroy($tmp23);
						imagedestroy($tmp33);
						imagedestroy($tmp43);
					}
				}
			}
			//image 4
			if($_FILES['image4']['name']!=""){
				function getExtension4($str4) {
						 $i4 = strrpos($str4,".");
						 if (!$i4) { return ""; }
						 $l4 = strlen($str4) - $i4;
						 $ext4 = substr($str4,$i4+1,$l4);
						 return $ext4;
				}
				$image4 =$_FILES["image4"]["name"];
				$uploadedfile4 = $_FILES['image4']['tmp_name'];
				if ($image4) 
				{
					$rand4=rand();
					$filename4 = str_replace(' ','_',$image4);
					$extension4 = getExtension4($filename4);
					$extension4 = strtolower($extension4);
					$filename4=$rand4.$filename4;
					if (($extension4 != "jpg") && ($extension4 != "jpeg") && ($extension4 != "png") && ($extension4 != "gif")){
					
						$error='Unknown Image extension...';
					}
					else
					{
						$size4=filesize($_FILES['image4']['tmp_name']);
						if ($size4 > MAX_SIZE*1024)
						{	
							$error='You have exceeded the size limit!';
						}
						if($extension4=="jpg" || $extension4=="jpeg" )
						{
							$uploadedfile4 = $_FILES['image4']['tmp_name'];
							$src4 = @imagecreatefromjpeg($uploadedfile4);
						}
						else if($extension4=="png")
						{
							$uploadedfile4 = $_FILES['image4']['tmp_name'];
							$src4 = @imagecreatefrompng($uploadedfile4);
						}
						else
						{
							$src4 = @imagecreatefromgif($uploadedfile4);
						}
						list($width4,$height4)=getimagesize($uploadedfile4);
						
						
						$newwidth14=56;
						$newheight14=73;
						$tmp14=imagecreatetruecolor($newwidth14,$newheight14);
						
						$newwidth24=292;
						$newheight24=377;
						$tmp24=imagecreatetruecolor($newwidth24,$newheight24);
						
						$newwidth34=292;
						$newheight34=377;
						$tmp34=imagecreatetruecolor($newwidth34,$newheight34);
						
						$newwidth44=870;
						$newheight44=1108;
						$tmp44=imagecreatetruecolor($newwidth44,$newheight44);
					
						imagecopyresampled($tmp14,$src4,0,0,0,0,$newwidth14,$newheight14,$width4,$height4);
						imagecopyresampled($tmp24,$src4,0,0,0,0,$newwidth24,$newheight24,$width4,$height4);
						imagecopyresampled($tmp34,$src4,0,0,0,0,$newwidth34,$newheight34,$width4,$height4);
						imagecopyresampled($tmp44,$src4,0,0,0,0,$newwidth44,$newheight44,$width4,$height4);
						
						$filename14 = "product_small_images/".$filename4;
						$filename24 = "product_images/".$filename4;
						$filename34 = "product_large_images/".$filename4;
						$filename44 = "product_extra_large_images/".$filename4;
						
						imagejpeg($tmp14,$filename14,100);
						imagejpeg($tmp24,$filename24,100);
						imagejpeg($tmp34,$filename34,100);
						imagejpeg($tmp44,$filename44,100);
						
						imagedestroy($src4);
						imagedestroy($tmp14);
						imagedestroy($tmp24);
						imagedestroy($tmp34);
						imagedestroy($tmp44);
					}
				}
			}
			//insert general information
			$insert="insert into product set name='".mysql_real_escape_string($name)."',product_code='".mysql_real_escape_string($product_code)."',description='".mysql_real_escape_string($description)."',short_description='".mysql_real_escape_string($short_description)."',delivery='".mysql_real_escape_string($delivery)."',status='".mysql_real_escape_string($status)."',country_manufacture='".mysql_real_escape_string($country_manufacture) ."',price='".mysql_real_escape_string($price)."',bulk_price='".mysql_real_escape_string($bulk_price)."',title='".mysql_real_escape_string($title)."',meta_keywords='".mysql_real_escape_string($meta_keywords)."',meta_description='".mysql_real_escape_string($meta_description)."',image1='".mysql_real_escape_string($filename1)."',image2='".mysql_real_escape_string($filename2)."',image3='".mysql_real_escape_string($filename3)."',image4='".mysql_real_escape_string($filename4)."',qty='".mysql_real_escape_string($qty)."',min_qty_allow='".mysql_real_escape_string($min_qty_allow)."',max_qty_allow='".mysql_real_escape_string($max_qty_allow)."',stock_availability='".mysql_real_escape_string($stock_availability)."',sizetype='".mysql_real_escape_string($_POST['sizetype'])."',size='".mysql_real_escape_string($size)."',color='".mysql_real_escape_string($color)."',cat_id='".mysql_real_escape_string($cat_id)."',sub_cat_id='".mysql_real_escape_string($sub_cat_id)."',sub_sub_cat_id='".mysql_real_escape_string($sub_sub_cat_id)."',cshow='".mysql_real_escape_string($show)."'";
			mysql_query($insert);
			header("Location:products.php?success=1");
			exit();
		}
	}
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
          <!-- morris stacked chart -->
            <div class="row-fluid section">
                <!-- block -->
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">Add Product</div>
                    </div>
                    <div class="block-content collapse in">
                        <div class="span12">
                            <div id="rootwizard">
                                <div class="navbar">
                                  <div class="navbar-inner">
                                    <div class="container">
                                <ul>
                                    <li><a href="#tab1" data-toggle="tab">General</a></li>
                                    <li><a href="#tab2" data-toggle="tab">Prices</a></li>
                                    <li><a href="#tab3" data-toggle="tab">Meta Information</a></li>
                                    <li><a href="#tab4" data-toggle="tab">Images</a></li>
                                    <li><a href="#tab5" data-toggle="tab">Inventory</a></li>
                                    <li><a href="#tab6" data-toggle="tab">Categories</a></li>
                                </ul>
                                 </div>
                                  </div>
                                </div>
                                <div id="bar" class="progress progress-striped active">
                                  <div class="bar"></div>
                                </div>
                                <form class="form-horizontal" id="productForm" action="" method="post" enctype="multipart/form-data">
                                <div class="tab-content">
                                    <div class="tab-pane" id="tab1">
                                          <fieldset>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Product Name</label>
                                              <div class="controls">
                                                <input class="input-xlarge focused" name="name" id="name" type="text" >
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Product Code</label>
                                              <div class="controls">
                                                <input class="input-xlarge focused" name="product_code" id="product_code" type="text" >
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Description</label>
                                              <div class="controls">
                                                <textarea name="description" id="description" rows="5" cols="36" class="input-xlarge focused"></textarea>
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Short Description</label>
                                              <div class="controls">
                                                <textarea name="short_description" id="short_description" rows="5" cols="36" class="input-xlarge focused"></textarea>
                                              </div>
                                            </div>
											
											<div class="control-group">
                                              <label class="control-label" for="focusedInput">Delivery</label>
                                              <div class="controls">
                                                <textarea name="delivery" id="delivery" rows="5" cols="36" class="input-xlarge focused"></textarea>
                                              </div>
                                            </div>
											
											
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Country of Manufacture</label>
                                              <div class="controls">
                                                <input type="text" name="country_manufacture" id="country_manufacture" class="input-xlarge focused"/>
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Status</label>
                                              <div class="controls">
                                                <select name="status" id="status" class="input-xlarge focused">
                                                    <option value="">Select Status</option>
                                                    <option value="Enabled">Enabled</option>
                                                    <option value="Disabled">Disabled</option>
                                                </select>
                                              </div>
                                            </div>
                                          </fieldset>
                                    </div>
                                    <div class="tab-pane" id="tab2">
                                          <fieldset>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Price</label>
                                              <div class="controls">
                                                <input type="text" name="price" id="price" class="input-xlarge focused"/>
                                              </div>
                                            </div>
                                            <!--<div class="control-group">
                                              <label class="control-label" for="focusedInput">Display Actual Price</label>
                                              <div class="controls">
                                                <input type="text" name="actual_price" id="actual_price" class="input-xlarge focused"/>
                                              </div>
                                            </div>-->
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Display Bulk Price</label>
                                              <div class="controls">
                                                <input type="text" name="bulk_price" id="bulk_price" class="input-xlarge focused"/>
                                              </div>
                                            </div>
                                          </fieldset>
                                    </div>
                                    <div class="tab-pane" id="tab3">
                                          <fieldset>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Meta Title</label>
                                              <div class="controls">
                                                <input type="text" name="title" id="title" class="input-xlarge focused"/>
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Meta Keywords</label>
                                              <div class="controls">
                                                <textarea name="meta_keywords" id="meta_keywords" rows="5" cols="36" class="input-xlarge focused"></textarea>
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Meta Description</label>
                                              <div class="controls">
                                                <textarea name="meta_description" id="meta_description" rows="5" cols="36" class="input-xlarge focused"></textarea>
                                              </div>
                                            </div>
                                          </fieldset>
                                    </div>
                                    <div class="tab-pane" id="tab4">
                                          <fieldset>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Image 1</label>
                                              <div class="controls">
                                                <input type="file" name="image1" id="image1" size="54" />
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Image 2</label>
                                              <div class="controls">
                                                <input type="file" name="image2" id="image2" size="54" />
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Image 3</label>
                                              <div class="controls">
                                                <input type="file" name="image3" id="image3" size="54" />
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Image 4</label>
                                              <div class="controls">
                                                <input type="file" name="image4" id="image4" size="54" />
                                              </div>
                                            </div>
                                          </fieldset>
                                    </div>
                                    <div class="tab-pane" id="tab5">
                                          <fieldset>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Qty</label>
                                              <div class="controls">
                                                <input class="input-xlarge focused" name="qty" id="qty" type="text">
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Minimum Qty Allowed in Shopping Cart</label>
                                              <div class="controls">
                                                <input class="input-xlarge focused" name="min_qty_allow" id="min_qty_allow" type="text">
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Maximum Qty Allowed in Shopping Cart</label>
                                              <div class="controls">
                                                <input class="input-xlarge focused" name="max_qty_allow" id="max_qty_allow" type="text">
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Stock Availability</label>
                                              <div class="controls">
                                                <select name="stock_availability" id="stock_availability" class="input-xlarge focused">
                                                    <option value="">Select Status</option>
                                                    <option value="In Stock">In Stock</option>
                                                    <option value="Out Of Stock">Out Of Stock</option>
                                                </select>
                                              </div>
                                            </div>
                                            <!--<div class="control-group">
                                              <label class="control-label" for="focusedInput">Size</label>
                                              <div class="controls">
											    <input type="radio" name="sizetype" id="sizetype" value="cloth">
                                                S <input name="size[]"  type="checkbox" value="S"> 
                                                M <input name="size[]"  type="checkbox" value="M"> 
                                                L <input name="size[]"  type="checkbox" value="L"><br>
												<input type="radio" name="sizetype" id="sizetype" value="shoes">
                                                6 <input name="sizess[]"  type="checkbox" value="6"> 
                                                7 <input name="sizess[]"  type="checkbox" value="7"> 
                                                8 <input name="sizess[]"  type="checkbox" value="8">
												9 <input name="sizess[]"  type="checkbox" value="9">
												10 <input name="sizess[]"  type="checkbox" value="10">
												11 <input name="sizess[]"  type="checkbox" value="11"><br>
												<input type="radio" name="sizetype" id="sizetype" value="none" checked>
												None
                                              </div>
                                            </div>-->
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Color</label>
                                              <div class="controls">
                                                <select name="color" id="color" class="input-xlarge focused">
                                                    <option value="">Select Color</option>
                                                    <option value="White">White</option>
                                                    <option value="Green">Green</option>
                                                    <option value="Blue">Blue</option>
                                                    <option value="Red">Red</option>
                                                    <option value="Yellow">Yellow</option>
                                                    <option value="Pink">Pink</option>
                                                    <option value="Black">Black</option>
                                                    <option value="Gray">Gray</option>
                                                </select>
                                              </div>
                                            </div>
                                          </fieldset>
                                    </div>
                                    <div class="tab-pane" id="tab6">
                                          <fieldset>
                                           <div class="control-group">
                                              <label class="control-label" for="focusedInput">Category</label>
                                              <div class="controls">
                                                <select name="cat_id" id="cat_id" class="input-xlarge focused">
                                                    <option value="" selected>Select Category Name</option>
                                                    <?php  
                                                       $pro_result=mysql_query("select * from categories where status=1 order by name");
                                                       while($all_pro=mysql_fetch_array($pro_result)){
                                                    ?>
                                                    <option value="<?php echo $all_pro['id'];?>"><?php echo $all_pro['name'];?></option>
                                                  <?php  }?>
                                                </select>
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Sub Category</label>
                                              <div class="controls">
                                                <select name="sub_cat_id" id="sub_cat_id" class="input-xlarge focused">
                                                    <option value="" selected>Select Sub Category Name</option>
                                                </select>
                                              </div>
                                            </div>
                                            <div class="control-group">
                                              <label class="control-label" for="focusedInput">Sub Sub Category</label>
                                              <div class="controls">
                                                <select name="sub_sub_cat_id" id="sub_sub_cat_id" class="input-xlarge focused">
                                                    <option value="" selected>Select Sub Sub Category</option>
                                                </select>
                                              </div>
                                            </div>
											<div class="control-group">
                                              <label class="control-label" for="focusedInput">Show Type</label>
                                              <div class="controls">
                                               <input type="radio" name="show" id="show" value="1" />Active
											   <input type="radio" name="show" id="show" value="2" />Browse
											   <input type="radio" name="show" id="show" value="3" />None
                                              </div>
                                            </div>
                                          </fieldset>
                                    </div>
                                    <ul class="pager wizard">
                                        <li class="previous first" style="display:none;"><a href="javascript:void(0);">First</a></li>
                                        <li class="previous"><a href="javascript:void(0);">Previous</a></li>
                                        <li class="next last" style="display:none;"><a href="javascript:void(0);">Last</a></li>
                                        <li class="next"><a href="javascript:void(0);">Next</a></li>
                                        <li class="next finish" style="display:none;"><button type="submit" class="btn btn-primary" name="submit">Finish</button></li>
                                    </ul>
                                </div>  
                               </form>
                            </div>
                        </div>
                    </div>
                </div>
            <!-- /block -->
        </div>
    </div>
<?php include_once("includes/footer-form.php");?>
<script type="text/javascript">
$(document).ready(function(){
		$("#cat_id").change(function(event){
	  	   $.post("findsubcategory.php",{cat_id:$('#cat_id').val()},
			 	function(data){
					$('#sub_cat_id').html(data);
			    });
		 });
    });
	$(document).ready(function(){
		$("#sub_cat_id").change(function(event){
	  	   $.post("findsubsubcategory.php",{cat_id:$('#cat_id').val(),sub_cat_id:$('#sub_cat_id').val()},
			 	function(data){
					$('#sub_sub_cat_id').html(data);
			    });
		 });
    });
</script>