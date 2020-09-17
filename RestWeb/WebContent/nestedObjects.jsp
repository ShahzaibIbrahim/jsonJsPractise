<html>

<body>

	<p id="json"></p>



	<script type="text/javascript">
		
		var udemyLecture = {
			id:1,
			name:"Shahzaib",
			information : {
				age:23,
				pob:"Karachi",
				courses: ["ITC", "BE"]
			}
		};

		
		console.log(udemyLecture.information.courses);
		


		var jsonObject = JSON.stringify(udemyLecture, null, 3);
		document.getElementById("json").innerHTML = jsonObject;
	</script>


</body>
</html>