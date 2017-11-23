<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel='stylesheet prefetch'
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
<link rel='stylesheet prefetch'
	href='https://fonts.googleapis.com/css?family=Montserrat:400,700'>
<link rel='stylesheet prefetch'
	href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="CSS/login.css">
<script src="./JS/IDGenerator.js"></script>
</head>

<body style="background-color: #ecf0f1">
	<div style="background-color:#e74c3c;height:100px"">
  			
</div>
	<div class="container">
		<div style="background-color: red;height: ">
		
		</div>
		<div class="info">
			<h1>lương văn thông</h1>
		</div>
	</div>
	<div class="form">
		<div class="thumbnail">
			<img
				src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/169963/hat.svg" />
		</div>
		<form class="register-form">
			<input type="text" placeholder="name" /> <input type="password"
				placeholder="password" /> <input type="text"
				placeholder="email address" />
			<button>create</button>
			<p class="message">
				Already registered? <a href="#">Sign In</a>
			</p>
		</form>
		<form class="login-form" action="login" method="post">
			  <table cellpadding="0" cellspacing="0" class="loginmodule_table_Bottom_dl" width="100%">
                            <tr class="loginmodule_header_dl">
                                <td style="height: 20px">
                                   Student <input checked="checked" id="Gender" name="TypePerson" type="radio" value="Male" /> 
                                </td>
                                <td style="height: 20px">
                                   Teacher <input id="Gender" name="TypePerson" type="radio" value="Female" />
                                </td>
                                <td style="height: 20px">
                                   Admin <input id="Gender" name="TypePerson" type="radio" value="Female" />
                            </tr>
                        </table>
			
			<input type="text" name="username" placeholder="username" /> <input
				type="password" name="password" placeholder="password" />
			<button type="submit">login</button>
			<p class="message">
				Not registered? <a href="#">Create an account</a>
			</p>
		</form>
		<p><button id="generate">Generate</button></p>
<p><button id="output"></button></p>	
	</div>
	
	<div style="background-color:#2d2d2d;height:100px"">
  			
	</div>
</body>
</html>