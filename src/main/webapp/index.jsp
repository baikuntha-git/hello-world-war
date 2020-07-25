<html>
<head>
<title>Hello all!</title>
</head>
<body>
        <br>
        <h1 align="left" style="color:black"> Hi, Welcome to ABC BANK.<h1>
        <h2 align="center" style="color:black"> This is a Team Demo on High_Availability archetecture<h2>
                        <h2>You requested the load balancer dns which IP Address is <%= request.getRemoteAddr() %> </h2>
			<h1 align="center" style="color:blue">But now you are routed to server's IP <br></h1> <h1 align="center" style="color:red"> <%= request.getLocalAddr() %> </h1>
        <h1 align="center" style="color:blue"> Next request will be landed to another server </h1>

        
</body>
