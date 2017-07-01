$(document).ready(function(){
 $("#loginForm").validate({
	    rules:{	
			l_email:{
				required: true,
				email: true
			},
			l_password:{
				required: true
			}
		},
		messages: {
			l_email:{
				required:"Please Enter Email-ID",
			},
			l_password:{
				required:"Please Enter Password",
			}
		},
   });
   $("#signin").click(function(){
		if($('#l_email').val()!="" && $('#l_password').val()!=""){
		   $.post('login.php',{l_email:$('#l_email').val(),l_password:$('#l_password').val()},
				function(data){
					if(data=='yes'){
						$('#logsuccess').html('You are Login successfully.Please wait...');
						setTimeout(function(){ $('#logsuccess').fadeOut('slow'); 
						window.location="my-wishlist.php";
						document.getElementById('lights_cor1').style.display='none';
						document.getElementById('fades_cor1').style.display='none';
						}, 1500);
					}
					else if(data=='no'){
						$('#logError').html('Invalid Email-ID / Password');
						setTimeout(function(){ $('#logError').fadeOut('slow'); }, 2500);
						$('#l_email').val('');
						$('#l_password').val('');
						$('#logError').show();
					}
				});
			}
   });
   
   $("#registerForm").validate({
		rules: {	
			r_email:{
				required: true,
				email: true
			},
			name:{
				required: true,
				name: true
			},
			r_password:{
				required: true
			},
			rc_password:{
				required: true,
				equalTo:"#r_password"
			}
		},
		messages: {
			name:{
				required:"Please Enter Name",
			},
			r_email:{
				required:"Please Enter Email-ID",
			},
			r_password:{
				required:"Please Enter Password",
			},
			rc_password:{
				required:"Please Enter Confirm Password",
			}
		},
   });
   $("#signup").click(function(){
		if($('#name').val()!="" && $('#r_email').val()!="" && $('#r_password').val()!="" && $('#rc_password').val()!="" && $('#r_password').val()==$('#rc_password').val()){
		   $.post('register.php',{name:$('#name').val(),r_email:$('#r_email').val(),r_password:$('#r_password').val()},
			function(data){
				if(data=='yes'){
					$('#regsuccess').html('You are register successfully.');
					setTimeout(function(){ $('#regsuccess').fadeOut('slow'); 
					window.location="my-wishlist.php";
					document.getElementById('lights_cor').style.display='none';
					document.getElementById('fades_cor').style.display='none';
					}, 2500);
				}
				else if(data=='no'){
					$('#regError').html('Your Email-ID Already Register. Please Enter Another Email-ID');
					setTimeout(function(){ $('#regError').fadeOut('slow'); }, 2500);
					$('#name').val('');
					$('#r_email').val('');
					$('#r_password').val('');
					$('#rc_password').val('');
					$('#r_agree').prop("checked", false);
					$('#regError').show();
				}
			});
		}
   });
});					   
						   

$(document).ready(function(){
 $("#forgot").click(function(event){
	  var err = 0;
	  if($('#frgt_email_id').val() == ''){
			$('#frgt_email_id_error').addClass('error').removeClass('remove-error');
			$('#frgt_email_id').parent().parent().find('.error').html("&nbsp;Email-ID Required");
			err++;
	  }
	  var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;  
	  if(!emailReg.test($('#frgt_email_id').val())){  
			$('#frgt_email_id').parent().parent().find('.error').html("&nbsp;Email-ID Invalid");
			err++;
	  }
	  else if($('#frgt_email_id').val() != '' && emailReg.test($('#frgt_email_id').val())){
			$('#frgt_email_id_error').removeClass('error').addClass('remove-error');
	  }
	  if(err == 0){
		$('#frgt_email_id_error').removeClass('error').addClass('remove-error');
		$.post('forgot.php',{frgt_email_id:$('#frgt_email_id').val()},
		function(data){
			if(data=='yes'){
				$('#forgotsuccess').html('Your password has been send successfully.<br> Please Check Your Email-ID');
				setTimeout(function(){ $('#forgotsuccess').fadeOut('slow'); 
				}, 2500);
			}
			else if(data=='no'){
				$('#forgotError').html('Invalid Email-ID. Please try again');
				setTimeout(function(){ $('#forgotError').fadeOut('slow'); }, 2500);
				$('#frgt_email_id').val('');
				$('#forgotError').show();
			}
		});
	  }
   });
});