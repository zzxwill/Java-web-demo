<%@ page import="java.net.InetAddress" %>
import java.util.*;
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Aliyun CodePipeline</title>
</head>
<body>
<h1>This is from host : </h1>
<input type="hidden" id="serviceIp" name="serviceIp" value="<%=InetAddress.getLocalHost().getHostAddress()%>">
</body>
</html>
