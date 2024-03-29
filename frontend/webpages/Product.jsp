<!DOCTYPE html>
<html>
<head>

	<link rel="stylesheet" type="text/css" href="BusinessPage.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" href = "Business.css">
	<link href="https://fonts.googleapis.com/css?family=Merriweather&display=swap" rel="stylesheet">
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>


	<div id="header">
	
			<img id="headerLogo" src="images/vendorSClogowithbackground.png" alt="vendorSC logo">
			<div id="header-divider"></div> 
			<div id="search-form">
			
				<form action="" method="GET" id="search-form">
				
					<div id="searchBar">
						<input type="text" name="" class="form-control" id="search-id" placeholder="SEARCH FOR PRODUCT OR BUSINESS">
						<button type="submit" id="submit-button"><i class="fa fa-search"></i> Search</button><br>
						<label class="radButton"><input type="radio" name="filter" value="business"> Business</label>
						<label class="radButton"><input type="radio" name="filter" value="product"> Product</label>
					</div>
				
				</form> 
			
			</div>
			
			
			<form action="" method="GET" id="search-form">
				
				<div id="logout">	
					
					<img id="signoutLogo" src="images/ProfileIIcon.png" alt="vendorSC logo">
					<button type="submit" id="logoutButton">Logout</button><br>
						
				</div>
				
			</form> 
			
			
	</div>

	<div class="container-fluid">
  
  
		<div class = "row d-flex justify-content-center" style="width:150%; height:150%;">
	
			<div class = "col-md-3">
				<img src="images/vendorSClogo.png" alt="logo" id = "logo" style="max-width:80%;">
			</div>
		
			<div class = "col-md-6">
  				<h1 style = "color:black;">Product Name</h1>
  				<h4 style="color:black;">Description: Akash is gay.</h4>
  				<h4 style = "color:black;">USC T Shirt</h4>
  				<h4 style="color:black;">USC Athletics</h4>
  				<h4 style="color:black;">Rating: 4.5</h4>
  			</div>

		</div>
  
		<br><br>
  
		<!-- Reviews -->
		<div class = "row d-flex justify-content-center"> 
			<div class = "col-md-3">
				<h2 style = "color:black;">Reviews</h2></div>
			</div>
	    
	    
	    	<br>	
    	
    		<!-- Loop through and display all products -->
    	    <div class = "row d-flex justify-content-center" style="border-bottom: 2px solid black;">

    			<div class = "col-md-3 ">
  					<img src="images/vendorSClogo.png" alt="customer image" id = "logo" style="max-width:40%;">
  				</div>
  
  				<div class = "col-md-6">
  					<h4 style = "color:black;">Username</h4>
  					<h4 style="color:black;">Review Content</h4>
  					<h4 style="color:black;">Customer Rating: 4.5</h4>
  					<a class="btn btn-outline-danger my-2 my-sm-0" href="#" style="	border: 2px solid;
					color: #FFCC00;background-color:#990000;">Comment</a> <a class="btn btn-outline-danger my-2 my-sm-0" href="#" style="	border: 2px solid;
					color: #FFCC00;background-color:#990000;">Like</a>
					<br><br>
  				</div>
			
			</div>
		
			<br><br>
		
			<div class = "row d-flex justify-content-center" style="border-bottom: 2px solid black;">

    			<div class = "col-md-3 ">
  					<img src="images/vendorSClogo.png" alt="logo" id = "logo" style="max-width:40%;">
  				</div>
  
				<div class = "col-md-6">
  						<h4 style = "color:black;">Username</h4>
  					<h4 style="color:black;">Review Content</h4>
  					<h4 style="color:black;">Customer Rating: 4.5</h4>
  					<a class="btn btn-outline-danger my-2 my-sm-0" href="#" style="	border: 2px solid;
					color: #FFCC00;background-color:#990000;">Comment</a> <a class="btn btn-outline-danger my-2 my-sm-0" href="#" style="	border: 2px solid;
					color: #FFCC00;background-color:#990000;">Like</a>
					
					<br><br>
			
				</div>
    	
    		</div>
    
    		<br><br>
    	
    		<div class = "row d-flex justify-content-center" style="border-bottom: 2px solid black;">

    			<div class = "col-md-3 ">
  					<img src="images/vendorSClogo.png" alt="logo" id = "logo" style="max-width:40%;">
  			</div>
  
			<div class = "col-md-6">
			
					<h4 style = "color:black;">Username</h4>
  					<h4 style="color:black;">Review Content</h4>
  					<h4 style="color:black;">Customer Rating: 4.5</h4>
				<a class="btn btn-outline-danger my-2 my-sm-0" href="#" style="	border: 2px solid;
					color: #FFCC00;background-color:#990000;">Comment</a> <a class="btn btn-outline-danger my-2 my-sm-0" href="#" style="	border: 2px solid;
					color: #FFCC00;background-color:#990000;">Like</a>
	
	
				<br><br>
	
			</div>
			
    	</div>
    
    </div>
    
    <!-- Start Template of Footer Div -->
	<div id="footer">
		<div id="footer-divider">
			<img src="images/vendorSClogowithbackground.png" alt="footerLogo">
		</div>
	</div>
	<!-- End Template of Header Div -->
  

</body>
</html>


