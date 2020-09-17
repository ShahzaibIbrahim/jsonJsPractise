<html>


<head>
<title>Parsing</title>
</head>
<body>

<p id="json"></p>



<script type="text/javascript">


	var jsonString = "{ \"id\": 1, \"name\": \"Shahzaib\", \"lastname\": \"Ibrahim\", \"enabled\": true }";
	
	
	var jsonObject = JSON.parse(jsonString);
	console.log(jsonObject);
	document.getElementById("json").innerHTML = "id= " + jsonObject.id;
	
</script>


</body>
</html>