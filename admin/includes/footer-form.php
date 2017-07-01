</div>
<hr>
<footer>
    <p>&copy; Honey Bees</p>
</footer>
</div>
<!--/.fluid-container-->

<link href="vendors/datepicker.css" rel="stylesheet" media="screen">
<link href="vendors/uniform.default.css" rel="stylesheet" media="screen">
<link href="vendors/chosen.min.css" rel="stylesheet" media="screen">
<link href="vendors/wysiwyg/bootstrap-wysihtml5.css" rel="stylesheet" media="screen">
<script src="vendors/jquery-1.9.1.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="vendors/jquery.uniform.min.js"></script>
<script src="vendors/chosen.jquery.min.js"></script>
<script src="vendors/bootstrap-datepicker.js"></script>
<script src="vendors/wysiwyg/wysihtml5-0.3.0.js"></script>
<script src="vendors/wysiwyg/bootstrap-wysihtml5.js"></script>
<script src="vendors/wizard/jquery.bootstrap.wizard.min.js"></script>
<script src="assets/scripts.js"></script>
<script src="vendors/ckeditor/ckeditor.js"></script>
<script src="vendors/ckeditor/adapters/jquery.js"></script>
<script>
$(function() {
$(".datepicker").datepicker();
$(".uniform_on").uniform();
$(".chzn-select").chosen();
$('.textarea').wysihtml5();
$('#rootwizard').bootstrapWizard({onTabShow: function(tab, navigation, index) {
    var $total = navigation.find('li').length;
    var $current = index+1;
    var $percent = ($current/$total) * 100;
    $('#rootwizard').find('.bar').css({width:$percent+'%'});
    // If it's the last tab then hide the last button and show the finish instead
    if($current >= $total) {
        $('#rootwizard').find('.pager .next').hide();
        $('#rootwizard').find('.pager .finish').show();
        $('#rootwizard').find('.pager .finish').removeClass('disabled');
    } else {
        $('#rootwizard').find('.pager .next').show();
        $('#rootwizard').find('.pager .finish').hide();
    }
}});
});
$(function() {
	// Bootstrap
	$('#bootstrap-editor').wysihtml5();

	// Ckeditor standard
	$( 'textarea#ckeditor_standard' ).ckeditor({width:'98%', height: '150px', toolbar: [
		{ name: 'document', items: [ 'Source', '-', 'NewPage', 'Preview', '-', 'Templates' ] },	// Defines toolbar group with name (used to create voice label) and items in 3 subgroups.
		[ 'Cut', 'Copy', 'Paste', 'PasteText', 'PasteFromWord', '-', 'Undo', 'Redo' ],			// Defines toolbar group without name.
		{ name: 'basicstyles', items: [ 'Bold', 'Italic' ] }
	]});
	$( 'textarea#ckeditor_full' ).ckeditor({width:'98%', height: '150px'});
});
</script>
</body>
</html>
<script src="vendors/jquery.validate.js" type="text/javascript"></script>
<script src="vendors/subsubcategory.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#parent_id").change(function(event){
	  	   $.post("findsubcategory.php",{cat_id:$('#parent_id').val()},
			 	function(data){
					$('#sub_parent_id').html(data);
			    });
		 });
    });
</script>