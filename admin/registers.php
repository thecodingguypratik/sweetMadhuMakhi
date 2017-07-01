<?php
	include_once("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	} 
?>
<?php include_once("includes/header.php");?>
    <script type="text/javascript">
	function checkAll()
	{
	   var check_del_len = document.forms[1].check_del.length;
	   document.getElementById('st_val').value='';
	   for ( i = 0; i<check_del_len; i++)
	   { 
		   document.forms[1].check_del[i].checked=true;
		   document.getElementById('st_val').value+=document.forms[1].check_del[i].value+',';
	   }
	   fin_str =  document.getElementById('st_val').value;
	   document.getElementById('st_val').value  = fin_str.replace(',on,','');
	}
	function clearAll()
	{
		var check_del_len = document.forms[1].check_del.length;
		for ( i = 0; i<check_del_len;i++)
		{
		  document.forms[1].check_del[i].checked=false;
		  document.getElementById('st_val').value='';
		}
	}
	function test()
	{
		var check_del_len = document.forms[1].check_del.length;
		if(check_del_len==0)
		{
		   document.getElementById('st_val').value ='';
		} 
		document.getElementById('ch_all').checked =false;
		document.getElementById('st_val').value ='';
		for(i=0;i<check_del_len;i++)
		{
		  if(document.forms[1].check_del[i].checked)
		  {
		   document.getElementById('st_val').value+=document.forms[1].check_del[i].value+',';
		  }
		} 
		if(check_del_len==undefined)
		{
			if(document.forms[1].check_del.checked)
		    {
		   		document.getElementById('st_val').value=document.forms[1].check_del.value+',';
		  	}
		}
		fin_str =  document.getElementById('st_val').value;
		document.getElementById('st_val').value  = fin_str.replace(',on,',''); 
	}
</script>
<script>
    function getXMLHTTP() 
	{
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
	function validate()
	{
	  if(document.getElementById('st_val').value=='')
	  {
		  alert('Please Checked An User');
		  return false;
	  }
	  else
	  {
		document.getElementById('lights_cor').style.display='block';
		document.getElementById('fades_cor').style.display='block';
	  }
   }
   function send_sms()
   {
		var mailid=document.getElementById('st_val').value;
		var subject=document.getElementById('subject').value;
		var message=document.getElementById('message').value;
		if(message=='')
		{
			alert('Please Enter Message.');
		    document.submail.message.focus();
		    return false;
		}
		if(mailid!="" && subject!="" && message!="")
		{
			var strURLS="register-submit.php?mailid="+mailid+"&subject="+subject+"&message="+message;
			var reqs=getXMLHTTP();
			if (reqs) {
				reqs.onreadystatechange = function() {
					if(reqs.readyState == 4) {
						if(reqs.status == 200) {
							alert(reqs.responseText);	
							document.getElementById('st_val').value="";
							document.getElementById('subject').value="";
							document.getElementById('message').value="";
							document.getElementById('lights_cor').style.display='none';
							document.getElementById('fades_cor').style.display='none';
							window.location="registers.php";
						} 
					}
					else{
						document.getElementById('send').style.display='none';
						document.getElementById('progressbar').style.display='block';
					}				
				}			
				reqs.open("GET",strURLS, true);
				reqs.send(null);
			}	
		  return true;
		}
	}
</script>
<style type="text/css">
/*lightBox */
.black_overlay{
		display: none;
		position: fixed;	
		top:0%;
		left:0%;
		width:100%;
		height:100%;				
		z-index:1001;
		-moz-opacity: 0.8;
		opacity:.80;
		background-color:#CCCCCC;
		filter: alpha(opacity=80);
		background-attachment:fixed;
}
.white_contents{
		display:none;			
		position:fixed;
		margin-left:auto;
		margin-right:auto;
		margin-top:5%;
		top:0%;
		width:506px;
		height:auto;
		background-color:#FFFFFF;
		border:3px solid #004080;
		border-top-left-radius:8px;
	    border-top-right-radius:8px;
		color:#000000;
		z-index:1002;
		overflow:auto;
		left:30%;
	}
.compulsarys {color: #FF0000}
/*lightBox Close */
</style>
<form name="submail" style="margin:0px;padding:0px" action="" method="post" onSubmit="return false">
<div id="lights_cor" class="white_contents">
    <div style="width:500px; height:23px; background-color:#004080; color:#FFFFFF; padding:3px; font-size:14px; font-weight:600;">Send Email <a href="javascript:void(0);" onclick = "document.getElementById('lights_cor').style.display='none';document.getElementById('fades_cor').style.display='none'"><img src="images/cross.png" height="24" width="24" align="right" border="0" title="Close"/></a></div>
      <div style="width:490px; float:left;">
        <table width="95%" border="0" align="center" cellpadding="5" cellspacing="5">
          <tr>
            <td valign="top" style="padding-left:10px; font-size:13px; font-weight:600;">To</td>
            <td><textarea id="st_val" name="st_val" style="width: 380px; height:50px;"></textarea></td>
          </tr>
          <tr>
            <td valign="top" style="padding-left:10px; font-size:13px; font-weight:600;">Subject</td>
            <td><textarea id="subject" name="subject" style="width: 380px; height:50px;"></textarea></td>
          </tr>
          <tr>
            <td valign="top" style="padding-left:10px; font-size:13px; font-weight:600;">Message</td>
            <td style="padding-left:2px;"><textarea name="message" id="message" style="width: 380px; height: 100px;" onKeyUp="countChar(this)"></textarea></td>
          </tr>
          <tr>
            <td style="padding-left:10px;">&nbsp;</td>
            <td style="padding-left:2px;"><label><div id="charNum"></div></label></td>
          </tr>
          <tr>
            <td colspan="2" align="center"><input name="send" type="submit" class="btn btn-navy" id="send" onClick="javascript:send_sms();" value="Send" style="width:100px; height:28px; margin-left:3px; cursor:pointer;" />
            </td>
          </tr>
          <tr>
            <td style="padding-left:10px;">&nbsp;</td>
            <td style="padding-left:2px;"><img src="images/ajax-loader.gif" width="220" height="19" style="display:none" id="progressbar"/></td>
          </tr>
     </table>
   </div>
</div>
</form>
<div id="fades_cor" class="black_overlay"></div>

<div class="span9" id="content">
	<form name="company" id="company" action="" method="post">
        <div class="row-fluid">
			<button type="button" name="send" id="send" class="btn btn-large btn-block btn-primary" style="width:185px;" onClick="javascript:validate()">Send Email To User</button>
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">Orders List</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                        <table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
                            <thead>
                                <tr>
									<th><input type='checkbox' id="ch_all" name='checkbox' onClick="if(this.checked)checkAll(); else clearAll()" /></th>
                                    <th>ID</th>
                                    <th>Email ID</th>
                                    <th>Date</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
									$i=0;
									$select="select * from register order by r_id desc";
									$query=mysql_query($select);
									while($fetch=mysql_fetch_array($query)){
										  $i++;
								?>
                                <tr <?php if($i%2!=0){ echo 'class="odd gradeX"';} else {echo 'class="even gradeC"';}?>>
								    <td><input type='checkbox'  name='check_del' onclick='test()' value='<?php echo $fetch['email'];?>' /></td>
                                    <td><?php echo $fetch['r_id'];?></td>
                                    <td><?php echo $fetch['email'];?></td>
                                    <td><?php echo date("d-M-Y",strtotime($fetch['add_date']))?></td>
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
	</form>
    </div>
<?php include_once("includes/footer.php");?>            