<%-- 
    Document   : ViewCookie
    Created on : Feb 21, 2024, 1:13:08 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <%
                Cookie[] coo = request.getCookies();
                if(coo != null)
                {
                    for(int i=0;i<coo.length;i++)
                    {
                        out.print("Cookie Name"+coo[i].getName()+"Cookie Value"+coo[i].getValue());
                    }
                }

                %>  
        </h1>
    </body>
</html>
