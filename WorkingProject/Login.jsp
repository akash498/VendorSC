<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href = "css/Login.css">
<link href="https://fonts.googleapis.com/css?family=Merriweather&display=swap" rel="stylesheet">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
</head>
<body class = "text-center" >

<div class="container">
  <img src="images/vendorSClogo.png" id = "logo"class="img-fluid" alt="Responsive image">
  <br>
  <br>
  <h2 style=" font-family: 'Merriweather', serif;">Login</h2>
  <br>
  <br>
  
  
  <%if (request.getAttribute("error") != null || request.getAttribute("error") == ""){ %>
			<h2><%= request.getAttribute("error") %></h2>
			<%} %>
  <form method="POST" action="LoginValidate">
    <div class="form-group">
      <label for="text" style=" font-family: 'Merriweather', serif;">Username:</label>
      <input name = "username" type="text" class="form-control" id="name" placeholder="Enter Username:">
    </div>
      <div class="form-group">
      <label for="pwd" style=" font-family: 'Merriweather', serif;">Password:</label>
      <input name = "password" type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
 
    <button type="submit" class="btn btn-light" style=" font-family: 'Merriweather', serif;">Submit</button>
  </form>
</div>

<script> 
	var button = document.querySelector(".btn-upload");
	var fileBrowser = document.querySelector("#fileBrowser");
	
	fileBrowser.onchange = function() {
		
		console.log(fileBrowser.value);
		
		if(fileBrowser.value == null || fileBrowser.value == ""){
			button.innerHTML = "Upload a file";
		} 
		else {
			button.innerHTML = fileBrowser.value; 
		}
	};

</script>

</body> 
</html>