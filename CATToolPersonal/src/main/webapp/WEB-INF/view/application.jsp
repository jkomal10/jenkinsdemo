<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" />
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	 <!--  <script src="/js/jqueryAjaxGet.js"></script> -->
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
</head>

<script type="text/javascript">
$(document).ready(function() {
	
	ajaxGet();
	
	// DO GET
	function ajaxGet(){
		$.ajax({
			type : "GET",
			url : window.location + "/all",
			success: function(result){
				$.each(result, function(i, app){
					
					var AppRow = '<tr>' +
										'<td>' + app.id + '</td>' +
										'<td>' + app.name.toUpperCase() + '</td>' +
										'<td>' + app.age + '</td>' +
										/* '<td>' + app.address.street + '</td>' +
										'<td>' + customer.address.postcode + '</td>' + */
									  '</tr>';
					
					$('#appTable" tbody').append(AppRow);
					
		        });
				
				$( "#appTable" tbody tr:odd" ).addClass("info");
				$( "#appTable" tbody tr:even" ).addClass("success");
			},
			error : function(e) {
				alert("ERROR: ", e);
				console.log("ERROR: ", e);
			}
		});	
	}
})
</script>
<body>
<div class="container">
	<h1>Customer Table</h1>
		<div class="row col-md-7 table-responsive">
			<table id="appTable" class="table table-bordered table-hover">
				<thead>
					<tr>
						<th>Id</th>
						<th>Name</th>
						<th>description</th>
						<!-- <th>Street</th>
						<th>Postcode</th> -->
					</tr>
				</thead>
				<tbody>
				</tbody>
			</table>
		</div>
	</div>
	
</body>




<%-- <body>
<div class="container">
	<h1>Customer Table</h1>
	<div class="row col-md-7 table-responsive">
		<table id="customerTable" class="table">
			<thead>
				<tr>
					<th>Id</th>
					<th>Application Name</th>
					<!-- <th>Application Name</th> -->
					<th>Application Description</th>
					
				</tr>
			</thead>
			<tbody>
				 <tr th:each="apps rowStat: ${applications}"
				 	 th:style="${rowStat.odd} ? 'color: gray' : 'color: blue;'">
			        <td th:text="${apps.applicationId}">1</td>
					<td th:text="${apps.applicationName}">Jack</td>
			        <td th:text="${apps.applicationName}">23</td>
			        <td th:text="${apps.applicationDescription}"> </td>
			       
			    </tr>
			</tbody>
		</table>
	</div>
</div>
 
</body> --%>
</html>