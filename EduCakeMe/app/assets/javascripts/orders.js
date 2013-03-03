
$('document').ready(function()
{
	$('#content-box-1').click(function(){
		$("#hideaway").show("slow");
		$('html, body').animate({scrollTop:$('#hideaway').position().top}, 'slow');

	});
	
	$('#content-box-2').click(function(){
		$("#hideaway").show("slow");
		$('html, body').animate({scrollTop:$('#hideaway').position().top}, 'slow');

	});
});
