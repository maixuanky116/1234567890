<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <div class="panel panel-primary panel-fullheight">
                    <div class="panel-heading">
                        <h3 class="panel-title">DANH MỤC</h3>
                    </div>
                    <div class="panel-body">
                        <div class="panel-group">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href= "student-xemlichbaocao.jsp">Xem lịch báo cáo</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-info ">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="student-nopbai.jsp">Nộp bài</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="student-baocao.jsp">Báo cáo</a>
                                    </h4>
                                </div>
                            </div>
                             <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="student-xemketqua.jsp">Xem kết quả</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="">Đăng xuất</a>
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="panel panel-primary panel-fullheight">
                    <div class="panel-heading">
                        <h3 class="panel-title">Nộp bài</h3>
                    </div>
                    <div class="panel-body">
                            <div class="panel panel-default" id="panel-default-nopbai">
                                <div class="panel-body">
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                            <label class="control-label col-sm-2" for="email">Tên đề tài:</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="email" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-sm-2" for="email">Sinh viên thực hiện:</label>
                                            <div class="col-sm-5">
                                                <input type="text" class="form-control" id="email" placeholder="">
                                            </div>
                                            <label class="control-label col-sm-2" for="email">MSSV:</label>
                                            <div class="col-sm-3">
                                                <input type="text" class="form-control" id="email" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-sm-2" for="email">Giảng viên hướng dẫn:</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="email" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-sm-2" for="email">Mô tả:</label>
                                            <div class="col-sm-10">
                                                <input type="" class="form-control" id="email" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-sm-2" for="exampleInputFile">Chọn file...</label>
                                            <div class="col-sm-10">
                                                <input type="file" id="exampleInputFile">
                                                <button type="button" class="btn btn-primary" id="submit-file" style="float: right">Nộp bài</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer class="footer my-footer ">
        <div class="container ">
              <h5 class="text-muted ">©2016 Đại học Sư Phạm Kỹ Thuật thành phố Hồ Chí Minh</h5>
        </div>
    </footer>
</body>

</html>