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
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Danh sách đề tài</a>
                                    </h4>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse in">
                                    <div class="panel-body" id="type_topic">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item">Đề tài đã phân công</a>
                                            <a href="#" class="list-group-item ">Đề tài chưa phân công</a>
                                            <a href="dean-listtopic.jsp" class="list-group-item list-group-item-info">Tất cả đề tài</a>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default ">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="dean-listteach.jsp">Danh sách giảng viên</a>
                                    </h4>
                                </div>
                            </div>
                             <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="TK-xeplich.jsp">Xếp lịch hội đồng</a>
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
                        <h3 class="panel-title"> Danh sách đề tài</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="nav nav-tabs">
                            <li class="nav active"><a href="#A" data-toggle="tab" aria-expanded="true">Thông tin</a></li>
                            <li class="nav"><a href="#B" data-toggle="tab" aria-expanded="false">Hội đồng</a></li>
                            <li class="nav"><a href="#C" data-toggle="tab" aria-expanded="false">Thời gian</a></li>
                        </ul>
                        <div class="tab-content" id="Tabcontent">
                            <div class="tab-pane fade active in" id="A">
                                <div class="panel panel-default" id="panel-default-nopbai">
                                    <div class="panel-body">
                                        <ul class="list-group list-group-detail">
                                            <li class="list-group-item">
                                                <p><strong>Mô tả:</strong> Phần mềm giúp người dùng truy cập được các
                                                    phầm mềm của window</p>
                                            </li>
                                            <li class="list-group-item">
                                                <p><strong>Sinh viên thực hiện:</strong> Nguyễn Văn A</p>
                                            </li>
                                            <li class="list-group-item">
                                                <p><strong>Giảng viên hướng dẫn:</strong> Nguyễn Văn A</p>
                                            </li>

                                            <li class="list-group-item">
                                                <p><strong>Giảng viên phản biện:</strong> Nguyễn Văn A</p>
                                            </li>
                                            <li class="list-group-item">
                                                <p><strong>Thời gian báo cáo: </strong> 17/08/2001 <strong>Thời hạn: 120p</strong>                                                    </p>
                                            </li>
                                            <li class="list-group-item">
                                                <p><strong>Kết quả</strong> 8</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="B">
                                <div class="col-md-4 col-md-content">
                                    <div class="panel panel-default" id="panel-default-tvhd">
                                        <div class="panel-body">
                                            <div class="input-group">
                                                <input type="text" class="form-control" placeholder="Search for..." />
                                                <span class="input-group-btn">
                                                <button class="btn btn-default" type="button">Tìm!</button>
                                            </span>
                                            </div>
                                            <table class="table" style="margin-bottom: 5px">
                                                <thead style="background-color:#F0D4D4; ">
                                                    <tr>
                                                        <th >MGV</th>
                                                        <th >Tên GV</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td >GV2</td>
                                                        <td >Nguyễn văn A</td>

                                                    </tr>
                                                    <tr>
                                                        <td >GV2</td>
                                                        <td >Nguyễn văn A</td>
                                                    </tr>
                                                    <tr>
                                                        <td >GV2</td>
                                                        <td >Nguyễn văn A</td>
                                                    </tr>
                                                    <tr>
                                                        <td >GV2</td>
                                                        <td >Nguyễn văn A</td>
                                                    </tr>
                                                    <tr>
                                                        <td >GV2</td>
                                                        <td >Nguyễn văn A</td>
                                                    </tr>
                                                    <tr>
                                                        <td >GV2</td>
                                                        <td >Nguyễn văn A</td> 
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <button type="button" class="btn btn-info btn_float_right">Thêm</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-8  col-md-content">
                                    <div class="panel panel-default" id="panel-default-tvhd">
                                        <div class="panel-body ">

                                            <table class="table table_list">
                                                <tbody>
                                                    <tr>
                                                        <td>GV2</td>
                                                        <td>Nguyễn văn A</td>
                                                        <td>
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-primary">Vai trò </button>
                                                                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li><a href="#">Chủ tịch</a></li>
                                                                    <li><a href="#">Ủy viên</a></li>
                                                                    <li><a href="#">Phản biện</a></li>
                                                                </ul>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <button type="button" class="btn btn-info btn_float_right">Rời đi</button>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GV2</td>
                                                        <td>Nguyễn văn A</td>
                                                        <td>
                                                            <div class="btn-group ">
                                                                <button type="button " class="btn btn-primary ">Vai trò </button>
                                                               <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span>
                                                                </button>
                                                                <ul class="dropdown-menu " role="menu ">
                                                                    <li><a href="# ">Chủ tịch</a></li>
                                                                    <li><a href="# ">Ủy viên</a></li>
                                                                    <li><a href="# ">Phản biện</a></li>
                                                                </ul>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <button type="button " class="btn btn-info btn_float_right ">Rời đi</button>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GV2</td>
                                                        <td>Nguyễn văn A</td>
                                                        <td>
                                                            <div class="btn-group ">
                                                                <button type="button " class="btn btn-primary ">Vai trò </button>
                                                                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span>
                                                                </button>
                                                                <ul class="dropdown-menu " role="menu ">
                                                                    <li><a href="# ">Chủ tịch</a></li>
                                                                    <li><a href="# ">Ủy viên</a></li>
                                                                    <li><a href="# ">Phản biện</a></li>
                                                                </ul>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <button type="button " class="btn btn-info btn_float_right ">Rời đi</button>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <div class="btn_float_right " style="margin-top: 20px ">
                                                <button type="button " class="btn btn-successpx ">Lưu thay đổi</button>
                                                <button type="button " class="btn btn-warning ">Hủy</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade " id="C">
                                <div class="panel panel-default ">
                                    <div class="panel-body ">
                                        <form class="form-horizontal ">
                                            <div class="form-group " style="margin-bottom: 0px; ">
                                                <label class="control-label col-sm-2 " for="email ">Ngày báo cáo: </label>
                                                <div class="col-sm-10 ">
                                                    <div class="container ">
                                                        <div class="row ">
                                                            <div class='col-sm-4'>
                                                                <div class="form-group ">
                                                                    <div class='input-group date' id='datetimepicker1'>
                                                                        <input type='text' class="form-control " />
                                                                        <span class="input-group-addon ">
                                                         <span class="glyphicon glyphicon-calendar "></span>
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <script type="text/javascript ">
                                                                $(function () {
                                                                    $('#datetimepicker1').datetimepicker();
                                                                });
                                                            </script>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                        <form class="form-horizontal ">
                                            <div class="form-group ">
                                                <label class="control-label col-sm-2 " for="email ">Giờ báo cáo: </label>
                                                <div class="col-sm-10 ">
                                                    <div class="row ">
                                                        <div class='col-sm-4'>
                                                            <input type="time " class="form-control " id="email
                                                                " placeholder="HH:MM ">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                        <form class="form-horizontal ">
                                            <div class="form-group ">
                                                <label class="control-label col-sm-2 " for="email ">Thời lượng:  </label>
                                                <div class="col-sm-10 ">
                                                    <div class="row ">
                                                        <div class='col-sm-4'>
                                                            <input type="text " class="form-control " id="email
                                                                " placeholder="Phút ">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>

                                    </div>
                                    <div class="btn_float_right " style="margin-top: 20px ">
                                        <button type="button " class="btn btn-successpx ">Lưu thay đổi</button>
                                        <button type="button " class="btn btn-warning ">Hủy</button>
                                    </div>
                                </div>
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
</body>

</html>