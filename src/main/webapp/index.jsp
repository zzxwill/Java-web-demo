<%@ page import="java.net.InetAddress" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Aliyun CodePipeline</title>
</head>
<body>
<h1>This is from host : </h1>
<input id="serviceIp" name="serviceIp" value="<%=InetAddress.getLocalHost()%>">
</body>
</html>
