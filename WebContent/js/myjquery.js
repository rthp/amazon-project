$(document).ready(function() {
	var itemVal = $('.item-number').text();
	$('.add-btn').click(function() {
		$('.item-number').css("display","inline");
		$('.item-number').text(itemVal++);
		var picSource = $('.add-btn').closest('img').attr('alt');
		console.log(picSource);
		$.ajax({
			url: "myjsp.jsp",
			type: "GET",
			data: "picSource=" + picSource,
			success: function(data) {
				console.log(data.picSource);
			},
			error: function() {
				console.log("Failure");
			}
		})
	});
});