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
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Danh sách đề tài</a>
                                    </h4>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse out">
                                    <div class="panel-body" id="type_topic">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item">Đề tài đã phân công</a>
                                            <a href="#" class="list-group-item ">Đề tài chưa phân công</a>
                                            <a href="dean-listtopic.jsp" class="list-group-item">Tất cả đề tài</a>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default ">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="dean-listteach.jsp" data-toggle="collapse" data-parent="#accordion">Danh sách giảng viên</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="#collapse3">Đăng xuất</a>
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
                        <h3 class="panel-title"> Danh sách Giảng viên </h3>
                    </div>
                    <div class="panel-body">
                        <h3 class="panel-title">Giảng viên 1 - GV1</h3>

                        <div class="panel panel-default panel_with_table">
                            <!-- Default panel contents -->
                            <div class="panel-body">
                                <table class="table table_list">
                                    <thead>
                                        <tr>
                                            <th class="col-md-1">#</th>
                                            <th class="col-md-2">MDT</th>
                                            <th class="col-md-4">Tên đề tài</th>
                                            <th class="col-md-3">Trạng thái đề tài</th>
                                            <th class="col-md-3 btn_float_righ"> Vai trò</th>
                                        </tr>
                                    </thead>
                                    <tbody id="table_body">
                                        <tr>
                                            <th class="col-md-1">1</th>
                                            <th class="col-md-2">DT1</td>
                                                <th class="col-md-4">Đề tài 1</td>
                                                    <th class="col-md-3">Đã xong</td>
                                                        <th class="col-md-3"><a href="deen_topic_detail.jsp">Ủy viên</a></td>
                                        </tr>
                                        <tr>
                                            <th class="col-md-1">1</th>
                                            <th class="col-md-2">DT1</td>
                                                <th class="col-md-4">Đề tài 1</td>
                                                    <th class="col-md-3">Đang báo cáo</td>
                                                        <th class="col-md-3"><a href="#">Chủ tịch</a></td>
                                        </tr>
                                        <tr>
                                            <th class="col-md-1">1</th>
                                            <th class="col-md-2">DT1</td>
                                                <th class="col-md-4">Đề tài 1</td>
                                                    <th class="col-md-3">Đang chờ</td>
                                                        <th class="col-md-3"><a href="#">Chủ tịch</a></td>
                                        </tr>
                                        <tr>
                                            <th class="col-md-1">1</th>
                                            <th class="col-md-2">DT1</td>
                                                <th class="col-md-4">Đề tài 1</td>
                                                    <th class="col-md-3">Đang báo cáo</td>
                                                        <th class="col-md-3"><a href="#">Ủy viên</a></td>
                                        </tr>
                                        <tr>
                                            <th class="col-md-1">1</th>
                                            <th class="col-md-2">DT1</td>
                                                <th class="col-md-4">Đề tài 1</td>
                                                    <th class="col-md-3">Đã xong</td>
                                                        <th class="col-md-3"><a href="#">Phản biện</a></td>
                                        </tr>
                                        <tr>
                                            <th class="col-md-1">1</th>
                                            <th class="col-md-2">DT1</td>
                                                <th class="col-md-4">Đề tài 1</td>
                                                    <th class="col-md-3">Đang chờ</td>
                                                        <th class="col-md-3"><a href="#">Ủy viên</a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- Table -->
                        </div>
                        <div class="btn-group btn_group_der" role="group" aria-label="...">
                            <button type="button" class="btn btn-default"><<</button>
                            <button type="button" class="btn btn-default">1</button>
                            <button type="button" class="btn btn-default">2</button>
                            <button type="button" class="btn btn-default">>></button>
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