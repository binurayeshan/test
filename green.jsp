<%-- 
    Document   : newjsp
    Created on : Sep 27, 2020, 9:07:48 PM
    Author     : yeshansamarawickrama
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<% 
    
    String[] dates = {"Monday", "Tuesday", "Wednesday", "Thuersday", "Friday"};

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            for (int j = 0; j <= dates.length-1; j++) {
             
            %>              
            <font color="green" size="<%= j %>">
            <%
                out.println(dates[j]);
            %>
            <br>
            <br>
        <%
            }
        %>
        
    </body>
</html>
