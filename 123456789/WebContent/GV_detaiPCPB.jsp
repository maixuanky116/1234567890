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
    <link rel="stylesheet" href="css/style10.css" />

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
            <div class="category col-md-3">
                <div class="panel panel-primary panel-fullheight">
                    <div class="panel-heading">
                        <h3 class="panel-title">DANH MỤC</h3>
                    </div>
                    <div class="panel-body">
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default panel-primary">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Danh sách đề tài </a>
                                    </h4>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse in">
                                    <div class="panel-body" id="type_topic">
                                        <div class="list-group">
                                            <li><a href="GV_TrangChu.jsp" class="list-group-item">Danh sách đề tài</a></li>
                                            <li><a href="GV_detaiPCPB.jsp" class="list-group-item panel-primary" style="color: #0965b5">Đề tài phân công phản biện</a></li>
                                            <li><a href="GV_detaiPCUV.jsp" class="list-group-item">Đề tài phân công ủy viên HĐ</a></li>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading ">
                                    <h4 class="panel-title">
                                        <a href="GV_DSHD.jsp">Danh sách hội đồng</a></h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a href="GV_XemBC-PhanBien.jsp">Xem báo cáo</a></h4>
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
            <div class="list1 col-md-9">
                <div class="panel panel-primary panel-fullheight" id="dsdt">
                    <div class="panel-heading">
                        <h3 class="panel-title"> Danh sách đề tài được phân công phản biện</h3>
                    </div>
                    <div class="panel-body">
                        <div class="panel panel-default panel_with_table">
                            <!-- Default panel contents -->
                            <div class="panel-body">

                                <table class="table table_list">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Mã đề tài</th>
                                            <th>Tên đề tài</th>
                                            <th>Thời hạn</th>
                                            <th>Vai trò</th>
                                            <th>Trạng thái</th>
                                            <th>Nhận xét phản biện</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>DT1</td>
                                            <td>Đề tài 1</td> 
                                            <td>1/1/2008</td> 
                                            <td>Ủy viên</td>   
                                            <td>Đã báo cáo</td> 
                                            <td ><a href="#"  data-toggle="modal" data-target ="#chitiet">Nhận xét</a></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>DT2</td>
                                            <td>Đề tài 2</td>
                                            <td>1/1/2000</td>
                                            <td>Phản biện</td>
                                            <td>Đã báo cáo</td>  
                                            <td><a href="#"  data-toggle="modal" data-target ="#chitiet">Nhận xét</a></td>
                                           
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>DT3</td>
                                            <td>Đề tài 3</td>
                                            <td>1/12/2007</td>
                                            <td>Phản biện</td>
                                            <td>Chưa báo cáo</td>       
                                            <td><a href="#"  data-toggle="modal" data-target ="#chitiet">Nhận xét</a></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">4</th>
                                            <td>DT4</td>
                                            <td>Đề tài 4</td>
                                            <td>1/2/2008</td>
                                            <td>Chủ tịch</td>
                                            <td>Chưa báo cáo</td>      
                                            <td><a href="#"  data-toggle="modal" data-target ="#chitiet">Nhận xét</a></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">5</th>
                                            <td>DT5</td>
                                            <td>Đề tài 5</td>
                                            <td>1/2/2008</td>
                                            <td>Chủ tịch</td>
                                            <td>Đã báo cáo</td>      
                                            <td><a href="#"  data-toggle="modal" data-target ="#chitiet">Nhận xét</a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <!-- Modal -->
                              <div class="modal fade" id="chitiet" role="dialog">
                                <div class="modal-dialog">
                                
                                  <!-- Modal content-->
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                                      <h4 class="modal-title"><strong>Nhận xét phản biện</strong></h4>
                                    </div>
                                    <div class="modal-body">
                                        <form class="form-horizontal">
                                            <div class="form-group">
                                                <ul class="list-group list-group-detail">                  
                                                    <li class="list-group-item">
                                                        <p><strong>Người phản biện:</strong> Nguyễn Văn A</p>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <p><strong>Ten đề tài:</strong> Đề tài 1</p>
                                                    </li>

                                                    <li class="list-group-item">
                                                
                                                       <div class="form-group">
                                                          <label class="control-label col-sm-2" for="comment">Nhận xét:</label>
                                                          <div class="col-sm-10">
                                                              <textarea class="form-control" rows="5" id="comment" placeholder="Nhận xét"></textarea>
                                                          </div>
                                                      </div>
                                                  </li>
                                                  <li class="list-group-item">
                                                  <div class="radio">
                                                      <label><input type="radio" name="optradio">Đồng ý báo cáo</label>
                                                      <label style="margin-left: 40px"><input type="radio" name="optradio">Không đồng ý báo cáo</label>
                                                    </div>
                                                </li>
                                                <li class="list-group-item">
                                                    <div class="form-group">
                                                        <label class="control-label col-sm-2" for="danhgia">Đánh giá:</label>
                                                        <div class="col-sm-10">
                                                          <textarea class="form-control" rows="2" id="danhgia" placeholder="Đánh giá" ></textarea>
                                                        </div>
                                                    </div>
                                                    </li>
                                                </ul>
                                            </div> 
                                        </form>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" >Lưu</button>
                                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                                    </div>
                                  </div>
                                </div>
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
    <!-- /container -->
    <footer class="footer my-footer ">
        <div class="container ">
            <p class="text-muted ">©2016 Đại học Sư Phạm Kỹ Thuật thành phố Hồ Chí Minh</p>
        </div>
    </footer>
</body>

</html>