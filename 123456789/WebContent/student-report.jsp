<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<title></title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
		crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
		crossorigin="anonymous">

	<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
		crossorigin="anonymous"></script>
	<script src="JS/myj.js" </script>

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>
	<link rel="stylesheet" href="css/style.css" />
</head>

<body>
	<div class="container" id="logo_heading">
		<div class="row">
			<form class="form-inline ">
				<a><img class="ute-logo" src="images/logo-spkt.png" width="100px" height="100px" alt="UTE-logo"></a>
				<div class="form-group" id="logo_title">
					<h4 class="s-name">TRƯỜNG ĐẠI HỌC SƯ PHẠM KỸ THUẬT THÀNH PHỐ HỒ CHÍ MINH</h3>
						<h5 class="website-name">WEBSITE BÁO CÁO PHẢN BIỆN TRỰC TUYẾN</h4>
				</div>
			</form>
		</div>
	</div>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<div class="col-sm-2 col-md-2">
					<form class="navbar-form" role="search">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Search" name="q" />
							<div class="input-group-btn">
								<button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
							</div>
						</div>
					</form>
				</div>
				<ul class="nav navbar-nav navbar-right">
					<li><a>Đổi mật khẩu</a></li>
					<li><a>Đăng xuất</a></li>
				</ul>
			</div>
		</div>
		<!--/.container-fluid -->
	</nav>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="panel panel-primary panel-fullheight">
					<div class="col-md-7 webcam_st">
						<div class="webcam-report info">
							<div class="count-up-timer" style="margin-right: 15px;">
								<label id="minutes">00</label>:<label id="seconds">00</label>
								<p id="demo"></p>
								<script type="text/javascript">
								var minutesLabel = document.getElementById("minutes");
								var secondsLabel = document.getElementById("seconds");
								var totalSeconds = 0;
								setInterval(setTime, 1000);

								function setTime()
								{
									++totalSeconds;
									
									secondsLabel.innerHTML = pad(totalSeconds%60);
									minutesLabel.innerHTML = pad(parseInt(totalSeconds/60));
							
								}
							
								function pad(val)
								{
									var valString = val + "";
									if(valString.length < 2)
									{
										return "0" + valString;
									}
									else
									{
										return valString;
									}
								}
							</script>
							</div>

							<!--<video id="video" width="620" height="380" controls>
							</video>
							<script type="text/javascript">
                            var video = document.getElementById('video');

                            navigator.getUserMedia = navigator.getUserMedia || navigator.webkitGetUserMedia
                            ||  navigator.mozGetUserMedia ||  navigator.oGetUserMedia ||  navigator.msGetUserMedia;
                            if(navigator.getUserMedia)
                            {
                                navigator.getUserMedia({video:true}, streamWebCam, throwError);

                            }
                            function streamWebCam(stream){
                                video.src = window.URL.createObjectURL(stream);
                                video.play();
                            }
                            function throwError(e){
                                alert(e.name);
                            }
                            
                        </script>-->
						</div>
					</div>
					<div class="col-md-5">
						<div class="info">
							<h4>Đề tài 1</h4>
							<p><strong>GVHD </strong>Nguyễn Văn A</p>
							<p><strong>Sinh viên thực hiện:</strong> Nguyễn Văn A</p>

							<div class="detailBox">
								<div class="titleBox">
									<label>Comment Box</label>
									<button type="button" class="close" aria-hidden="true">&times;</button>
								</div>

								<div class="actionBox">
									<ul class="commentList">
										<li>
											<!--<div class="commenterImage">
											<img src="http://placekitten.com/50/50" />
										</div>-->
											<div class="commentText">
												<p class=""> <strong>Giảng viên B:</strong> Hello this is a test comment.</p> <span class="date sub-text">on March 5th, 2014</span>

											</div>
										</li>
										<li>

											<div class="commentText">
												<p class=""><strong>Giảng viên A:</strong> Hello this is a test comment and this comment is particularly very long and it
													goes on and on and on.</p>
												<span class="date sub-text">on March 5th, 2014</span>

											</div>
										</li>
										<li>
											<div class="commenterImage">
												<img src="http://placekitten.com/40/40" />
											</div>
											<div class="commentText">
												<p class="">Hello this is a test comment.</p> <span class="date sub-text">on March 5th, 2014</span>

											</div>
										</li>
										<li>
											<div class="commenterImage">
												<img src="http://placekitten.com/40/40" />
											</div>
											<div class="commentText">
												<p class="">Hello this is a test comment.</p> <span class="date sub-text">on March 5th, 2014</span>

											</div>
										</li>
										<li>
											<div class="commenterImage">
												<img src="http://placekitten.com/40/40" />
											</div>
											<div class="commentText">
												<p class="">Hello this is a test comment.</p> <span class="date sub-text">on March 5th, 2014</span>

											</div>
										</li>
									</ul>
									<form class="form-inline" role="form">
										<div class="form-group">
											<input class="form-control" type="text" placeholder="Your comments" id="cmt-cur" />

											<button class="btn btn-default" id="add-cmt">Add</button>
										</div>
										
									</form>
									<script type="text/javascript">
												var ss = $('#cmt-cur').val();
												$('#add-cmt').click(function(){
													$('<li><div class="commentText"><p class="">'ss'</p> <span class="date sub-text">on March 5th, 2014</span></div></li>').appendTo('#commentList ul');
												});
										</script>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>


		<footer class="footer my-footer ">
			<div class="container ">
				<p class="text-muted ">Place sticky footer content here.</p>
			</div>
		</footer>

</body>

</html>