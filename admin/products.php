<?php
	include_once("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	} 
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
        <a href="add-product.php"><button class="btn btn-primary btn-large">Add Product</button></a>
        <div class="row-fluid">
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">Product List</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                        <table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Code</th>
                                    <th>Name</th>
                                    <th>Image</th>
                                    <th>Size</th>
                                    <th>Price</th>
                                    <th>Color</th>
                                    <th>Status</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
									$i=0;
									$select="select p_id,product_code,name,status,image1,size,color,price from product order by p_id desc";
									$query=mysqli_query($conn,$select);
									while($fetch=mysqli_fetch_array($query)){
										$i++;
								     ?>
                                    <tr <?php if($i%2!=0){ echo 'class="odd gradeX"';} else {echo 'class="even gradeC"';}?>>
                                    <td><?php echo $fetch['p_id'];?></td>
                                    <td><?php echo $fetch['product_code'];?></td>
                                    <td><?php echo $fetch['name'];?></td>
                                    <td><img src="product_images/<?php echo $fetch['image1'];?>" width="70" height="70" alt="" title="" border="0" /></td>
                                    <td><?php echo $fetch['size'];?></td>
                                    <td>Rs. <?php echo $fetch['price'];?> /-</td>
                                    <td><?php echo $fetch['color'];?></td>
                                    <td><?php echo $fetch['status'];?></td>
                                    <td class="center">
                                    <a href="update-product.php?id=<?php echo $fetch['p_id'];?>" title="Update"><button class="btn btn-primary"><i class="icon-pencil icon-white"></i> Edit</button></a> 
                                    <a href="delete-product.php?id=<?php echo $fetch['p_id'];?>" title="Delete" onClick="return confirm('are you confirm?');"><button class="btn btn-danger"><i class="icon-remove icon-white"></i> Delete</button></a></td>
                                </tr>
                                <?php
								   }
								?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- /block -->
        </div>
    </div>
<?php include_once("includes/footer.php");?>            