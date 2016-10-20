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
                                        <a href="dean-listteach.jsp">Danh sách giảng viên</a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="TK-xeplich.jsp">Xếp lịch hội đồng</a>
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
                        <h3 class="panel-title"> Xếp lịch hội đồng cho báo cáo</h3>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-sm-7 ">
                                <select id="search_cn" class="form-control text-center">
                                    <option selected>Tất cả đề tài</option>
                                    <option value="#">Đề tài theo khoa</option>
                                    <option value="#">Đề tài theo chuyên ngành</option>
                                </select>
                                <table  id="mytable_1" class="table table-striped" style="margin-top: 10px;">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Tên đề tài</th> 
                                            <th>Khoa</th>
                                            <th>Chuyên ngành</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="filterable-cell">1</td>
                                            <td class="filterable-cell">Xây dựng ứng dụng web báo cáo phản biện online</td>
                                            <td>Công nghệ thông tin</td>
                                            <td>Công nghệ phần mềm</td>
                                        </tr>
                                        <tr>
                                            <td class="filterable-cell">2</td>
                                            <td class="filterable-cell">Tìm hiểu Android và ứng dụng thực tế</td>
                                            <td>Công nghệ phần mềm</td>
                                            <td>Công nghệ phần mềm</td>
                                        </tr>
                                        <tr>
                                            <td class="filterable-cell">3</td>
                                            <td class="filterable-cell">Tìm hiểu NodeJS</td>
                                            <td>Công nghệ thông tin</td>
                                            <td>Công nghệ phần mềm</td>
                                        </tr>
                                        <tr>
                                            <td class="filterable-cell">4</td>
                                            <td class="filterable-cell">Xây dựng ứng dụng di động iOS</td>
                                            <td>Công nghệ thông tin</td>
                                            <td>Công nghệ phần mềm</td>
                                        </tr>
                                    </tbody> 
                                </table>
                            </div>
                            <div class="col-sm-5">
                                <form >
                                    <div>
                                        <span>Tên đề tài</span>
                                        <div class="form-group row">
                                            <div class="col-xs-12">
                                                <input class="form-control" type="text" placeholder="Xây dựng ứng dụng web báo cáo phản biện online"> 
                                            </div>
                                        </div>
                                    </div>
                                     <div>
                                        <span>Giờ báo cáo</span>
                                        <div class="form-group row">
                                            <div class="col-xs-12">
                                                <input class="form-control" type="time"> 
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <span>Ngày báo cáo</span>
                                        <div class="form-group row">
                                            <div class="col-xs-12">
                                                <input class="form-control" type="date"> 
                                            </div>
                                        </div>
                                    </div>
                                     <div>
                                        <span>Thời gian báo cáo tối đa(Phút)</span>
                                        <div class="form-group row">
                                            <div class="col-xs-12">
                                                <input class="form-control" type="number" min="60" step="10">
                                            </div>
                                        </div>
                                    </div>
                                    <p>Chủ tịch hội đồng:&nbsp;&nbsp;
                                        <select style="padding: 5px;">
                                            <option value="volo">Nguyễn Văn A</option>
                                            <option value="volo">Nguyễn Văn B</option>
                                        </select>
                                    </p>
                                    <p>Phản Biện:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <select style="padding: 5px;">
                                            <option value="volo">Nguyễn Văn A</option>
                                            <option value="volo">Nguyễn Văn B</option>
                                        </select>
                                    </p>
                                    <p>Ủy viên:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <select style="padding: 5px;">
                                            <option value="volo">Nguyễn Văn A</option>
                                            <option value="volo">Nguyễn Văn B</option>
                                        </select>
                                    </p>
                                    <button class="btn btn-primary">
                                        Xác nhận lịch báo cáo
                                    </button>
                                </form>
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