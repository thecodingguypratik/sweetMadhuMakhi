$("#orderplaceForm").validate({
		rules: {	
			fname:{
				required: true,
			},
			lname:{
				required: true,
			},
			email:{
				required: true,
				email: true
			},
			state:{
				required: true,
			},
			city:{
				required: true,
			},
			address:{
				required: true,
			},
			landmark:{
				required: true,
			},
			pincode:{
				required: true,
				number:true,
				maxlength:6,
				minlength:6
			},
			mobile:{
				required: true,
				number:true,
				maxlength:10,
				minlength:10
			}
		},
		messages: {
		    fname:{
				required:"Please Enter First Name",
			},
			lname:{
				required:"Please Enter Last Name",
			},
			email:{
				required:"Please Enter Email-ID",
			},
			state:{
				required:"Please Select State",
			},
			city:{
				required:"Please Select City",
			},
			address:{
				required:"Please Enter Address",
			},
			landmark:{
				required:"Please Enter Landmark",
			},
			pincode:{
				required:"Please Enter Pincode",
			},
			mobile:{
				required:"Please Enter Mobile No.",
			}
		},
   });