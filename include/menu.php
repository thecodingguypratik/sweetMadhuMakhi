<div class="menu_main">
<div class="menu">
      <nav id="menu-wrap">
        <ul id="menu">
		 <!--<li  class="level0 nav-1 first level-top parent"><a href="index.php"  class="level-top" ><span>HOME</span></a></li>-->
		  <?php
				$select_menu="select * from categories where status='1' order by id ASC limit 7";
				$query_menu=mysqli_query($conn,$select_menu);
				while($fetch_menu=mysqli_fetch_array($query_menu)){
					$select_sub_menu="select * from subcategories where parent_id='".$fetch_menu['id']."' and status='1' order by id ASC";
					$query_sub_menu=mysqli_query($conn,$select_sub_menu);
					$num_sub_menu=mysqli_num_rows($query_sub_menu);
		  ?>
          <li> <a href="#"><?php echo $fetch_menu['name'];?></a>
            <ul>
			  <?php
				if($num_sub_menu>0){
					while($fetch_sub_menu=mysqli_fetch_array($query_sub_menu)){
					$select_sub_sub_menu="select * from subsubcategories where parent_id='".$fetch_sub_menu['parent_id']."' and sub_parent_id='".$fetch_sub_menu['id']."' and status='1' order by id ASC";
					$query_sub_sub_menu=mysqli_query($conn,$select_sub_sub_menu);
			  ?>
              <li> <a href="products-level.php?cid=<?php echo $fetch_sub_menu['parent_id'];?>&scid=<?php echo $fetch_sub_menu['id'];?>"><?php echo $fetch_sub_menu['name'];?></a>
                <ul>
				  <?php
					while($fetch_sub_sub_menu=mysqli_fetch_array($query_sub_sub_menu)){
				  ?>
                  <li><a href="products.php?cid=<?php echo $fetch_sub_sub_menu['parent_id'];?>&scid=<?php echo $fetch_sub_sub_menu['sub_parent_id'];?>&sscid=<?php echo $fetch_sub_sub_menu['id'];?>"><?php echo $fetch_sub_sub_menu['name'];?></a></li>
            		<?php
					}
					?>
                </ul>
              </li>
			  <?php
				   }
				}
				?>
           </ul>
          </li>
          <?php
		  }
		  ?>
        </ul>
      </nav>
    </div>
</div>