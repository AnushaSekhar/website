<!DOCTYPE html>
<html lang="en" ng-app="website" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
   
    <title>Website design</title>
    <meta name="description" content="Website design - demo page">

    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


    <!-- add styles -->
   
    
     <!-- add javascripts -->
       <script src="js/jquery-2.0.3.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular-route.js"></script>
    <script src="js/app.js"></script>
    <script src="js/controllers.js"></script>
</head>
<style>

.form-signin {
	  max-width: 380px;
	  padding: 15px 35px 45px;
	  margin: 0 auto;
	  height:540;
	  background-color: white;
	  border: 1px solid rgba(0,0,0,0.1);  
}
	.form-control {
	  position: relative;
	  font-size: 16px;
	  height: auto;
	  padding: 10px;
		@include box-sizing(border-box);

		&:focus {
		  z-index: 2;
		}
	}


</style>
<body>
    <header>
      
           <!-- login panel -->
           <div class="wrapper" >
    		<form class="form-signin">       
     			  <h2 >Please login</h2>
     			  <table>
     			  <tr>
     			   <input type="text" class="form-control" name="username" placeholder="Email Address" required="" autofocus="" />
      			  </tr>
      			  <tr>
      			  <input type="password" class="form-control" name="password" placeholder="Password" required=""/>      
    			</tr>
    			<tr>
    			   <a href="main.html" class="btn btn-lg btn-primary btn-block" >Login</a> 
    		    </tr>
    		</table>
    		</form>
    		
 		 </div>
 		  
        
    </header>


</body>
</html>