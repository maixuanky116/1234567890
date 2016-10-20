$(document).ready(function(){
	$("#file").on("change",function(e){
		var files = $(this)[0].files;
		if(files.length >= 2){
			alert("Xin hãy chọn 1 file duy nhất");
		}
		else{
			var filename = e.target.value.split('\\').pop();
			$("#label-span").text(filename);
		}
	});
});

