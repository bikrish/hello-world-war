<html>
<head>
<title>Hello World - Deployed to Jenkins!</title>
</head>
<body>
	<h1>Hello World! Deployed to Jenkins</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
