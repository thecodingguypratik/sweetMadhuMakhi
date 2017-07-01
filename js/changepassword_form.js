$(document).ready(function() {
	$("#changepasswordForm").validate({
		rules: {
			old_password: {
				required: true,
			},
			new_password: {
				required: true,
				minlength: 6
			},
			con_password: {
				required: true,
				minlength: 6,
				equalTo: "#new_password"
			}
			},
		    messages: {
		}
	});
});