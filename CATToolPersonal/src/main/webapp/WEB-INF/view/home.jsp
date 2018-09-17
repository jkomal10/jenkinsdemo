<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- custom css -->
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: blue;
   color: white;
   text-align: center;
}
</style>

<script>
$(function () {
    $('#sidebar').css('display', 'block');
    // or $('#id_of_your_sidebar').show();
});
</script>
<link href="css/custom.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <!-- icons cdn -->
  <link href=”//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css” rel=”stylesheet”>
<title>Insert title here</title>
</head>
<body>

<nav class="navbar navbar-expand-sm bg-primary navbar-dark">
<!-- <a class="navbar-brand" href="#">CATToolApp</a> -->

<ul class="navbar-nav">
      <a class=" nav-item nav-link active" href="#">Home</a>
      <a class="nav-item nav-link" href="#">Link</a>
      <a class="nav-item nav-link" href="#">Link</a>
      <a class="nav-item nav-link disabled" href="#">Disabled</a>
  </ul>
  <ul class="nav navbar-nav navbar-right navbar-dark">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
</nav>
<div class="container">

    <div layout:fragment="content">
<!-- Login form container -->
<div class="container-fluid">
    <div class="row d-flex d-md-block flex-nowrap wrapper">
        <div class="col-md-3 float-left col-1 pl-0 pr-0 collapse width show" id="sidebar">
                <div class="list-group border-0 card text-center text-md-left">
                <a href="#menu1" class="list-group-item d-inline-block collapsed" > <span class="d-none d-md-inline">User</span> </a>
                <a href="#" class="list-group-item d-inline-block collapsed"> <span class="d-none d-md-inline">Assessment Questions</span></a>
                <a href="#menu3" class="list-group-item d-inline-block collapsed" data-toggle="collapse" aria-expanded="false"><i class="fa fa-book"></i> <span class="d-none d-md-inline">Decision Tree </span></a>
                <div class="collapse" id="menu3" data-parent="#sidebar">
                    <a href="#" class="list-group-item" data-parent="#menu3">For cloudable</a>
                    <a href="#" class="list-group-item" data-parent="#menu3">For migration Pattern</a>
                   <a href="#" class="list-group-item" data-parent="#menu3">For cloud provider</a>
                    <a href="#" class="list-group-item" data-parent="#menu3">Reassessment</a>
                    <a href="#" class="list-group-item" data-parent="#menu3">Copy Assessment</a>
                </div>
                 <a href="#" class="list-group-item d-inline-block collapsed"><i class="fa fa-film"></i> <span class="d-none d-md-inline">Applications</span></a>
                  <a href="#" class="list-group-item d-inline-block collapsed"><i class="fa fa-film"></i> <span class="d-none d-md-inline">Results</span></a>
            </div>
        </div>
        
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  		<ul class="navbar-nav">
        <main class="col-md-9 float-left col px-5 pl-md-2 pt-2 main">
        
            <a href="#" data-target="#sidebar" data-toggle="collapse" aria-expanded="false"><div class="container" onclick="myFunction(this)">
 					<div class="bar1"></div>
  					<div class="bar2"></div>
  					<div class="bar3"></div>
				</div></a>
        </main>
        </ul>
		</nav> 
       <!--  <main class="col-md-9 float-left col px-5 pl-md-2 pt-2 main">
            <a href="#" data-target="#sidebar" data-toggle="collapse" aria-expanded="false">Click</a>
           
        </main> -->
   <!--  </div>
</div>
 -->

</div>
</div>
<footer class="footer">
    <div class="container">
        <div id="sticky">I will stick to the screen when you reach my scroll position</div>
    </div>
</footer>
</body>
</html>