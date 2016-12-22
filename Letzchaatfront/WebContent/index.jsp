<!DOCTYPE html>
<html>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<body>
<div class="container">
  <div ng-app="myApp" ng-controller="dataCtrl">
Enter Technology:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search"></span>
    <hr></hr>
    <table class="table table-striped">
    <tr>
    <th>Job ID</th>
    <th>Company</th>
    <th>Role</th>
    <th>Skills Required</th>
    <th>Eligibility Criteria</th>
    <th>Date of interview</th>
    </tr>
        <tr ng-repeat="resource in names | filter:search">
             <td>{{resource.jobId}}</td>
            <td>{{ resource.company}}</td>
            <td>{{ resource.role}}</td>
            <td>{{ resource.skillsRequired}}</td>
            <td>{{ resource.eligibilityCriteria}}</td>
            <td>{{ resource.dateOfInterview}}</td>
        </tr>    
    </table>
</div>
<script>
var app = angular.module('myApp', []);
app.controller('dataCtrl', function($scope, $http) {
    $http.get("http://localhost:8090/letzchaat/viewAllJobs")
    .then(function (response) {$scope.names = response.data;});
});
</script>
</body>

</html>
