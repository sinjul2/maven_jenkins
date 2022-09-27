<html>
<head>
<title>Hello Hanryubank!</title>
</head>
<body>
	<h1>Hello Hanryubank</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>