<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>       
       <!-- Links for SPA -->
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</head>
<body>
<!-- Navbar  -->
<!-- Fixed navbar -->
<!--<nav class="navbar navbar-default navbar-fixed-top">-->
<nav class="navbar navbar-expand-sm bg-primary navbar-dark">
<a class="navbar-brand" href="#">CATToolApp</a>
<div>
<a href="#" data-target="#sidebar" data-toggle="collapse"><i class="fa fa-navicon fa-2x py-2 p-1"></a>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-3 col-xs-1 p-l-0 p-r-0 collapse in" id="sidebar">
            <div class="list-group panel">
                <a href="#menu1" class="list-group-item collapsed" data-toggle="collapse" data-parent="#sidebar" aria-expanded="false"><i class="fa fa-dashboard"></i> <span class="hidden-sm-down">Item 1</span> </a>
                <div class="collapse" id="menu1">
                    <a href="#menu1sub1" class="list-group-item" data-toggle="collapse" aria-expanded="false">Subitem 1 </a>
                    <div class="collapse" id="menu1sub1">
                        <a href="#" class="list-group-item" data-parent="#menu1sub1">Subitem 1 a</a>
                        <a href="#" class="list-group-item" data-parent="#menu1sub1">Subitem 2 b</a>
                        <a href="#menu1sub1sub1" class="list-group-item" data-toggle="collapse" aria-expanded="false">Subitem 3 c </a>
                        <div class="collapse" id="menu1sub1sub1">
                            <a href="#" class="list-group-item" data-parent="#menu1sub1sub1">Subitem 3 c.1</a>
                            <a href="#" class="list-group-item" data-parent="#menu1sub1sub1">Subitem 3 c.2</a>
                        </div>
                        <a href="#" class="list-group-item" data-parent="#menu1sub1">Subitem 4 d</a>
                        <a href="#menu1sub1sub2" class="list-group-item" data-toggle="collapse"  aria-expanded="false">Subitem 5 e </a>
                        <div class="collapse" id="menu1sub1sub2">
                            <a href="#" class="list-group-item" data-parent="#menu1sub1sub2">Subitem 5 e.1</a>
                            <a href="#" class="list-group-item" data-parent="#menu1sub1sub2">Subitem 5 e.2</a>
                        </div>
                    </div>
                    <a href="#" class="list-group-item" data-parent="#menu1">Subitem 2</a>
                    <a href="#" class="list-group-item" data-parent="#menu1">Subitem 3</a>
                </div>
                <a href="#" class="list-group-item collapsed" data-parent="#sidebar"><i class="fa fa-film"></i> <span class="hidden-sm-down">Item 2</span></a>
</div>
</div>
</div>
</div>

</div>










<!-- <div class="row">
                <div class="col-sm-3">
                    <button role="button" class="btn btn-danger" data-toggle="collapse" data-target="#demo" aria-expanded="true">
                        Click
                    </button>
                    <div id="demo" class="width collapse show" aria-expanded="true">
                        <div class="list-group" style="width:0px">
                     		<span>
                     		<a href="#">Users</a>
                     		<a href="#">Assessment Questions</a>
                     		<a href="#">Applications</a>
                            </span>

                        </div>
                    </div>
                </div>
                </div> -->







<!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button> -->
  <!--  <div class="collapse navbar-collapse" id="collapsibleNavbar">
   
   
   
   </div> -->
  <!--  <div class="container-fluid">
  <div class="row d-flex">
    <nav class="col-md-3 collapse show width" id="sidebar">
      <h2>I'm a sidebar</h2>      
    </nav>
    <main class="col-md-9">
      <i class="fa fa-times" data-toggle="collapse" data-target="collapsibleNavbar" aria-hidden="true" aria-expanded="false" aria-controls="sidebar" onclick="var that = this; setTimeout(function() {console.log(that.parentNode);that.parentNode.style.flex = 'auto';that.parentNode.style['max-width'] = 'none';}, 2000);"></i>
      <h2>I'm the main content</h2>
    </main>
  </div>
</div> -->
   
  <ul class="navbar-nav">
      <a class=" nav-item nav-link active" href="#">Home</a>
      <a class="nav-item nav-link" href="#">Link</a>
      <a class="nav-item nav-link" href="#">Link</a>
      <a class="nav-item nav-link disabled" href="#">Disabled</a>
  </ul>
</nav>
<div class="container">

    <div layout:fragment="content">
<!-- Login form container -->
<div class="container" style="max-width:500px;position: absolute; right: 20px; top: 50%; margin-top: -7px;border-style: outset;">
<form role="form" style="padding:15px">
<div class="form-group">

<label for="exampleInputEmail1">Email address</label>
<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
</div>
<div class="form-group">
<label for="exampleInputPassword">Password</label>
<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
</div>

<button type="submit" class="btn btn-default">Submit</button>
</form>
</div>
</div>
</div>
<footer class="footer">
    <div class="container">
        <p class="text-muted">Marcio Marinho.</p>
    </div>
</footer>
</body>
</html>