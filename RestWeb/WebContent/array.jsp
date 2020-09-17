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

		var jsArray = [ jsObject, 'REST', 'Web', 1, 2, true ];

		var ObjectArray = {
			UdemyLecture : [ {
				id : 1,
				name : "Shahzaib",
				lastname : "Ibrahim",
				enabled : true
			}, {
				id : 1,
				name : "Shahzaib",
				lastname : "Ibrahim",
				enabled : true
			}, {
				id : 1,
				name : "Shahzaib",
				lastname : "Ibrahim",
				enabled : true
			}, {
				id : 1,
				name : "Shahzaib",
				lastname : "Ibrahim",
				enabled : true
			} ]
		};
		

		console.log(ObjectArray.UdemyLecture[3].lastname);

		var jsonObject = JSON.stringify(ObjectArray, null, 3);
		document.getElementById("json").innerHTML = jsonObject;
	</script>


</body>
</html>