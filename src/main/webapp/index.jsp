<html>
<head>
<title>devops dev site</title>
</head>
<body>
	<h1> test ok </h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>