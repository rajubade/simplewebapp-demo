<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- Template by Quackit.com -->
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>${title}</title>
  

    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
    <link href="resources/css/custom.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>

   

<div class="container-fluid">

		<!-- Left Column -->
		<div class="col-sm-3">

			

			<!-- Text Panel -->


		
				
		</div><!--/Left Column-->
  
  
		<!-- Center Column -->
		<div class="col-sm-6">
		
			<!-- Alert -->
			<div class="alert alert-success alert-dismissible" role="alert">
				<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				Welcome to our simple java application:
				<p>Congfiguration Variable: ${config}</p>
			</div>		
		
			<!-- Articles -->
			<table border="2"><th >Course Title</th><th>Course Content</th><th >category ID<th>User ID</th>
			<c:forEach var="article" items="${articles}">
			<tr><td>${article.title }</td>
				<td>${article.body }</td> 
				<td>${article.category }</td>
				<td>${article.users }</td></tr>
			
			<hr>
			</c:forEach>
		</div><!--/Center Column-->
</table>

	  <!-- Right Column -->
	  <div class="col-sm-3">

			<!-- Form --> 
			

	  </div><!--/Right Column -->

	</div><!--/container-fluid-->
	
	

	
    <!-- jQuery -->
    <script src="resources/js/jquery-1.11.3.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>
	
	<!-- IE10 viewport bug workaround -->
	<script src="resources/js/ie10-viewport-bug-workaround.js"></script>
	
	<!-- Placeholder Images -->
	<script src="resources/js/holder.min.js"></script>
	
</body>

</html>
