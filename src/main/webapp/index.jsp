<%@ page import="java.net.InetAddress" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Aliyun CodePipeline</title>
</head>
<body>
<h1>This is from aliyun host : </h1>
<span id="serviceIp" name="serviceIp"><%=InetAddress.getLocalHost()%></span>
</body>
</html>
