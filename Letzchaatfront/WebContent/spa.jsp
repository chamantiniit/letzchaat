<html ng-app="letzChaat">
<head>
  <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
  <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.0/css/font-awesome.css" />

  <!-- SPELLS -->
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular-route.js"></script>
  <script src="js/script.js"></script>
</head>
<body>
<nav class="navbar navbar-default">
    <div class="container">
      <div class="navbar-header">
        <a class="navbar-brand" href="/">LetZ Chaat</a>
      </div>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><i class="fa fa-home"></i> Home</a></li>
        <li><a href="#about"><i class="fa fa-shield"></i> Jobs</a></li>
        <li><a href="#contact"><i class="fa fa-comment"></i> Contact</a></li>
        <li><a href="#blog"><i class="fa fa-comment"></i>Blog</a></li>
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