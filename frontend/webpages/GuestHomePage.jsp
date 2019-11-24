<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<head>
		<meta charset="UTF-8">
		<title>VendorSC</title>
		<link rel="stylesheet" type="text/css" href="GuestHomePageStyle.css">
		<!-- 	Icon Library	 -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	</head>
	<body>
		<div id="header">
			<img src="images/vendorSClogowithbackground.png" alt="vendorSC logo">
			<div id="header-divider"></div> 
			<div id="search-form">
			
			<form action="" method="GET" id="search-form">
				<div class="form-row search-bar">
					<input type="text" name="" class="form-control" id="search-id" placeholder="SEARCH FOR PRODUCT OR BUSINESS">
				</div>
				
				<div class="form-row radio-buttons">
					<input type="radio" name="filter" value="business" id="business"> 
					<label class="label" for="business">Business
					<input type="radio" name="filter" value="product" id="product">
					<label class ="label" for="product">Product
				</div>
				
				<div id="submit">
					<button type="submit" id="submit-button"><i class="fa fa-search"></i>Search</button>
				</div>
			</form> 
		</div>
		
		<!-- End of Header Div -->
		<!-- Beginning of Content Div  -->
		<div id="main">
			<div id="login-box">
				<img src="images/vendorSClogowithbackground.png" alt="LoginRegisterLogo.png">
				<button id="login-button">LOGIN</button>
				
				<div id="register-box">
					<button id="register">REGISTER AS USER</button>
					<button id="register">REGISTER AS BUSINESS</button>
				</div>
			</div>
			
		</div>
		
		<div id="footer">
			<div id="footer-divider">
				<img src="images/vendorSClogowithbackground.png" alt="footerLogo">
			</div>
		</div>
		
	</body>
</html>