<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h1>Welcome to Maven Project</h1>
<h2>The Chef Project</h2>
<h3>Welcome All <h3>
</body>
</html>
