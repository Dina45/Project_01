<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h2>Maven Project is completed</h2>
</body>
</html>
