<%-- 
    Document   : transactSuccess
    Created on : 03 17, 12, 10:28:14 PM
    Author     : jezi22
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en-US">
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" type="text/css" href="css/transactSuccess.css">
        <title>Transaction Successful</title>
        <%
            String idArrival = request.getParameter("flArrival");
            String idDepart = request.getParameter("flDeparture");
            String fname = request.getParameter("fullname");
            String address = request.getParameter("address");
            String aDate, aFlightNo, aTime, aPrice, aArTime;
            String dDate, dFlightNo, dTime, dPrice, dArTime;
            int arrivalIndex = 0, departIndex = 0;
            String[][] arrival = new String [][]
            {
            {"PR301", "April 01,2012", "7:30 AM", "$335.00","11:20 AM"},
            {"PR302", "April 01,2012", "9:30 AM", "$175.00","1:20 PM"},
            {"PR303", "April 01,2012","1:15 PM",  "$225.00","5:05 PM"},
            {"PR304", "April 01,2012","4:15 PM",  "$195.00","8:05 PM"},
            {"PR305","April 02,2012", "7:30 AM", "$195.00","11:20 PM"},
            {"PR306","April 02,2012", "9:30 AM", "$205.00","1:20 PM"},
            {"PR307","April 02,2012", "1:15 AM", "$265.00","5:05 AM"},
            {"PR308","April 02,2012", "4:15 AM", "$365.00","8:05 AM"}
            };

            String[][] departure = new String [][]
            {
            {"PR401", "April 03,2012", "7:30 AM", "$95.00","11:20 AM"},
            {"PR402", "April 03,2012", "9:30 AM", "$165.00","1:20 PM"},
            {"PR403", "April 03,2012","1:15 PM",  "$89.00","5:05 PM"},
            {"PR404", "April 03,2012","4:15 PM",  "$265.00","8:05 PM"},
            {"PR405","April 04,2012", "7:30 AM", "$265.00","11:20 AM"},
            {"PR406","April 04,2012", "9:30 AM", "$175.00","1:20 PM"},
            {"PR407","April 04,2012", "1:15 AM", "$195.00","5:05 AM"},
            {"PR408","April 04,2012", "4:15 AM", "$201.00","8:05 AM"}
            };
            for(int i=0;i < arrival.length; i++){
                if(arrival[i][0].equals(idArrival)) {
                    arrivalIndex = i;
                }
                if(departure[i][0].equals(idDepart)){
                    departIndex = i;
                }
            }
            aDate = arrival[arrivalIndex][1];
            aFlightNo = arrival[arrivalIndex][0];
            aTime = arrival[arrivalIndex][2];
            aPrice = arrival[arrivalIndex][3];
            aArTime = arrival[arrivalIndex][4];
            
            dDate = departure[departIndex][1];
            dFlightNo = departure[departIndex][0];
            dTime = departure[departIndex][2];
            dPrice = departure[departIndex][3];
            dArTime = departure[departIndex][4];

        %>
    </head>
    <body>
        <div id="wrapper">
            <div id="innerwrap">
            <h1> Phil Airlines (PAL) Ticket </h1>
            <div id ="customer-info">
                <p><span>Name:</span> <%=fname%> </p>
                <p><span>Address:</span><%=address%></p>
            </div>

            <div id="flight-info">
                <div>
                    <h2> Flight Departure </h2>
                    <p><span>Origin:</span> Philippines </p>
                    <p><span>Departure Time:</span> <%=aTime%></p>
                    <p><span>Destination:</span>Singapore</p>
                    <p><span>Arrival Time:</span><%=aArTime%></p>
                    <p><span>Date:</span><%=aDate%></p>
                    <p><span>Price:</span><%=aPrice%></p>
                    <p><span>Flight #:</span><%=aFlightNo%></p>
                </div>
                <div>
                    <h2>Flight Return</h2>
                    <p><span>Origin:</span> Singapore </p>
                    <p><span>Departure Time:</span> <%=dTime%></p>
                    <p><span>Destination:</span>Philippines</p>
                    <p><span>Arrival Time:</span><%=dArTime%></p>
                    <p><span>Date:</span><%=dDate%></p>
                    <p><span>Price:</span><%=dPrice%></p>
                    <p><span>Flight #:</span><%=dFlightNo%></p>
                </div>
            </div>
        </div>
        </div>

            
    </body>
</html>
