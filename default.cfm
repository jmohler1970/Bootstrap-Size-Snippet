<!doctype html>
<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

	<title>Bootstrap size snippet</title>
</head>
<body>
	<h1>What size am I?</h1>

	<cfscript>
	sizes = [
			{ "styleClass" : "d-block d-sm-none",			"name" : "Extra small", "look" : "warning"},
			{ "styleClass" : "d-none d-sm-block d-md-none", 	"name" : "Small", "look" : "info"},
			{ "styleClass" : "d-none d-md-block d-lg-none", 	"name" : "Medium", "look" : "success"},
			{ "styleClass" : "d-none d-lg-block d-xl-none", 	"name" : "Large", "look" : "primary"},
			{ "styleClass" : "d-none d-xl-block", 			"name" : "Extra large", "look" : "dark"}
		];

	sizes.each(function(item){
		writeoutput("<p class='#item.styleClass#'><span class='badge badge-#item.look#'>#item.name#</span></p>");
	})
	</cfscript> 


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>