<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <meta http-equiv="refresh" content="3" >
      <title>diagnostics page</title>
  </head>
  <body>

  <p>total: <%=(new Double(Runtime.getRuntime().totalMemory()))/(1024.0*1024.0)%>m</p>
  <p>free: <%=(new Double(Runtime.getRuntime().freeMemory()))/(1024.0*1024.0)%>m</p>
  <p>max: <%=(new Double(Runtime.getRuntime().maxMemory()))/(1024.0*1024.0)%>m</p>
  <p>used: <%=(new Double(Runtime.getRuntime().totalMemory()) - new Double(Runtime.getRuntime().freeMemory()))/(1024.0*1024.0)%>m</p>

  </body>
</html>