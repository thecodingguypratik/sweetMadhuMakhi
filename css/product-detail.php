<?php
	include("connection/conn.php");
	$select="select * from product WHERE p_id='".$_REQUEST['pid']."'";
	$query=mysql_query($select);
	$fetch=mysql_fetch_array($query);
?>
<?php
if(isset($_POST['add_orderform']))
{
    $qnt=$_POST['qnt'];
	$allqnt=$_POST['allqnt'];
	if($allqnt!=""){
		foreach($allqnt as $allqntvar)
		{
			$curallqnt.=$allqntvar.',';
		}
	        $curallqnt;
	}
	$insert="insert into tbl_add_enquery set qnt='".$qnt."',curallqnt='".$curallqnt."'";
	$query=mysql_query($insert);
	
	 $message="<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
	<html xmlns='http://www.w3.org/1999/xhtml'>
	<head>
	<link rel='stylesheet' type='text/css' href='css/style.css'> 
	<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'/>
	</head>
	<body>
	<table width='671' border='0' align='center' style='font-family:Arial, Helvetica, sans-serif; font-size:12px; border:3px solid #005387; line-height:25px; padding:15px;'>
	  <tr>
		<td style='color:#0099FF'><strong> Dear Customer, </strong> </td>
	  </tr>
	  <tr>
		<td style='font-size:12px;'>Total quantity from your order".$qnt."</td>
	  </tr>
	  <tr>
		<td>&nbsp;</td>
	  </tr>
	   <tr>
		<td style='font-size:12px;'>Total quantity from your order ".$curallqnt."</td>
	  </tr>
	  <tr>
		<td>&nbsp;</td>
	  </tr>
	   <tr>
		<td style='font-size:12px;'>Image detail <img id='multizoom2' alt='zoomable' title='' src='admin/product_large_images/".$fetch['image1']."' width='292' height='377'/></td>
	  </tr>
	  <tr>
		<td>&nbsp;</td>
	  </tr>
	  <tr >
		<td>Hoping to see you more at we-cart.com</td>
	  </tr>
	  <tr >
		<td>Best Regards,<br/>
		  <strong> Honey beas Team </strong></td>
	  </tr>
	</table>
	</body>
	</html>";
	$subject="honey beas: One item(s) of your quantity ".$order_no." have been order place!";
	$to="order@honeybeesgift.com";
	$from="order@honeybeesgift.com";
	$headers = "From: ".$from." \r\n"; 
	$headers.= "Content-Type: text/html; charset=ISO-8859-1"; 
	$headers.= "MIME-Version: 1.0 "; 
	mail($to,$subject,$message,$headers);
}
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
<link rel="stylesheet" type="text/css" href="css/styles.css">
<link rel="stylesheet" type="text/css" href="css/form.css">
<link rel="stylesheet" type="text/css" href="css/multizoom.css">
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
	$(function(){
	  $('#sidebar1 a').click(function () {
		$("#" + $(this).attr("id")).siblings().hide().end().show();
	  });
	});
	$(function(){
	  $('#sidebar2 a').click(function () {
		$("#" + $(this).attr("id")).siblings().hide().end().show();
	  });
	});
</script>

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
		$('#print_photo1').append('<div id="allqnts1" style="float:left"><div class="personalization_print" style="font-size:12px; padding-top:10px; height:35px;"><a href="javascript:void(0)" onclick="poupSelectPrint()"  class="selectprint12" ><img src="images/selectprint.jpg" /></a><br/> Prints From library </div> <div style="float:left; margin-right:30px; margin-top:10px;">OR</div> <div class="personalization_photo" style="font-size:12px; padding-top:10px; height:35px;"><input type="file" name="img" id="img"  /><br />Upload your print   </div></div>');  
		} 
		$(function(){
	  $('#sidebar3 a').click(function () {
		$('#sltqnt').append('<div class="main_editor_leftpanel_rams4"><input type="hidden" name="img" id="img" value="'+$(this).attr("id")+'"><img src="admin/adds/'+$(this).attr("id")+'" width="80" height="80" /></div>');
		document.getElementById('lights_cor_products').style.display = 'none';
		document.getElementById('fades_cor_products').style.display = 'none';
	  });
	});
			for(var i=0;i<tatvalue-1;i++){
				$('#allqnts1').remove();  
			}
	}
	function poupSelectPrint(){
	document.getElementById('lights_cor_products').style.display='block'; document.getElementById('fades_cor_products').style.display = 'block';
	$(document).scrollTop();
	} 
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
	</script>
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript">

$(document).ready(function() {

	$(".tab_content").hide();
	$(".tab_content:first").show(); 

	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active");
		$(this).addClass("active");
		$(".tab_content").hide();
		var activeTab = $(this).attr("rel"); 
		$("#"+activeTab).fadeIn(); 
	});
});

</script> 
<script>
function validateForm()
{
if (document.size.curallqnt.value==null || document.size.curallqnt.value=="")
  {
    alert("Please Color Name.");
  document.size.curallqnt.focus();
    return false;
  }
  if (document.size.qnt.value==null || document.size.qnt.value=="")
  {
    alert("Please select Quantity.");
  document.size.qnt.focus();
    return false;
  }
   
}
</script>
<style type="text/css">

	ul.tabs {
		margin: 0;
		padding: 0;
		float: left;
		list-style: none;
		height: 32px;
		width: 100%;
				border-bottom: 1px solid #999999;

	}
	ul.tabs li {
	float: left;
	margin: 0 2px;
	cursor: pointer;
	padding: 0px 21px;
	height: 31px;
	line-height: 31px;
	border: 1px solid #999999;
	border-left: none;
	overflow: hidden;
	position: relative;
	background-color:#1895e5;
	color:#FFFFFF;
	border-radius:10px 10px 0 0;
	font-family:Arial, Helvetica, sans-serif;
	font-size:11px;

	}
	ul.tabs li:hover {
background: rgb(122,188,255); /* Old browsers */
	background: -moz-linear-gradient(top, rgba(122,188,255,1) 0%, rgba(96,171,248,1) 44%, rgba(64,150,238,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(122,188,255,1)), color-stop(44%,rgba(96,171,248,1)), color-stop(100%,rgba(64,150,238,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* IE10+ */
	background: linear-gradient(to bottom, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* W3C */	}	
	ul.tabs li.active{
background: rgb(122,188,255); /* Old browsers */
	background: -moz-linear-gradient(top, rgba(122,188,255,1) 0%, rgba(96,171,248,1) 44%, rgba(64,150,238,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(122,188,255,1)), color-stop(44%,rgba(96,171,248,1)), color-stop(100%,rgba(64,150,238,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* IE10+ */
	background: linear-gradient(to bottom, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* W3C */	border-bottom: 1px solid #FFFFFF;
	}
	.tab_container {
		border: 1px solid #999999;
		border-top: none;
		clear: both;
		float: left; 
		width: 100%;
		background: #FFFFFF;
	}
	.tab_content {
	padding: 20px;
	font-size: 12px;
	display: none;
	line-height:20px;
	color:#333333;
	}

</style>
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
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<script src="https://apis.google.com/js/plusone.js"></script>
<g:plus action="share"></g:plus> 


</head>
<body>
<div class="main">
  <?php include_once("include/header.php");?>
   <?php include_once("include/menu.php");?>
  <div class="middle_main_new">
  <div class="middle_main">
     <div class="inner_nursery">
      <div class="left_dress">
        <div class="dresses_left">
        <div class="thumbs">
          <div class="beautiful_right">
		  <a href="javascript:void(0)" onClick="document.getElementById('lights_cor_product').style.display='block'; document.getElementById('fades_cor_product').style.display = 'block'">
		  <div id="image1"><img src="admin/product_large_images/<?php echo $fetch['image1'];?>" width="350" height="377" /></div>
		  <div id="image2" style="display:none;"><img src="admin/product_large_images/<?php echo $fetch['image2'];?>" width="350" height="377"></div>
		  <div id="image3" style="display:none;"><img src="admin/product_large_images/<?php echo $fetch['image3'];?>" width="350" height="377"></div>
		  <div id="image4" style="display:none;"><img src="admin/product_large_images/<?php echo $fetch['image4'];?>" width="350" height="377"></div>
		  </a>
		  </div>
            <div class="zoom_big"><a href="javascript:void(0)" onClick="document.getElementById('lights_cor_product').style.display='block'; document.getElementById('fades_cor_product').style.display = 'block'"><img src="images/zoom.png" /></a></div>
          <div class="beautiful_left" id="sidebar2">
            <?php
				if($fetch['image1']!=""){
			?>
            <a href="javascript:void(0);" id="image1"><img src="admin/product_small_images/<?php echo $fetch['image1'];?>" width="56" height="60" style="margin-bottom:10px;"/> </a>
            <?php
			    }
				if($fetch['image2']!=""){
			?>
            <a href="javascript:void(0);" id="image2"><img src="admin/product_small_images/<?php echo $fetch['image2'];?>" width="56" height="60" style="margin-bottom:10px; margin-left:25px;"/> </a>
            <?php
				}
				if($fetch['image3']!=""){
			?>
            <a href="javascript:void(0);" id="image3"><img src="admin/product_small_images/<?php echo $fetch['image3'];?>" width="56" height="60" style="margin-bottom:10px; margin-left:25px;"/> </a>
            <?php
				}
				if($fetch['image4']!=""){
			?>
            <a href="javascript:void(0);" id="image4"><img src="admin/product_small_images/<?php echo $fetch['image4'];?>" width="56" height="60" style="margin-bottom:10px;margin-left:25px;"/> </a>
            <?php
				}
			?>
            <!--<div class="smalldress_leftsmall"><img src="images/small_img.png" width="57" height="60" /></div>
            <div class="smalldress_leftsmall"><img src="images/small_img.png" /></div>
            <div class="smalldress_leftsmall"><img src="images/small_img.png" /></div>
            <div class="smalldress_leftsmall"><img src="images/small_img.png" /></div>-->
          </div>
        </div>
      
        </div>
        <div class="delivery_main" style="width: 400px; margin-top: 20px; margin-left: 10px;">
          <div class="youmay_alsolike">You May Also Like</div>
          <div class="main_design">
            <?php
			$select_f="select * from product where cat_id='".$fetch['cat_id']."' and sub_cat_id='".$fetch['sub_cat_id']."' order by rand() limit 3";
			$query_f=mysql_query($select_f);
			while($fetch_f=mysql_fetch_array($query_f)){
		?>
            <a href="product-detail.php?pid=<?php echo $fetch_f['p_id'];?>" style="border:0px; margin:10px 0 0 0px;">
            <div class="single_design">
              <div class="single_bimg"><img src="admin/product_images/<?php echo $fetch_f['image1'];?>" width="110" height="120" /></div>
              <div class="single_btext"><?php echo $fetch_f['name'];?></div>
            </div>
            </a>
            <?php
		   }
		?>
          </div>
        </div>
      </div>
	  
	  
      <form name="size" action="view-cart.php" method="post" onsubmit="return validateForm();">
        <div class="right_dress">
<!--        <div class="nursery_productimageleft">Product Detail</div>
 -->        <div class="main_meshmire">
          <div class="meshmire"> <?php echo $fetch['name'];?> - <?php echo $fetch['color'];?></div>
          <div class="meshmire_rs">
            <div class="main_price2"><span class="green">Price</span></div>
            <div class="main_price3"> <span class="yellow">: <?php echo $fetch['price'];?> INR</span></div>
          </div>
          <div class="addtobeg"><a id="demo-basic" title="Buy Min 10 Piece of the same product" href="product-detail-bulk.php?pid=<?php echo $fetch['p_id'];?>">Click for bulk price</a></div>
          <div class="social_network">
            <div class="facebook_main"><a href="http://www.facebook.com/sharer.php
?u=http://picklesanimation.com/honey2/product-detail.php?pid=<?php echo $fetch['p_id'];?>" target="_blank"><img src="images/fb.jpg" /></a></div>
            <div class="facebook_main2"><a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en"><img src="images/twitter_main.jpg" /></a></div>
            <div class="facebook_google2"><div class="g-plus" data-action="share" ... ></div></div>
          </div>
          <div class="items">Product Code:&nbsp;&nbsp;&nbsp;<?php echo $fetch['product_code'];?></div>
          <ul class="tabs"> 
      <li class="active" rel="tab1"> Product Description</li>
       <li rel="tab2"> Care Instructions</li>
        <li rel="tab3"> Delivery</li>
          </ul>

<div class="tab_container"> 

     <div id="tab1" class="tab_content"> 
 
        <?php echo nl2br($fetch['description']);?>
     </div><!-- #tab1 -->
     <div id="tab2" class="tab_content"> 
<?php echo nl2br($fetch['short_description']);?>
       </div>
     <!-- #tab2 -->
     <div id="tab3" class="tab_content"> 
  <a href="delivery-payment.php"><?php echo nl2br($fetch['delivery']);?></a>
     </div><!-- #tab3 -->
     <!-- #tab4 --> 
 </div>
          
         <!--<div class="main_editor2">
            <div class="editor_note">Description</div>
            <div class="detail_note">Size Weight</div>
            <div class="detail_note2">Care instructions</div>
          </div> --> 
        </div>
        <div class="main_editor">
        <!--<form action="" method="post">-->
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
        </div>
		
		
		<input type="hidden" name="tatvalue" id="tatvalue" />
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
         
         <div id="addimage"></div>
        </div>
		
		        <?php
			if($fetch['cshow']=='2'){
		?>
		<div class="personalization" id="print_photo1">
        <div class="personalization_print" >
     
     <!--
        <a href="javascript:void(0)" onClick="document.getElementById('lights_cor_products').style.display='block'; document.getElementById('fades_cor_products').style.display = 'block'"><img src="images/selectprint.jpg"  onclick="poupSelectPrint()"/></a>
-->        
  <a href="javascript:void(0)" onClick="document.getElementById('lights_cor_products').style.display='block'; document.getElementById('fades_cor_products').style.display = 'block'"><img src="images/selectprint.jpg"  /></a>     
        <br />
        <div style="font-size:12px;">Prints From library</div>

				</div> 
				<div style="float:left; margin-right:30px;">OR</div> 
						 <div class="personalization_photo">
		 <input type="file" name="img" id="img"  />
		 <div style="font-size:12px;">Upload your print  </div></div>
		</div>
		
		        <?php
			  	}
              ?>
		
        <div class="main_meshmire_down">
        </div>
        <div class="addtoorderform"><input name="add_orderform" style="background: rgb(122,188,255);
	background: -moz-linear-gradient(top, rgba(122,188,255,1) 0%, rgba(96,171,248,1) 44%, rgba(64,150,238,1) 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(122,188,255,1)), color-stop(44%,rgba(96,171,248,1)), color-stop(100%,rgba(64,150,238,1))); 
	background: -webkit-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); 
	background: -o-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); 
	background: -ms-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%);
	background: linear-gradient(to bottom, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%);
    
     height: 30px; width: 150px; color: #FFFFFF; font-size: 10px; font-family: Arial, Helvetica, sans-serif; text-transform: uppercase; border: none; border-radius:5px; text-shadow:1px 1px 1px #970100; line-height: 30px; cursor: pointer;" type="submit"  id="add_orderform" value="process order" />
		<input type="hidden" name="pro_id" id="pro_id" value="<?php echo $fetch['p_id'];?>" />
        </div>
    </div>
  </div>
        </form>
		
		

  <!--<div class="dresses_left_one">
    
 

     <?php
			$select_adds="select * from adds  order by rand() limit 5";
			$query_adds=mysql_query($select_adds);
			while($fetch_adds=mysql_fetch_array($query_adds)){
		 ?>
    <div class="every_mood">
      <div class="ring_mood"><?php echo $fetch_adds['title'];?></div>
      <div class="ring_http"></div>
      <div class="mainring_mood">
        <div class="mainring_mimg"><img src="admin/adds/<?php echo $fetch_adds['image'];?>" width="77" height="56"/></div>
        <div class="mainring_text" style="text-align:left;"><?php echo $fetch_adds['description'];?> </div>
      </div>
       
    </div>
    <?php
		   }
		  ?>  
    
  </div> -->
  <div class="spacer"></div>
</div>
  <div class="spacer"></div>

</div>
</div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<!-- start click to product details-->
<div id="lights_cor_product" class="white_contents_product">
<div style="float:right; padding-top:50px;"><a href="javascript:void(0);" onclick = "document.getElementById('lights_cor_product').style.display = 'none'; document.getElementById('fades_cor_product').style.display = 'none'" style="padding-left:10px;"><img src="images/cancel.png" height="28" width="28" align="right" border="0" title="Close" style="padding-top:14px;"/></a></div>
<div class="zoom-main">
	<div class="zoom-main-left">
		<div id="img1"><img src="admin/product_extra_large_images/<?php echo $fetch['image1'];?>" width="650" height="700"/></div>
		<div id="img2" style="display:none;"><img src="admin/product_extra_large_images/<?php echo $fetch['image2'];?>" width="650" height="700"/></div>
		<div id="img3" style="display:none;"><img src="admin/product_extra_large_images/<?php echo $fetch['image3'];?>" width="650" height="700"/></div>
		<div id="img4" style="display:none;"><img src="admin/product_extra_large_images/<?php echo $fetch['image4'];?>" width="650" height="700"/></div>
	</div>
	<div class="zoom-main-right" id="sidebar1">
	<?php
	if($fetch['image1']!=""){
	
	?>
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img1"><img src="admin/product_extra_large_images/<?php echo $fetch['image1'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
	<?php
	}
		if($fetch['image2']!="")
	{
	?>	
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img2"><img src="admin/product_extra_large_images/<?php echo $fetch['image2'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
	<?php
	}
		if($fetch['image3']!="")
	{
	?>	
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img3"><img src="admin/product_extra_large_images/<?php echo $fetch['image3'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
		<?php
		}
	if($fetch['image4']!="")
	{
	?>
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img4"><img src="admin/product_extra_large_images/<?php echo $fetch['image4'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
		<?php
		}
		?>
	</div>
    <div style="clear:both"></div>
</div>
<div id="fades_cor_product" class="black_overlay_product"></div>
<!-- start click to product details-->
<div id="lights_cor_products" class="white_contents_product">
  <div style="float:right; padding-top:50px;"><a href="javascript:void(0);" onclick = "document.getElementById('lights_cor_products').style.display = 'none'; document.getElementById('fades_cor_products').style.display = 'none'" style="padding-left:10px;"><img src="images/cancel.png" height="28" width="28" align="right" border="0" title="Close" style="padding-top:14px;"/></a></div>
  <div class="zoom-main" style="height:500px;" id="sidebar3">
    <?php
	  	  $select_img="select image from adds where product_id='".$fetch['p_id']."' order by id ASC limit 40";
		  $query_img=mysql_query($select_img);
		  while($fetch_img=mysql_fetch_array($query_img)){
	  ?>
    <div class="zoom-main-right-icons" style="padding-bottom:30px; padding-right:30px;"><a href="javascript:void(0);" id="<?php echo $fetch_img['image'];?>"><img src="admin/adds/<?php echo $fetch_img['image'];?>" width="113" height="140"/></a></div>
    <?php
	  		}
	  ?>
  </div>
</div>
</div>
<div id="fades_cor_product" class="black_overlay_product"></div>
<!-- close click to product details-->
<?php include_once("include/footer.php");?>
<script type="text/javascript">
	$(document).ready(function() {
		// Store variables
		var accordion_head = $('.accordion > li > a'),
			accordion_body = $('.accordion li > .sub-menu');
		// Open the first tab on load
		accordion_head.first().addClass('active').next().slideDown('normal');
		// Click function
		accordion_head.on('click', function(event) {
			// Disable header links
			event.preventDefault();
			// Show and hide the tabs on click
			if($(this).attr('class') != 'active'){
				accordion_body.slideUp('normal');
				$(this).next().stop(true,true).slideToggle('normal');
				accordion_head.removeClass('active');
				$(this).addClass('active');
			}
		});
	});
</script>
<script type="text/javascript">
     function getXMLHTTP(){
			var xmlhttp=false;	
			try{
				xmlhttp=new XMLHttpRequest();
			}
			catch(e){		
			try{			
				xmlhttp= new ActiveXObject("Microsoft.XMLHTTP");
			}
			catch(e){
				try{
				xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
				}
				catch(e1){
					xmlhttp=false;
				}
			}
		}
		return xmlhttp;
	}
	function getSize(size,proid) {		
		var strURL="findsize.php?size="+size+"&proid="+proid;
		var req = getXMLHTTP();
		if (req) {
			req.onreadystatechange = function() {
				if (req.readyState == 4) {
					if (req.status == 200) {						
						document.getElementById('viewsize').innerHTML=req.responseText;						
					}
				}				
			}			
			req.open("GET", strURL, true);
			req.send(null);
		}	
	}
     </script>
<style type="text/css">
.black_overlay_product{
		display: none;
		position: fixed;	
		top:0%;
		left:0%;
		width:100%;
		height:100%;				
		z-index:1001;
		-moz-opacity: 0.8;
		opacity:.80;
		background-color:#FFFFFF;
		filter: alpha(opacity=80);
		background-attachment:fixed;
}
.white_contents_product{
		display:none;			
		position:absolute;
		margin-top:5%;
		left:10%;
		top:0%;
		height:auto;
		color:#000000;
		z-index:1002;
		overflow:auto;
        margin:0 0 10px 0px;
}
.zoom-main{
	width:844px;
	background-color:#FFFFFF;
	padding-left:28px;
	padding-top:13px;
	padding-right:28px;
	margin:0 auto;
	clear:both;
	border:10px #999999 solid;
		padding-bottom:13px;
		margin-left:50px;

}
.zoom-main-left{
	width:643px;
	float:left;
}
.zoom-main-right{
	width:115px;
	float:right;
	padding:5px;
}
.zoom-main-right-icons{
	width:113px;
	height:140px;
	float:left;
	margin-bottom: 20px;
}
</style>