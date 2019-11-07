<%-- 
    Document   : checkout
    Created on : Oct 31, 2019, 10:28:48 AM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FoodKoala, your elite food ordering and delivering service</title>
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    </head>
    <body>
        
        HttpSession session=request.getSession();
        ArrayList list=(ArrayList) session.getAttribute("list");
        if(list!=null){
        list.clear();
        }
        訂單已收到！<a href="index.html">回首頁</a>
       
    </body>
</html>
