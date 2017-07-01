$(document).ready(function() {
	// validate signup form on keyup and submit
	$("#categoryForm").validate({
		rules: {
			name: {
				required: true,
			},
			title: {
				required: true,
			},
			keyword: {
				required: true,
			}
			},
		    messages: {
			name: {
				required:"Please Enter Category Name.",
			},
			title: {
				required:"Please Enter Meta Title.",
			},
			keyword: {
				required:"Please Enter Meta Keywords.",
			}
		}
	});
});