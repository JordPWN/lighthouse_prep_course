$(function() {
	$('li').click(function(){
		$(this).toggleClass("crossout");
	});
	$('#show-hide-button').click(function(){
		$('i').toggleClass("fa-eye");
		$('i').toggleClass("fa-eye-slash");
		$('#photos').slideToggle("fast");
	});
});