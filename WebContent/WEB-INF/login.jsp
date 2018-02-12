<html>
	<head>
		<script type="text/javascript">
			var _login_error ='<%=session.getAttribute("_login_authentication_error")%>';
			if (_login_error != "null") alert(_login_error);
		</script>
	</head>
	
	<body>
		<form action="login" method="post">
		    <input type="text" name="_login_username">
		    <input type="password" name="_login_password">
		    <input type="submit">
		</form>
	</body>
</html>
