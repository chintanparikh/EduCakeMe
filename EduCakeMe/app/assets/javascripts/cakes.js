$('document').ready(function(){

	var flavor, icing;
	$('#content-box-1').click(function()
	{
		flavor = "yellow";
		$('#content-box-1 .check').css({opacity: 1});
		$('#frosting-1 .barley-image').css({
			background: 'url("../assets/vanilla-yellow.JPG")',
			"background-size": 'cover',
			"background-position": '20px'
		})
		$("#frosting-1").data('icing', 'vanilla-yellow')

		$('#frosting-2 .barley-image').css({
			background: 'url("../assets/chocolate-yellow.JPG")',
			"background-size": 'cover',
			"background-position": '20px'
		})
		$("#frosting-2").data('icing', 'chocolate-yellow')

		$("#hideaway").show("slow");
		$('html, body').animate({scrollTop:$('#hideaway').position().top}, 'slow');

	})
	$('#content-box-2').click(function()
	{
		flavor = "chocolate"
		$('#content-box-2 .check').css({opacity: 1});
		$('#frosting-1 .barley-image').css({
			background: 'url("../assets/vanilla-chocolate.jpg")',
			"background-size": 'cover',
			"background-position": '20px'
		})
		$("#frosting-1").data('icing', 'vanilla-chocolate')

		$('#frosting-2 .barley-image').css({
			background: 'url("../assets/chocolate-chocolate.JPG")',
			"background-size": 'cover',
			"background-position": '20px'
		})
		$("#frosting-2").data('icing', 'chocolate-chocolate')

		$("#hideaway").show("slow");
		$('html, body').animate({scrollTop:$('#hideaway').position().top}, 'slow');

	})

	$("#frosting-1").click(function()
	{
		$("#add_messages").show("slow")
		frosting = $(this).data('icing');
		$("#cake_flavor").val(flavor)
		$("#cake_frosting").val(frosting)
	})

	$("#frosting-2").click(function()
	{
		$("#add_messages").show("slow")
		frosting = $(this).data('icing');
	})




});