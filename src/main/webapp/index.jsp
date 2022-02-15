<html>
<head>
<title>HOLA!</title>
</head>
<body>
	<h1>HOLA!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
