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
        <div class="row">
            <div class="col-sm-12 col-md-12 panel panel-primary">
                <div class=" ">
                    <div class="col-sm-9 col-md-9" style="margin-top: 12px;">
                        <video id="video" width="95%" height="90%" ></video>
                        
                    </div>
                    <div class="col-md-3" style="margin-top: 10px;">
                        <div class="info">
                            <div><h3 class="text-primary" =""><u>Đề tài:</u> xây dựng website phản biện báo cáo online</h3></div>
                            <div><label>Sinh viên thực hiện: Nguyễn Văn A</label></div>
                            <div><label>Thời gian báo cáo tối đa: 120 phút</label></div>
                            <div class="count-up-timer">
                                <label>Thời gian báo cáo:</label>
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
                            <div>
                                <a class="btn btn-warning" style="margin-top:50px;width: 80%; ">Dừng báo cáo</a>
                                <a data-toggle="modal" data-target="#chamdiem" class="btn btn-primary" style="margin-top:5px;width: 80%; ">Chấm điểm</a>

                                <!-- Cham diem modal -->
                                <div class="modal fade" id="chamdiem" role="dialog">
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
                                                <button type="button" class="btn btn-default">Gửi</button>
                                                <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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