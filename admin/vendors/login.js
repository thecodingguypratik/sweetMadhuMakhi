$(document).ready(function() {
	// validate signup form on keyup and submit
	$("#loginForm").validate({
		rules: {
			username: {
				required: true,
			},
			password: {
				required: true,
			},
			},
		    messages: {
			username: {
				required:"Please Enter User Name.",
			},
			password: {
				required: "Please provide a password.",
			},
		}
	});
});