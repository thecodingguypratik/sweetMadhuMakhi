<?php
	include_once("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	} 
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
        <a href="add-sub-sub-category.php"><button class="btn btn-primary btn-large">Add Sub Sub Category</button></a>
        <?php
			if($_REQUEST['success']==1){
		?>
        <div class="alert alert-success">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <h4>Success</h4>The operation completed successfully
        </div>
        <?php
		}
		?>
        <div class="row-fluid">
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">Sub Sub Categories List</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                        <table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Category Name</th>
                                    <th>Sub Category Name</th>
                                    <th>Sub Sub Category Name</th>
                                    <th>Status</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
									$i=0;
									$select="select * from subsubcategories ORDER BY name ASC";
									$query=mysqli_query($conn,$select);
									while($fetch=mysqli_fetch_array($query)){
										$i++;
										$select_sub="select name from categories where id='".$fetch['parent_id']."'";
										$query_sub=mysqli_query($conn,$select_sub);
										$fetch_sub=mysqli_fetch_array($query_sub);
										
										$select_sub_cat="select name from subcategories where parent_id='".$fetch['parent_id']."' and id='".$fetch['sub_parent_id']."' order by id asc";
										$query_sub_cat=mysqli_query($conn,$select_sub_cat);
										$fetch_sub_cat=mysqli_fetch_array($query_sub_cat);
								?>
                                <tr <?php if($i%2!=0){ echo 'class="odd gradeX"';} else {echo 'class="even gradeC"';}?>>
                                    <td><?php echo $fetch['id'];?></td>
                                    <td><?php echo $fetch_sub['name'];?></td>
                                    <td><?php echo $fetch_sub_cat['name'];?></td>
                                    <td><?php echo $fetch['name'];?></td>
                                    <td><?php if($fetch['status']==1){echo 'Active';}else{echo 'In Active';}?></td>
                                    <td class="center"><a href="update-sub-sub-category.php?id=<?php echo $fetch['id'];?>" title="Edit"><button class="btn btn-primary"><i class="icon-pencil icon-white"></i> Edit</button></a> <a href="delete-sub-sub-category.php?id=<?php echo $fetch['id'];?>" title="Delete" onClick="return confirm('are you confirm?');"><button class="btn btn-danger"><i class="icon-remove icon-white"></i> Delete</button></a></td>
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