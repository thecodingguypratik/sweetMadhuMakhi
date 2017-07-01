$(document).ready(function() {
	// validate signup form on keyup and submit
	$("#subcategoryForm").validate({
		rules: {
		    parent_id: {
				required: true,
			},
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
			parent_id: {
				required:"Please Select Category Name.",
			},
			name: {
				required:"Please Enter Sub Category Name.",
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