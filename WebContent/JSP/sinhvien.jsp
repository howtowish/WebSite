<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Sinh viên-NCKH</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css" />
	</head>
	
	<body>
	
		<div id="logo" style="height: 50px;">
		    <div id="font1">English (en)</div>
		    <div id="font2">You are not logged.<a href="">Login</a></div>
		</div>
		
		<table style="width:100%">
		    <tr>
		        <td id="column1">
		            <div><img src="${pageContext.request.contextPath}/image/hinh.jpg" alt=""></div>
		        </td>
		        <td id="column2">
		            <div><h3>HỆ THỐNG QUẢN LÝ <br>VIỆN NGHIÊN CỨU KHOA HỌC </h3></div>
		            <div><i class="fa fa-phone-square"></i>Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333</div>
		        <div>Email: pro@hcmute.edu.vn</div>
		        </td>
		    </tr>
		</table>
		
		<div class="body_main">
		    <div class="body_left">
		        <div class="abc">
		            <div id="div_title"><h3>DANH MỤC MENU</h3>
		            </div>
		            <ul>
		                <li><a href="">Trang Chủ</a></li>
		                <li><a href="">Thông Tin Cá Nhân</a></li>
		                <li><a href="">Đề Tài Của Tôi</a></li>
		                <li><a href="">Liên Hệ</a></li>
		            </ul>
		        </div>
		    </div>
		    <div class="body_right">
		    	<center><h1>DANH SÁCH CÁC ĐỀ TÀI</h1></center>
		    	<center >
			    	<table style="align:center;	padding: 0px; border: 1px solid #000000; width: 80%;">
			    		<tr>
			    			<td style="text-align:center; color: #000000; background-color: #c0c0c0; size: 20px "> <b>Mã đề tài</b> </td>
			    			<td style="text-align:center; color: #000000; background-color: #c0c0c0; "> <b>Tên đề tài</b> </td>
			    		</tr>
			    		<tr>
			    			<td id="ID"><a href=""> </a></td>
			    			<td id="Name"><a href=""> </a></td>
			    		</tr>
			    	</table>
		    	</center>
		    </div>    
		</div>
		
		<div class="footer">
		     <div class="footer_div1">
		         <h3>LIÊN HỆ VỚI CHÚNG TÔI</h3>
		         <p>Copyright@2017, Viện nghiên cứu khoa học-TpHCM</p>
		         <p>Địa chỉ: Số 01, đường Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức ,thành phố Hồ Chí Minh</p>
		         <p>Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333</p>
		         <p>Fax:  (+84-8) 38964922</p>
		         <i class="fa fa-evelope"></i><p>E-mail: pmo@hcmute.edu.vn</p>
		     </div>
		</div>
	</body>
</html>