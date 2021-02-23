<!DOCTYPE>
<html>
   <%@ page import = "java.util.Date" %>
   <%@ page import = "java.text.SimpleDateFormat" %>
<head>
  <%
  SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  String date = sdf.format(new Date());
%>
</head>
<body>
<p> Date is <%=date%> 
  Hello! this project is to depoly app to tomcat server using distributed builds
  </p>
</body>
</html>
