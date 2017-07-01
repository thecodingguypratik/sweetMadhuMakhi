<?php
include_once("../connection/conn.php");
$cat_id=intval($_POST['cat_id']);
$query="SELECT * FROM subcategories WHERE parent_id='$cat_id'";
$result=mysqli_query($conn,$query);
?>
<option value="">Select Sub Category Name</option>
<?php  while($row=mysqli_fetch_array($result)) { ?>
<option value="<?php echo $row['id'];?>"><?php echo $row['name'];?></option>
<?php  } ?>