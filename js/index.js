$("#signup").validate({
  success : function(label){
    label.addClass("valid").text("✓");
  },
  error : function(e){
//     console.log(e);
  },
  onsubmit:false,
  rules: {
    mobile: {
      required: true,
      phoneUS: true
    }
  }
});
$("body").on("keyup", "form", function(e){
  if (e.which == 13){
    if ($("#next").is(":visible") && $("fieldset.current").find("input, select, textarea").valid() ){
      e.preventDefault();
      nextSection();
      return false;
    }
  }
});
$("#next").on("click", function(e){
  if ($("#next").is(":visible") && $("fieldset.current").find("input, select, textarea").valid() ){
      e.preventDefault();
      nextSection();
      return false;
    }
});
$("form").on("submit", function(e){
   if ($("input[id='paytype1']").is(':checked')) {
	   if($('#captchaimg').val()==''){
		   $('#captchaimg_error').addClass('error');
		   $('#captchaimg').parent().parent().find('.error').html("&nbsp;This field is required.");
	       return false;
	   }
	   else if($('#captchaimg').val()!=''){
		   $('#captchaimg_error').removeClass('error');
	       return true;
	   }
   }
   if ($("input[id='paytype2']").is(':checked')) {
	   var err = 0;
	   if($('#cardnumber').val()==''){
		   $('#cardnumber_error').addClass('error');
		   $('#cardnumber').parent().parent().find('.error').html("This field is required.");
		   err++;
	   }
	   else if($('#cardnumber').val()!=''){
		   $('#cardnumber_error').removeClass('error');
	   }
	   if($('#cardname').val()==''){
		   $('#cardname_error').addClass('error');
		   $('#cardname').parent().parent().find('.error').html("This field is required.");
		   err++;
	   }
	   else if($('#cardname').val()!=''){
		   $('#cardname_error').removeClass('error');
	   }
	   if($('#expirydate').val()==''){
		   $('#expirydate_error').addClass('error');
		   $('#expirydate').parent().parent().find('.error').html("This field is required.");
		   err++;
	   }
	   else if($('#expirydate').val()!=''){
		   $('#expirydate_error').removeClass('error');
	   }
	   if($('#cvvno').val()==''){
		   $('#cvvno_error').addClass('error');
		   $('#cvvno').parent().parent().find('.error').html("This field is required.");
		   err++;
	   }
	   else if($('#cvvno').val()!=''){
		   $('#cvvno_error').removeClass('error');
	   }
	   if(err>0){
		   	return false;
	   }
	   else if(err==0){
		   	return true;
	   }
   }
   if ($("input[id='paytype3']").is(':checked')) {
	   if($('#banktype').val()==''){
		   $('#banktype_error').addClass('error');
		   $('#banktype').parent().parent().find('.error').html("This field is required.");
	       return false;
	   }
	   else if($('#banktype').val()!=''){
		   $('#banktype_error').removeClass('error');
	       return true;
	   }
   }
  /*if ($("#next").is(":visible") || $("fieldset.current").index() < 3 || !$("fieldset.current").find("input, select, textarea").valid()){
    e.preventDefault();
    return false;
  }*/
});
function nextSection(){
  var i = $("fieldset.current").index();
  if (i < 3){
    $("li").eq(i+1).addClass("active");
    goToSection(i+1);
  }
}
$("li").on("click", function(e){
  var i = $(this).index();
  if ($(this).hasClass("active")){
    goToSection(i);
  } 
})
function goToSection(i){
  $("fieldset:gt("+i+")").removeClass("current").addClass("next");
  $("fieldset:lt("+i+")").removeClass("current");
  $("li").eq(i).addClass("current").siblings().removeClass("current");
  setTimeout(function(){
    $("fieldset").eq(i).removeClass("next").addClass("current active");
      if ($("fieldset.current").index() == 3){
        $("#next").hide();
        $("input[type=submit]").show();
      } else {
        $("#next").show();
        $("input[type=submit]").hide();
      }
  }, 80);
}
jQuery.validator.addMethod("phoneUS", function(phone_number, element) {
    phone_number = phone_number.replace(/\s+/g, ""); 
	return this.optional(element) || phone_number.length > 9 &&
		phone_number.match(/^(?![8]{10}|[9]{10})[7-9]{1}[0-9]{9}$/);
}, "Please specify a valid mobile number");
