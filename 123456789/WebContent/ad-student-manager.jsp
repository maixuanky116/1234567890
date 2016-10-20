<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <title>Adminstrator: -- Quản lý sinh viên</title>
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
    <link rel="stylesheet" href="css/style-T.css" />

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
                                        <a href= "ad-instructor-manager.jsp">Danh sách giảng viên</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-primary">
                                <div class="panel-heading ">
                                    <h4 class="panel-title">
                                        <a href="ad-student-manager.jsp">Danh sách sinh viên</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="create-list-account.jsp">Thêm danh sách tài khoản</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="#collapse1">Đăng xuất</a>
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
                        <h3 class="panel-title"> Danh sách giảng viên</h3>
                    </div>
                    <div class="panel-body">
                        <div class="panel panel-default panel_with_table">
                            <!-- Default panel contents -->
                            <div class="panel-body">
                                <table class="table table_list">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Mã SV</th>
                                            <th>Họ tên</th>
                                            <th>Số điện thoại</th>
                                            <th>Trạng thái</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>SV01</td>
                                            <td>Nguyễn Văn A</td>
                                            <td>0968957009</td>
                                            <td><a href="#">Hoạt động</a></td>
                                            <td>
                                                <div class="dropdown">
                                                  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                                    Quản lý
                                                    <span class="caret"></span>
                                                  </button>
                                                  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                                    <li><a href="#" data-target="#edit-account-modal" data-toggle="modal">Chỉnh sửa</a></li>
                                                    <li><a href="#" data-target="#create-one-account-modal" data-toggle="modal">Thêm mới</a></li>
                                                    <li role="separator" class="divider"></li>
                                                    <li><a href="#">Khóa tài khoản</a></li>
                                                    <li><a href="#">Xóa tài khoản</a></li>
                                                  </ul>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>SV02</td>
                                            <td>Nguyễn Văn B</td>
                                            <td>0968957009</td>
                                            <td><a href="#">Hoạt động</a></td>
                                            <td>
                                                <div class="dropdown">
                                                  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                                    Quản lý
                                                    <span class="caret"></span>
                                                  </button>
                                                  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                                    <li><a href="#" data-target="#edit-account-modal" data-toggle="modal">Chỉnh sửa</a></li>
                                                    <li><a href="#" data-target="#create-one-account-modal" data-toggle="modal">Thêm mới</a></li>
                                                    <li role="separator" class="divider"></li>
                                                    <li><a href="#">Khóa tài khoản</a></li>
                                                    <li><a href="#">Xóa tài khoản</a></li>
                                                  </ul>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>SV03</td>
                                            <td>Nguyễn Thái Học</td>
                                            <td>0968957009</td>
                                            <td><a href="#">Khóa</a></td>
                                            <td>
                                                <div class="dropdown">
                                                  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                                    Quản lý
                                                    <span class="caret"></span>
                                                  </button>
                                                  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                                    <li><a href="#" data-target="#edit-account-modal" data-toggle="modal">Chỉnh sửa</a></li>
                                                    <li><a href="#" data-target="#create-one-account-modal" data-toggle="modal">Thêm mới</a></li>
                                                    <li role="separator" class="divider"></li>
                                                    <li><a href="#">Khóa tài khoản</a></li>
                                                    <li><a href="#">Xóa tài khoản</a></li>
                                                  </ul>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">4</th>
                                            <td>SV04</td>
                                            <td>Trần Cận Nam</td>
                                            <td>0968957009</td>
                                            <td><a href="#">Hoạt động</a></td>
                                            <td>
                                                <div class="dropdown">
                                                  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                                    Quản lý
                                                    <span class="caret"></span>
                                                  </button>
                                                  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                                    <li><a href="#" data-target="#edit-account-modal" data-toggle="modal">Chỉnh sửa</a></li>
                                                    <li><a href="#" data-target="#create-one-account-modal" data-toggle="modal">Thêm mới</a></li>
                                                    <li role="separator" class="divider"></li>
                                                    <li><a href="#">Khóa tài khoản</a></li>
                                                    <li><a href="#">Xóa tài khoản</a></li>
                                                  </ul>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">5</th>
                                            <td>SV05</td>
                                            <td>Chu Văn An</td>
                                            <td>0968957009</td>
                                            <td><a href="#">Hoạt động</a></td>
                                            <td>
                                                <div class="dropdown">
                                                  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                                    Quản lý
                                                    <span class="caret"></span>
                                                  </button>
                                                  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                                    <li><a href="#" data-target="#edit-account-modal" data-toggle="modal">Chỉnh sửa</a></li>
                                                    <li><a href="#" data-target="#create-one-account-modal" data-toggle="modal">Thêm mới</a></li>
                                                    <li role="separator" class="divider"></li>
                                                    <li><a href="#">Khóa tài khoản</a></li>
                                                    <li><a href="#">Xóa tài khoản</a></li>
                                                  </ul>
                                                </div>
                                            </td>
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
    </div>
    <!-- /container -->
    <footer class="footer my-footer ">
        <div class="container ">
            <h5 class="text-muted ">©2016 Đại học Sư Phạm Kỹ Thuật thành phố Hồ Chí Minh</h5>
        </div>
    </footer>


    <!--modal chinh sua tai khoan -->
    <div class="modal fade" id="edit-account-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Chỉnh sửa tài khoản-- Nguyễn Văn A --</h4>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="form-group">
                            <label for="d">Mã sinh viên</label>
                            <input type="text" class="form-control" id="instrutor-id" placeholder="">
                        </div>
                        <div class="form-group">
                            <label for="name">Họ tên</label>
                            <input type="text" class="form-control" id="instrutor-id" placeholder="">
                        </div>
                        <div class="form-group">
                            <label for="password">Mật khẩu</label>
                            <input type="text" class="form-control" id="pass" placeholder="">
                        </div>
                        <div class="form-group">
                            <label for="tel-number">Số điện thoại</label>
                            <input type="text" class="form-control" id="telephone-number" placeholder="">
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    <button type="button" class="btn btn-success">Hoàn tất</button>
                </div>
            </div>
        </div>
    </div>
    <!--modal them tai khoan -->
    <div class="modal fade" id="create-one-account-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Thêm mới tài khoản</h4>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="form-group">
                            <label for="d">Mã sinh viên</label>
                            <input type="text" class="form-control" id="instrutor-id" placeholder="">
                        </div>
                        <div class="form-group">
                            <label for="name">Họ tên</label>
                            <input type="text" class="form-control" id="instrutor-id" placeholder="">
                        </div>
                        <div class="form-group">
                            <label for="password">Mật khẩu</label>
                            <input type="text" class="form-control" id="pass" placeholder="">
                        </div>
                        <div class="form-group">
                            <label for="tel-number">Số điện thoại</label>
                            <input type="text" class="form-control" id="telephone-number" placeholder="">
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    <button type="button" class="btn btn-success">Hoàn tất</button>
                </div>
            </div>
        </div>
    </div>
</body>

</html>