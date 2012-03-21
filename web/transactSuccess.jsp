<%-- 
    Document   : transactSuccess
    Created on : 03 17, 12, 10:28:14 PM
    Author     : jezi22
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="transactSuccess.css">
        <title>Transaction Successful</title>
        <%
            String idArrival = request.getParameter("flArrival");
            String idDepart = request.getParameter("flDeparture");
            int arrivalIndex = 0, departIndex = 0;
            String[][] arrival = new String [][]
            {
            {"PR301", "April 01,2012", "7:30 AM", "$335.00"},
            {"PR302", "April 01,2012", "9:30 AM", "$175.00"},
            {"PR303", "April 01,2012","1:15 PM",  "$225.00"},
            {"PR304", "April 01,2012","4:15 PM",  "$195.00"},
            {"PR305","April 02,2012", "7:30 AM", "$195.00"},
            {"PR306","April 02,2012", "9:30 AM", "$205.00"},
            {"PR307","April 02,2012", "1:15 AM", "$265.00"},
            {"PR308","April 02,2012", "4:15 AM", "$365.00"}
            };

            String[][] departure = new String [][]
            {
            {"PR401", "April 03,2012", "7:30 AM", "$95.00"},
            {"PR402", "April 03,2012", "9:30 AM", "$165.00"},
            {"PR403", "April 03,2012","1:15 PM",  "$89.00"},
            {"PR404", "April 03,2012","4:15 PM",  "$265.00"},
            {"PR405","April 04,2012", "7:30 AM", "$265.00"},
            {"PR406","April 04,2012", "9:30 AM", "$175.00"},
            {"PR407","April 04,2012", "1:15 AM", "$195.00"},
            {"PR408","April 04,2012", "4:15 AM", "$201.00"}
            };
            for(int i=0;i < arrival.length; i++){
                if(arrival[i][0].equals(idArrival)) {
                    arrivalIndex = i;
                }
                if(departure[i][0].equals(idDepart)){
                    departIndex = i;
                }
            }
        %>
    </head>
    <body>
        <div id="wrapper">
            <div id="inner_wrap">
                <div id="banner">Philippine Airlines (PAL)</div>
                <div class="header"><h1>Arrival</h1></div>
                    <%=arrival[arrivalIndex][1]%><br>
                    <%=arrival[arrivalIndex][0]%><br>
                    <%=arrival[arrivalIndex][2]%><br>
                    <%=arrival[arrivalIndex][3]%><br>
                <div class="header"><h1>Departure</h1></div>
                    <%=departure[departIndex][1]%><br>
                    <%=departure[departIndex][0]%><br>
                    <%=departure[departIndex][2]%><br>
                    <%=departure[departIndex][3]%><br>
            </div>
        </div>
    </body>
</html>
