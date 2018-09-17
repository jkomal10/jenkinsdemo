<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <title>Insert title here</title> -->
<link href="css/custom.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<style>
* {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}

/* Style the tab */
.tab {
    float: left;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
    width: 15%;
    height: 100%;
}

/* Style the buttons inside the tab */
.tab button {
    display: block;
    background-color: inherit;
    color: black;
    padding: 22px 16px;
    width: 100%;
    border: none;
    outline: none;
    text-align: left;
    cursor: pointer;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
    background-color: #ddd;
}

/* Create an active/current "tab button" class */
.tab button.active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    float: left;
    padding: 0px 12px;
    border: 1px solid #ccc;
    width: 85%;
    border-left: none;
    height: 100%;
}
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
</head>
<body>

<nav class="navbar navbar-expand-sm bg-primary navbar-dark">
<a class="navbar-brand" href="#">CATToolApp</a>
<ul class="navbar-nav">
      <a class=" nav-item nav-link active" href="#">Home</a>
      <a class="nav-item nav-link" href="#">Link</a>
      <a class="nav-item nav-link" href="#">Link</a>
      <a class="nav-item nav-link disabled" href="#">Disabled</a>
  </ul>
  <ul class="navbar-nav ml-auto">
      <li><a class="nav-item nav-link" href="#"><span class="glyphicon glyphicon-user"></span> Sign Out</a></li>
     <!--  <li><a class="nav-item nav-link" href="/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li> -->
    </ul>
</nav>

<div class="tab">

  <button class="tablinks" onclick="openCity(event, 'user')" id="defaultOpen">User</button>
  <button class="tablinks" onclick="openCity(event, 'aq')">Assessment Questions</button>
  <button class="tablinks" onclick="openCity(event, 'dc')">Decision tree</button>
  <button class="tablinks" onclick="openCity(event, 'cloudable')">For cloudable</button>
  <button class="tablinks" onclick="openCity(event, 'mp')">For migration Pattern</button>
  <button class="tablinks" onclick="openCity(event, 'cp')">For cloud provider</button>
  <button class="tablinks" onclick="openCity(event, 'reassessment')">Reassessment</button>
  <button class="tablinks" onclick="openCity(event, 'ca')">Copy Assessment</button>
  <button class="tablinks" onclick="openCity(event, 'applications')">Applications</button>
  <button class="tablinks" onclick="openCity(event, 'result')">Result</button>
  
</div>

<div id="user" class="tabcontent">
 
</div>

<div id="aq" class="tabcontent">
   
  <jsp:include page="Login.jsp"></jsp:include>
</div>

<div id="dc" class="tabcontent">
  <h3>Tokyo</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>
<div id="cloudable" class="tabcontent">
 
</div>
<div id="mp" class="tabcontent">
 
</div>
<div id="cp" class="tabcontent">
 
</div>
<div id="reassessment" class="tabcontent">
 
</div>
<div id="ca" class="tabcontent">
 
</div>
<div id="applications" class="tabcontent">
 <jsp:include page="application.jsp"></jsp:include>
</div>
<div id="result" class="tabcontent">
 
</div>
<footer class="footer">
    <div class="container">
        <div id="sticky">@Copyright</div>
    </div>
</footer>
<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
     
</body>
</html> 










<!-- <div class="container-fluid">
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
        
        
  		
  		<main class="col-md-9 float-left col px-5 pl-md-2 pt-2 main">
            <a href="#" data-target="#sidebar" data-toggle="collapse" aria-expanded="true">Click</a>
           
        </main>
        <main class="col-md-9 float-left col px-5 pl-md-2 pt-2 main">
        
            <a href="#" data-target="#sidebar" data-toggle="collapse" aria-expanded="false"><div class="container" onclick="myFunction(this)">
 					<div class="bar1"></div>
  					<div class="bar2"></div>
  					<div class="bar3"></div>
				</div></a>
        </main>
        </ul>
		</nav> 
         
   </div>
</div> -->
 
</body>
</html>