<html>
   <head><title>Hello World</title></head>
   
   <body>
      
      <%
         out.println("Your IP address is " + request.getRemoteAddr());
      %>
      <%@include file="/NewFile.html" %>
   </body>
</html>