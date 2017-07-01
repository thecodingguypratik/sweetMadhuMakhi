<?php
	include("connection/conn.php");
	if($_REQUEST['price']!=""){
		$expprice=explode('-',$_REQUEST['price']);
		$min=$expprice[0];
		$max=$expprice[1];
	}
	$select="select p_id,product_code,image1,name,short_description,price,actual_price,bulk_price FROM product WHERE cat_id='".$_REQUEST['cid']."' and sub_cat_id='".$_REQUEST['scid']."' and sub_sub_cat_id='".$_REQUEST['sscid']."' ";
	if($min!="" && $max!=""){
	$select.="and bulk_price BETWEEN ".$min." and ".$max." ";
	}
	$select.="order by p_id ASC";
	$results = mysqli_query($conn,$select);
	$total_records = mysqli_num_rows($results);
	$items_per_group = 12;
	$total_groups = ceil($total_records/$items_per_group);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="css/stylesheet.css" rel="stylesheet" type="text/css" />
<link href="css/menubar.css" rel="stylesheet" type="text/css" />
<link href="css/superfish.css" rel="stylesheet" type="text/css" media="screen">
<link href='http://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/tip-violet.css" type="text/css" />
<link rel="stylesheet" href="css/tip-darkgray.css" type="text/css" />
<link rel="stylesheet" href="css/tip-skyblue.css" type="text/css" />
<link rel="stylesheet" href="css/tip-yellowsimple.css" type="text/css" />
<link rel="stylesheet" href="css/tip-twitter.css" type="text/css" />
<link rel="stylesheet" href="css/tip-green.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/styles.css">
<link rel="stylesheet" type="text/css" href="css/form.css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Merienda:400,700">
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#pricetype").change(function(event){
			 $.post("findprice.php",{pricetype:$('#pricetype').val()},
				function(data){
					$('#price').html(data);
			 });
		 });
	});
</script>
<script type="text/javascript">
$(document).ready(function() {
	var track_load = 0; 
	var loading  = false; 
	var total_groups = <?php echo $total_groups;?>;
	var cid = <?php echo $_REQUEST['cid'];?>;
	var scid = <?php echo $_REQUEST['scid'];?>;
	var sscid = <?php echo $_REQUEST['sscid'];?>;
	var price=$("#priceval").val();
	$('#results').load("autoload_process_bulk.php", {'group_no':track_load,'cid':cid,'scid':scid,'sscid':sscid,'price':price}, function() {track_load++;});
	$(window).scroll(function() {
		if($(window).scrollTop() + $(window).height() == $(document).height())
		{
			if(track_load <= total_groups && loading==false) 
			{
				loading = true;
				$('.animation_image').show();
				$.post('autoload_process_bulk.php',{'group_no': track_load,'cid':cid,'scid':scid,'sscid':sscid,'price':price}, function(data){				
					$("#results").append(data); 
					$('.animation_image').hide();
					track_load++; 
					loading = false; 
				}).fail(function(xhr, ajaxOptions, thrownError) { 
					alert(thrownError); 
					$('.animation_image').hide();
					loading = false;
				});
			}
		}
	});
});
</script>
<script type="text/javascript" language="javascript" charset="utf-8" src="js/nav.js"></script>
<link rel="stylesheet" href="css/tip-yellow.css" type="text/css" />
<!-- jQuery and the Poshy Tip plugin files -->
<script type="text/javascript" src="js/jquery.poshytip.js"></script>
<script type="text/javascript">
		//<![CDATA[
		$(function(){

			$('#demo-basic').poshytip();
			$('#demo-tip-yellow').poshytip();
			$('#demo-tip-violet').poshytip({
				className: 'tip-violet',
				bgImageFrameSize: 9
			});
			$('#demo-tip-darkgray').poshytip({
				className: 'tip-darkgray',
				bgImageFrameSize: 11,
				offsetX: -25
			});
			$('#demo-tip-skyblue').poshytip({
				className: 'tip-skyblue',

				bgImageFrameSize: 9,
				offsetX: 0,
				offsetY: 20
			});
			$('#demo-tip-yellowsimple').poshytip({
				className: 'tip-yellowsimple',
				showTimeout: 1,
				alignTo: 'target',
				alignX: 'center',
				offsetY: 5,
				allowTipHover: false
			});
			$('#demo-tip-twitter').poshytip({
				className: 'tip-twitter',
				showTimeout: 1,
				alignTo: 'target',
				alignX: 'center',
				offsetY: 5,
				allowTipHover: false,
				fade: false,
				slide: false
			});
			$('#demo-tip-green').poshytip({
				className: 'tip-green',
				offsetX: -7,
				offsetY: 16,
				allowTipHover: false
			});
			$('#demo-form-name').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'right',
				alignY: 'center',
				offsetX: 5,
				showTimeout: 100
			});
			$('#demo-form-email').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'left',
				alignY: 'center',
				offsetX: 5,
				showTimeout: 100
			});
			$('#demo-form-site').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'inner-left',
				offsetX: 0,
				offsetY: 5,
				showTimeout: 100
			});
			$('#demo-form-subject').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'center',
				alignY: 'bottom',
				offsetX: 0,
				offsetY: 5,
				showTimeout: 100
			});
			$('#demo-async-timeout').poshytip({
				content: function(updateCallback) {
					window.setTimeout(function() {
						updateCallback('Tooltip content updated!');
					}, 1000);
					return 'Loading...';
				}
			});

			var flickrFeedsCache = {};
			$('#demo-async-flickr > a').poshytip({
				className: 'tip-darkgray',
				bgImageFrameSize: 11,
				alignY: 'bottom',
				content: function(updateCallback) {
					var rel = $(this).attr('rel');
					if (flickrFeedsCache[rel] && flickrFeedsCache[rel].container)
						return flickrFeedsCache[rel].container;
					if (!flickrFeedsCache[rel]) {
						flickrFeedsCache[rel] = { container: null };
						var tagsComma = rel.substring(4).replace('-', ',');
						$.getJSON('http://api.flickr.com/services/feeds/photos_public.gne?tags=' + tagsComma + '&tagmode=all&format=json&jsoncallback=?',
							function(data) {
								var container = $('<div/>').addClass('flickr-thumbs');
								$.each(data.items, function(i, item) {
									$('<a/>')
										.attr('href', item.link)
										.append($('<img/>').attr('src', item.media.m))
										.appendTo(container)
										.data('tip', '<strong>' + (item.title || '(no title)') + '</strong><br />by: ' + item.author.match(/\((.*)\)/)[1]);
									if (i == 4)
										return false;
								});
								// add tips for the images inside the main tip
								container.find('a').poshytip({
									content: function(){return $(this).data('tip');},
									className: 'tip-yellowsimple',
									showTimeout: 100,
									alignTo: 'target',
									alignX: 'center',
									alignY: 'bottom',
									offsetY: 5,
									allowTipHover: false,
									hideAniDuration: 0
								});
								// call the updateCallback function to update the content in the main tooltip
								// and also store the content in the cache
								updateCallback(flickrFeedsCache[rel].container = container);
							}
						);
					}
					return 'Loading images...';
				}
			});
			$('#demo-follow-cursor').poshytip({
				followCursor: true,
				slide: false
			});
			$('#demo-manual-trigger').poshytip({
				content: 'Hey, there! This is a tooltip.',
				showOn: 'none',
				alignTo: 'target',
				alignX: 'inner-left',
				offsetX: 0,
				offsetY: 5
			});
			$('#button-show').click(function() { $('#demo-manual-trigger').poshytip('show'); });
			$('#button-show-delayed').click(function() { $('#demo-manual-trigger').poshytip('showDelayed', 2000); });
			$('#button-hide').click(function() { $('#demo-manual-trigger').poshytip('hide'); });
			$('#button-hide-delayed').click(function() { $('#demo-manual-trigger').poshytip('hideDelayed', 2000); });
			$('#button-update').click(function() { $('#demo-manual-trigger').poshytip('update', 'I am a new content :)'); });
			$('#button-disable').click(function() { $('#demo-manual-trigger').poshytip('disable'); });
			$('#button-enable').click(function() { $('#demo-manual-trigger').poshytip('enable'); });
			$('#button-destroy').click(function() { $('#demo-manual-trigger').poshytip('destroy'); });
			$('#demo-live-events > a').poshytip({
				liveEvents: true
			});
			$('#button-live-events').click(function() {
				$('#demo-live-events').append(', <a title="Hey, there! This is a tooltip." href="#">Hover for a tooltip</a>');
			});

		});
		//]]>
		function findproduct(priceval){
			var track_load = 0; 
			var loading  = false; 
			var total_groups = <?php echo $total_groups;?>;
			var cid = <?php echo $_REQUEST['cid'];?>;
			var scid = <?php echo $_REQUEST['scid'];?>;
			var sscid = <?php echo $_REQUEST['sscid'];?>;
			var price=priceval;
			$('#results').load("autoload_process_bulk.php", {'group_no':track_load,'cid':cid,'scid':scid,'sscid':sscid,'price':price}, function() {track_load++;});
			$(window).scroll(function() {
				if($(window).scrollTop() + $(window).height() == $(document).height())
				{
					if(track_load <= total_groups && loading==false) 
					{
						loading = true;
						$('.animation_image').show();
						$.post('autoload_process_bulk.php',{'group_no': track_load,'cid':cid,'scid':scid,'sscid':sscid,'price':price}, function(data){				
							$("#results").append(data); 
							$('.animation_image').hide();
							track_load++; 
							loading = false; 
						}).fail(function(xhr, ajaxOptions, thrownError) { 
							alert(thrownError); 
							$('.animation_image').hide();
							loading = false;
						});
					}
				}
			});
		}
	</script>
<style type="text/css">
.flickr-thumbs {
	overflow:hidden;
}
.flickr-thumbs a {
	float:left;
	display:block;
	margin:0 3px;
	border:1px solid #333;
}
.flickr-thumbs a:hover {
	border-color:#eee;
}
.flickr-thumbs img {
	display:block;
	width:60px;
	height:60px;
}
</style>
<?php include_once("include/includes_assets.php");?>
</head>
<body>
<div class="main">
  <?php include_once("include/header.php");?>
    <?php include_once("include/menu.php");?>
    <div class="middle_main_new">
  <div class="middle_main">
  
    <div class="nursery">
      <div class="nursery_left">
        <?php
				$select_menu_allnc="select * from categories where id='".$_REQUEST['cid']."' order by id ASC";
				$query_menu_allnc=mysqli_query($conn,$select_menu_allnc);
				$fetch_menu_allnc=mysqli_fetch_array($query_menu_allnc);
		?>
        <div class="nursery_product"><?php echo $fetch_menu_allnc['name'];?></div>
        <div class="nursery_product_down">
          <div id="w">
            <nav>
              <ul id="nav">
                <?php
					$select_sub_menu_allnc="select * from subcategories where parent_id='".$fetch_menu_allnc['id']."' and status='1' order by id ASC";
					$query_sub_menu_allnc=mysqli_query($conn,$select_sub_menu_allnc);
					while($fetch_sub_menu_allnc=mysqli_fetch_array($query_sub_menu_allnc)){
				?>
                <li><a href=""><?php echo $fetch_sub_menu_allnc['name'];?></a>
                  <ul>
                    <?php
						$select_sub_sub_menu_allnc="select * from subsubcategories where parent_id='".$_REQUEST['cid']."' and sub_parent_id='".$fetch_sub_menu_allnc['id']."' and status='1' order by id ASC";
						$query_sub_sub_menu_allnc=mysqli_query($conn,$select_sub_sub_menu_allnc);
						while($fetch_sub_sub_menu_allnc=mysqli_fetch_array($query_sub_sub_menu_allnc)){
					?>
                    <li><a href="products.php?cid=<?php echo $fetch_menu_allnc['id'];?>&scid=<?php echo $fetch_sub_menu_allnc['id'];?>&sscid=<?php echo $fetch_sub_sub_menu_allnc['id'];?>"><?php echo $fetch_sub_sub_menu_allnc['name'];?></a></li>
                    <?php
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
        <div class="price_nursery">
          <div class="main_price">Price</div>
          <form name="frmprice" action="" method="post">
            <div class="pricelist_rad">
              <div class="rad_plist">
                <input name="pricerange" type="radio" value="0-1000"  class="nurese_radiobu" onclick="findproduct(this.value);"/>
              </div>
              <div class="plist_right">Below Rs. 1000</div>
            </div>
            <div class="pricelist_rad">
              <div class="rad_plist">
                <input name="pricerange" type="radio" value="1000-2000"  class="nurese_radiobu" onclick="findproduct(this.value);"/>
              </div>
              <div class="plist_right">Rs. 1000 - Rs. 2000</div>
            </div>
            <div class="pricelist_rad">
              <div class="rad_plist">
                <input name="pricerange" type="radio" value="2000-4000"  class="nurese_radiobu" onclick="findproduct(this.value);"/>
              </div>
              <div class="plist_right">Rs. 2000 - Rs. 4000</div>
            </div>
            <div class="pricelist_rad">
              <div class="rad_plist">
                <input name="pricerange" type="radio" value="4000-20000"  class="nurese_radiobu" onclick="findproduct(this.value);"/>
              </div>
              <div class="plist_right">Above Rs. 4000</div>
            </div>
			<input type="hidden" name="priceval" id="priceval" value="<?php echo $_REQUEST['price'];?>" />
          </form>
        </div>
      </div>
      <div class="nursery_right">
        <div class="nurserymain_product">Product</div>
        <div class="img_panel" id="results"></div>
        <div class="animation_image" style="display:none" align="center"><img src="images/ajax-loader.gif"></div>
      </div>
      <div class="spacer"></div>
    </div>
     <div class="spacer"></div> 
  </div>
  </div>
  <div class="satisfaction_priority">" Commited to Best Quality"</div>
  <?php include_once("include/footer.php");?>
</div>
</body>
</html>
