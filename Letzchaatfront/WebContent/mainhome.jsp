<html ng-app="letzChaat" ng-init="likes=0;viewBlogs=false;blog=false;userForum=false;users=false;adminJobs=false;adminBlog=false;jobs=false;login=true;register=true;about=true;services=true;home=true;logout=false;chat=false;uname='data'">
<head>
  <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
  <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.0/css/font-awesome.css" />

  <!-- SPELLS -->
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular-route.js"></script>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="js/techm.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="container">
      <div class="navbar-header">
        <a class="navbar-brand" href="/">LetZ Chaat</a>
      </div>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#home"><i class="fa fa-home" ng-show="home"></i> Home</a></li>
        <li><a href="#login" ng-show="login"><i class="fa fa-shield"></i> Login</a></li>
        <li><a href="#register" ng-show="register"><i class="fa fa-comment"></i> Register</a></li>
        <li><a href="#about" ng-show="about"><i class="fa fa-comment"></i>About Us</a></li>
         <li><a href="#services" ng-show="services"><i class="fa fa-comment"></i>Services</a></li>
          <li><a href="#blog" ng-show="blog"><i class="fa fa-comment"></i>Blogs</a></li>
          <li><a href="#viewAllBlogs" ng-show="viewBlogs"><i class="fa fa-comment"></i>View Blogs</a></li>
             <li><a href="#jobs" ng-show="jobs"><i class="fa fa-comment"></i>Jobs</a></li>
             <li><a href="#logout" ng-show="logout"><i class="fa fa-comment"></i>logout</a></li>
              <li><a href="#chat" ng-show="chat"><i class="fa fa-comment"></i>chat</a></li>
              <li><a href="#adminBlog" ng-show="adminBlog"><i class="fa fa-comment"></i>Blogs</a></li>
              <li><a href="#users" ng-show="users"><i class="fa fa-comment"></i>Users</a></li>
               <li><a href="#adminJobs" ng-show="adminJobs"><i class="fa fa-comment"></i>Jobs</a></li>
               <li><a href="#userForum" ng-show="userForum"><i class="fa fa-comment"></i>Forum</a></li>
      </ul>
    </div>
  </nav>
  <div id="main">

    <!-- angular templating -->
		<!-- this is where content will be injected -->
    <div ng-view></div>
  </div>
</body>

</html>