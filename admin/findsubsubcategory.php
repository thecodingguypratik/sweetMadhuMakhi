<?php
include_once("../connection/conn.php");
$cat_id=intval($_POST['cat_id']);
$sub_cat_id=intval($_POST['sub_cat_id']);
$query="SELECT * FROM subsubcategories WHERE parent_id='$cat_id' and sub_parent_id='$sub_cat_id'";
$result=mysqli_query($conn,$query);
?>
<option value="">Select Sub Sub Category Name</option>
<?php  while($row=mysqli_fetch_array($result)) { ?>
<option value="<?php echo $row['id'];?>"><?php echo $row['name'];?></option>
<?php  } ?>