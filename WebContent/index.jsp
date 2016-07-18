<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>360Fashion & Tech India Challenge</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<style>
	
	@font-face {
    font-family: bodyFont;
    src: url(fonts/LearningCurve_OT.otf);
	}
	@font-face {
    font-family: IBMFont;
    src: url(fonts/MIB.ttf);
	}
	
	</style>
  </head>
  <body>
	
  <div class="container-fluid col-xs-6 col-sm-12 col-md-12" style="background-color:#000" >
  <center>
   <img src="images/13.jpg" style="position:relative" height="640"> 
	</center>
	</div>
	
	<div class="container-fluid" style="background-color:#fff">
	
	<center>
	
	<div style="font-family: bodyFont;font-size:82px;color:#000"><br/><br/><br/>Register</div>

	</center>
	<div class="col-md-6 col-md-offset-3" id="register">
	<form method="POST" action="reg">
									<br/>
									
									<input type="text" class="form-control input-sm"
										name="name" id="name" placeholder="Enter your first name" required>
									<br/>
									<input type="text" class="form-control input-sm"
										name="lname" id="lname" placeholder="Enter your last name" required>
									<br/>
									<input type="email" class="form-control input-sm"
										id="email" name="email"
										placeholder="Enter your email address" required>
									<br/>
									
									<input type="text" class="form-control input-sm"
										name="mobno" id="mobno"
										placeholder="Enter your contact number" required>
									<br/><br/>
									<center>
									
										
										<input type="submit" class="btn btn-primary btn-lg btn-block"
										style="background-color:#193466;border-color:#003399;border-radius:15px;" value="Submit">
										<br/><br/><br/>
								
								</center>
								
						</form>
						</div>
						
	</div>
	<footer>
		<div class="container-fluid" style="background-color:#000;color:#fff;border-top-style:solid;border-top-color:#fff"><br/>
			<div class="col-md-10 extraReducedFont">
				
			</div>
			<div class="col-md-2">
			 Created on <a href="https://ibm.biz/bluemixapp"><img src="images/Bluemixlogo.svg.png" style="height: 20%; width: 20%" /></a>
			</div>
		</div>
		


	</footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>