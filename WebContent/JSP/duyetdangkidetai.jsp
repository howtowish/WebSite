<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="../CSS/style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
</head>
<body>

  
   <div class="container-fluid" style="background-color:#e74c3c;color:#ecf0f1;height:80px;">
    

    <div id="font1">
    <select style="background-color:#e74c3c;color:#ecf0f1;height:80px;font-size:20px">
  <option value="Vietnamese" >Vietnamese(vi)</option>
  <option value="English">English(en)</option>
 
</select>
    </div>
    <div id="font2"> <br><i class="fa fa-user-circle" style="font-size:48px; float:right"></i><a href="">  </a></div>
</div>
<div class="container-fluid">
     <div class="row">
  <div class="col-md-4"><br><img src="../image/1.png" class="img-thumbnail"  width="580" height="200"> </div>
  <div class="col-md-8" style="text-align: right;font-size: 14px;color: #e74c3c;"> <center><h2>HỆ THỐNG QUẢN LÝ <br>VIỆN NGHIÊN CỨU KHOA HỌC <center></h2>
            <i class="fa fa-phone" style="font-size:20px"></i>  Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333
       . <i class="fa fa-envelope-o" style="font-size:20px"></i> Email: pro@hcmute.edu.vn</div>
</div>
 
  <div class="font">
    <b><h3><marquee behavior="alternate" style="color:#e74c3c" >VIỆN NGHIÊN CỨU KHOA HỌC "ĐỔI MỚI - SÁNG TẠO"</marquee></h3></b>
</div>
 
  

<br><div class="row">
  <div class="col-sm-4" style="background-color:#e74c3c;border-radius: 20px">
  <br><center><h4>DANH MỤC MENU</h4></center>
           
  <ul>
     <li><a href="../JSP/giangvien.jsp"><i class="fa fa-home" style="font-size:24px;color:#2d2d2d"></i> Trang Chủ</a></li>
     <li><a href="../JSP/thongtincanhan.jsp"><i class="fa fa-user" style="font-size:24px;color:#2d2d2d"></i> Thông Tin Cá Nhân</a></li>
     <li><a href="../JSP/danhsachdetai.jsp"><i class="fa fa-list" style="font-size:24px;color:#2d2d2d"></i> Xem Danh Sách Đề Tài</a></li>
     <li><a href="../JSP/quanlydetai.jsp"><i class="fa fa-folder-open" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Của Tôi</a></li>
     <li><a href="../JSP/thongke.jsp"><i class="fa fa-line-chart" style="font-size:24px;color:#2d2d2d"></i> Thống Kê</a></li>
     <li><a href="../JSP/qlydetaidcphancong.jsp"><i class="fa fa-edit" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Được Phân Công</a></li>
     <li><a href="../JSP/lienhe.jsp"><i class="fa fa-tty" style="font-size:24px;color:#2d2d2d"></i> Liên Hệ</a></li>
     <li><a href=""><i class="glyphicon glyphicon-log-out" style="font-size:24px;color:#2d2d2d"></i> Đăng xuất</a></li>
  </ul> 
      
  </div>
  <div class="col-sm-7" style="color:#191970">
   <center><h2>DANH SÁCH CÁC ĐỀ TÀI CHỜ DUYỆT</h2></center>
       
  <table class="table" >
    <thead>
      <tr>
        <th>Mã đề tài</th>
        <th>Tên đề tài</th>
        <th>Trạng thái</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>11</td>
        <td>Xây dựng công cụ quản lý đề tàidạng nghiên cứu khoa học</td>
        <td>CHO DUYỆT</td>
      </tr>
      <tr>
        <td>12</td>
        <td>Xây dựng ứng dụng trên thiết bị di động để tra cứu thông tin theo địa điểm</td>
        <td>CHO DUYỆT</td>
      </tr>
      <tr>
        <td>14</td>
        <td>Các phương pháp hình thức nào hệ thống nhúng và thời gian thực</td>
        <td>CHO DUYỆT</td>
      </tr>
      <tr>
      <td>15</td>
      <td>Nghiên cứu xây dựng phần mềm công cụ để phát triển các ứng dụng thu thập và xử lý số liệu trong các hệ thống giám sát tập trung.</td>
      <td>CHO DUYỆT</td>
      </tr>
    </tbody>
  </table>
   <center><h2>DUYỆT ĐĂNG KÝ ĐỀ TÀI</h2></center>
  <form>
   
    <div class="form-group" >
      <label for="inputlg">Mã đề tài</label>
      <input class="form-control input-lg" id="inputlg" type="text" placeholder="Nhập mã đề tài...">
    </div>
    
    
    <div class="form-group">
      <label for="sel2">Duyệt/Hủy đề tài</label>
      <select class="form-control input-lg" id="sel2">
        <option>Duyệt đề tài</option>
        <option>Hủy đề tài</option>
       
      </select>
    </div>

  </form>
   <br><br><center><button type="button" class="btn btn-primary">Xác nhận duyệt</button><center>
    
   
    <center><h2>XÓA ĐỀ TÀI</h2></center>
  <br><form>
   
    <div class="form-group">
      <label for="inputlg" style="float:left">Mã đề tài</label>
      <input class="form-control input-lg" id="inputlg" type="text" placeholder="Nhập mã đề tài...">
    </div>
  </form>
     <br><center><button type="button" class="btn btn-danger" >Xác nhận xóa</button></center>
  
   </div>
  </div>
 
  </div>
  
  <br> <div class="footer" style="background-color:#2d2d2d;text-align:center;color:white;">
     <div class="footer_div1">
         <br><h3><center>LIÊN HỆ VỚI CHÚNG TÔI</center></h3>
         <br>Địa chỉ: Số 01, đường Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức ,thành phố Hồ Chí Minh.
         <br><br><i class="fa fa-phone-square" style="font-size:18px"></i> Phone: (+84 - 8) 38968641 - (+84 - 8) 38961333
         
        <br><br><i class="fa fa-envelope" style="font-size:18px"></i> E-mail: pmo@hcmute.edu.vn
       
     <hr>
       <div class="footer-bootom">
           <p>Copyrighted @2017,<b style="color:#e74c3c"> Viện nghiên cứu khoa học-TpHCM.All Rights Reserved</b>. Powered by IT Center.</p>
         </div>
     </div>
 </div>
 

</body>
</html>