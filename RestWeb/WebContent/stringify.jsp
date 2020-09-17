<html>

<body>

<p id="json"></p>



<script type="text/javascript">

	var jsObject = {
			id : 1,
			name : "Shahzaib",
			lastname : "Ibrahim",
			enabled : true
	}
	
	var jsonObject = JSON.stringify(jsObject, null ,3);
	console.log(jsonObject);
	document.getElementById("json").innerHTML = jsonObject;
</script>


</body>
</html>