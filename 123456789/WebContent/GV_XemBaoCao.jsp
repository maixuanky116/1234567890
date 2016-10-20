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
    <script type="text/javascript" src="JS/a.js"></script>

</head>

<body>
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
        <div class="row1 row">

            <div class="col-sm-12">
                <div class="panel panel-primary panel-fullheight" >

                    <!-- Default panel contents -->

                    <div class="paner1 col-sm-7">
                        <div>
                            <video class="video1" id="video" height="35%" width="100%"></video>
                        </div>
                        <div id="stop">
                            <button class="btn btn-warning"  data-toggle="modal" data-target="#nhanxet" >Dừng báo cáo</button>
                        </div>
                    </div>
                    <div class="panel2 col-sm-5">
                        <div class="form-group" >
                            <p class="p1 col-sm-12"><strong>Tên đề tài:</strong> Đề tài 1</p>

                            <p class="p2 col-sm-7"><strong>SV thực hiện:</strong>  Nguyễn Văn A</p>
                            <p class="p3" style=""><strong>GVHD:</strong> Nguyễn Văn B</p>
                            <div class="detailBox">
                            <ul class="commentList" id="myUL">
                                        <li>
                                            <!--<div class="commenterImage">
                                            <img src="http://placekitten.com/50/50" />
                                        </div>-->
                                            <div class="commentText">
                                                <p class=""> <strong>Giảng viên B:</strong> Hello this is a test comment.</p> <span class="date sub-text small"><i>on March 5th, 2014</i></span>

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
                                    </div>
                          
                            <div id="myDIV" class="header">
                                <div class="col-md-10">
                                    <textarea class="form-control col-md-2" type="text" rows="2" id="myInput" placeholder="Bình luận" style="margin-top: -20px"></textarea>
                                </div>
                                <div class="onclick1 col-sm-2">
                                    <button onclick="newElement()" style="margin-left: -20px" class="btn btn-default">Gửi</button> 
                                </div> 
                            </div>
                      

                                <div class="modal fade" id="nhanxet" role="dialog">
                                    <div class="modal-dialog">
                                      <!-- Modal content-->
                                        <div class="modal-content">
                                            <div class="modal-header">
                                              <button type="button" class="close" data-dismiss="modal">&times;</button>
                                              <h4 class="modal-title"><strong>Chấm điểm và nhận xét</strong></h4>
                                            </div>
                                            <div class="modal-body">
                                                <ul class="list-group list-group-detail">
                                                    <li class="list-group-item">
                                                        <div class="">
                                                            <p class="" style="font-size: 17px"><strong>Điểm:</strong></p>
                                                            <div class="">
                                                                <input class="form-control" type="text" id="score" placeholder="Điểm" >
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <p class="" ><strong>Nhận xét</strong></p>
                                                        <div id="gv_nx" style="font-size: 17px">
                                                            <textarea class="form-control" type="text" rows="5" id="nhanxet" placeholder="Nhận xét"></textarea>   
                                                        </div>   
                                                    </li>
                                                </ul>
                                            </div> 
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default">Lưu</button>
                                                <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                        </div >
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