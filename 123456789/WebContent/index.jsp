<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Website báo cáo phản biện trực tuyến</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

	<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
        crossorigin="anonymous"></script>

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>



	<link rel="stylesheet" href="css/style-T.css">

</head>
<body >
	<div class="container" id="logo_heading">
        <div class="row">
            <form class="form-inline ">
                <a><img class="ute-logo" src="images/logo-spkt.png" width="100px" height="100px" alt="UTE-logo"></a>
                <div class="form-group" id="logo_title">
                    <h4 class="s-name">TRƯỜNG ĐẠI HỌC SƯ PHẠM KỸ THUẬT THÀNH PHỐ HỒ CHÍ MINH</h4>
                        <h5 class="website-name">WEBSITE BÁO CÁO PHẢN BIỆN TRỰC TUYẾN</h5>
                </div>
            </form>
        </div>
    </div>
 	<nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            </div>
        </div> <!--/.container-fluid -->
    </nav>

    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="panel panel-fullheight panel-login">
					<div class="form-module">
				        <div class="form">
					        <h2>Đăng nhập tài khoản</h2>
					        <form class="form-inline">
						        <input type="text" placeholder="Tên đăng nhập"/>
						        <input type="password" placeholder="Mật khẩu"/>
								<div class="checkbox">
								    <label>
								      <input id ="remember-username" checked="checked" type="checkbox"> Ghi nhớ đăng nhập
								    </label>
				      			</div>
						        <button>Đăng nhập</button>
					        </form>
					    </div>
				      <div class="forgot-password"><a href="#">Forgot your password?</a></div>
				    </div>
                </div>
            </div>
         
    	</div>
    </div>
    <!-- /container -->


 	<footer class="footer my-footer login-footer">
        <div class="container ">
            <h5 class="text-muted ">©2016 Đại học Sư Phạm Kỹ Thuật thành phố Hồ Chí Minh</h5>
        </div>
    </footer>
</body>
</html>