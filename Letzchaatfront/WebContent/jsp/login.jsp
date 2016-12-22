<link rel="stylesheet" href="css/login.css" />
<div class="jumbotron text-center" style="background-image: url('images/reg.jpg');">
	  <div class="wrapper">
    <form class="form-signin" name="loginForm">
   <span style="color:red; font-family: cursive; font-size: small;"> {{message}} </span> 
      <center><h3 style="font-size: 40px">Please login</h3><br></center>
      <input type="email" class="form-control" name="username" placeholder="emailid"  autofocus=""  ng-model="username" required/>
      <span  ng-show="loginForm.username.$error.required" style="color:red; font-family: cursive; font-size: small;">*emailid required</span>
      <span  ng-show="loginForm.username.$error.email" style="color:red; font-family: cursive; font-size: small;">not an email</span>
      <br>
      <input type="password" class="form-control" name="password" placeholder="Password" ng-model="password" required/>
      <span  ng-show="loginForm.password.$error.required" style="color:red; font-family: cursive; font-size: small;">*password required</span>
      <br> 
       
      <button class="btn btn-lg btn-primary btn-block" ng-click="login()" onsubmit="return validateForm()">Login</button>   
    </form>
  </div>
</div>
