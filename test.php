<script type="text/javascript">
	function addRow(total,tatvalue)
	{
		document.getElementById('tatvalue').value=total;
		//add a row to the rows collection and get a reference to the newly added row
		for(var i=0;i<total-1;i++){
		$('#addimage').append('<textarea name="allqnt[]" id="allqnts" cols="" rows="" placeholder="Personalization Text" class="formsize"></textarea>');  
		} 
		for(var i=0;i<tatvalue-1;i++){
		$('#allqnts').remove();  
		}
		for(var i=0;i<total-1;i++){
		$('#print_photo1').append('<div id="allqnts1"><div class="personalization_print" ><a href="javascript:void(0)" onclick="poupSelectPrint()"  class="selectprint12" ><img src="images/selectprint.jpg" /></a><br />Choose Prints From <br />our existing library </div> <div style="float:left; margin-right:50px;">OR</div> <div class="personalization_photo"><input type="file" name="img" id="img"  />Upload your own print <br />from your computer </div></div>');  
		} 
		
			for(var i=0;i<tatvalue-1;i++){
				$('#allqnts1').remove();  
			}
	}
	function poupSelectPrint(){
	document.getElementById('lights_cor_products').style.display='block'; document.getElementById('fades_cor_products').style.display = 'block';
	
	} 
</script>


<script type="text/javascript" src="jquery.js"></script>
 	 <form name="size" action="view-cart.php" method="post" onsubmit="return validateForm();">
        <div class="right_dress">

        <div class="sizeguide">Quantity:</div>
        <div class="quantity_size">
              <select name="qnt" id="qnt" class="formquantity" onchange="addRow(this.value,document.size.tatvalue.value); ">
                <option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
              </select>
        </div><input type="hidden" name="tatvalue" id="tatvalue" />
        <!--<div class="addtowishlist" ><a href="#">Add to wishlist</a></div>-->
        <div class="addtowishlist" style="margin-left:10px;">
          <?php if($_SESSION['rid']==""){?>
          <a href="javascript:void(0)" onclick="document.getElementById('lights_cor1').style.display='block';document.getElementById('fades_cor1').style.display='block'">
          <?php }else{
?>
          <a href="javascript:void(0);" onclick="location.href='my-wishlist.php?pid=<?php echo $fetch['p_id'];?>'">
          <?php }?>
          Add to wishlist</a></div>
        <div class="personalization">Personalization</div>
        <div class="choose_size">
          <textarea name="allqnt[]" cols="" rows="" placeholder="Personalization Text" class="formsize"></textarea>
         

   
    </div>
  </div>
        </form>