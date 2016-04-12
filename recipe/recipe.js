$(function() {
	$('li').click(function(){
		$(this).toggleClass("crossout");
	});
	$('#show-hide-button').click(function(){
		$('i').toggleClass("fa-eye").toggleClass("fa-eye-slash");
		$('#photos').slideToggle("fast");
	});
});