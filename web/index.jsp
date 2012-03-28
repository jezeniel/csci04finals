<%--
    Document   : onlineTicket
    Created on : 03 17, 12, 2:42:12 PM
    Author     : jezi22
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html lang="en-US">
<head>
        <meta charset="UTF-8">
        <title>Online Ticket - Philippine Airlines</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type ="text/css" href="css/reset.css" />
        <link rel ="stylesheet" type="text/css" href="css/style.css"/>
        <link rel="stylesheet" type="text/css" href="css/tables.css" />
        <script src ="js/tableparse.js" type="text/javascript"></script>
</head>
<body>
        <div id ="wrapper">

            <div id ="sidebar">
                <h1>Ticket Info</h1>
                <div id ="arrival">
                </div>
                <div id ="departure">
                </div>
            </div>


            <div id ="main">
                <span class="flight-header">Online Ticket</span>
                <form action ="transactSuccess.jsp" method="POST">
                    <!-- TABLE 1 -->
                    <span class="flight-type">Flight Destination</span>
                    <table class='table-format'>
                        <caption>April 01,2012</caption>
                        <thead>
                            <tr>
                                <th></th>
                                <th>Flight</th>
                                <th>From</th>
                                <th>To</th>
                                <th>Duration</th>
                                <th>Price</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr id ="PR301">
                                <td><input type="radio" name="flArrival" value="PR301"></td>
                                <td>PR301<br />7:30 AM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$335.00</td>
                            </tr>
                            <tr  id ="PR302">
                                <td><input type="radio" name="flArrival" value="PR302"></td>
                                <td>PR302<br />9:30 PM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$175.00</td>
                            </tr>
                            <tr  id ="PR303">
                                <td><input type="radio" name="flArrival" value="PR303"></td>
                                <td>PR303<br />1:30 PM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$225.00</td>
                            </tr>
                            <tr  id ="PR304"">
                                 <td><input type="radio" name="flArrival" value="PR304"></td>
                                <td>PR304<br />4:30 AM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$195.00</td>
                            </tr>
                        </tbody>
                    </table>

                    <!-- TABLE 2 -->
                    <table class='table-format'>
                        <caption>April 02,2012</caption>
                        <thead>
                            <tr>
                                <th></th>
                                <th>Flight</th>
                                <th>From</th>
                                <th>To</th>
                                <th>Duration</th>
                                <th>Price</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr id ="PR305">
                                <td><input type="radio" name="flArrival" value="PR305"></td>
                                <td>PR305<br />7:30 AM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$195.00</td>
                            </tr>
                            <tr id ="PR306">
                                <td><input type="radio" name="flArrival" value="PR306"></td>
                                <td>PR306<br />9:30 PM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$205.00</td>
                            </tr>
                            <tr id ="PR307">
                                <td><input type="radio" name="flArrival" value="PR307"></td>
                                <td>PR307<br />1:30 PM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$265.00</td>
                            </tr>
                            <tr id ="PR308">
                                <td><input type="radio" name="flArrival" value="PR308"></td>
                                <td>PR308<br />4:30 AM</td>
                                <td>Manila <br />(MNL)</td>
                                <td>Singapore <br />(SG)</td>
                                <td>3:50</td>
                                <td>$365.00</td>
                            </tr>
                        </tbody>
                    </table>

                    <!-- TABLE 3 -->
                    <span class="flight-type">Flight Return</span>
                    <table class='table-format'>
                        <caption>April 03,2012</caption>
                        <thead>
                            <tr>
                                <th></th>
                                <th>Flight</th>
                                <th>From</th>
                                <th>To</th>
                                <th>Duration</th>
                                <th>Price</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr id ="PR401">
                                <td><input type="radio" name="flDeparture" value="PR401"></td>
                                <td>PR401<br />7:30 AM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$95.00</td>
                            </tr>
                            <tr id ="PR402">
                                <td><input type="radio" name="flDeparture" value="PR402"></td>
                                <td>PR402<br />9:30 PM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$165.00</td>
                            </tr>
                            <tr id ="PR403">
                                <td><input type="radio" name="flDeparture" value="PR403"></td>
                                <td>PR403<br />1:30 PM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$89.00</td>
                            </tr>
                            <tr id ="PR404">
                                <td><input type="radio" name="flDeparture" value="PR404"></td>
                                <td>PR404<br />4:30 AM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$265.00</td>
                            </tr>
                        </tbody>
                    </table class='table-format'>

                    <!-- TABLE 4 -->

                    <table class='table-format'>
                        <caption>April 04,2012</caption>
                        <thead>
                            <tr>
                                <th></th>
                                <th>Flight</th>
                                <th>From</th>
                                <th>To</th>
                                <th>Duration</th>
                                <th>Price</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr id ="PR405">
                                <td><input type="radio" name="flDeparture" value="PR405"></td>
                                <td>PR405<br />7:30 AM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$265.00</td>
                            </tr>
                            <tr id ="PR406">
                                <td><input type="radio" name="flDeparture" value="PR406"></td>
                                <td>PR406<br />9:30 PM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$175.00</td>
                            </tr>
                            <tr id ="PR407">
                                <td><input type="radio" name="flDeparture" value="PR407"></td>
                                <td>PR407<br />1:30 PM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$195.00</td>
                            </tr>
                            <tr id ="PR408">
                                <td><input type="radio" name="flDeparture" value="PR408"></td>
                                <td>PR408<br />4:30 AM</td>
                                <td>Singapore <br />(SG)</td>
                                <td>Manila <br />(MNL)</td>
                                <td>3:50</td>
                                <td>$201.00</td>
                            </tr>
                        </tbody>
                    </table>

                    <!--customerInfo-->

                    <div id="customer-info">
                        <div>
                            <h1>Customer info</h1>
                            <label for="name">Name:</label>
                            <input type="text" name="fullname" id="" />
                            <br class='clearFloat'/>
                            <label for="address">Address:</label>
                            <input type="text" name="address" id="" />
                            <br class='clearFloat'/>

                            <input type="submit" value="Submit" />
                            <input type="reset" value="Clear" id='reset' />
                        </div>
                    </div>
                </form>
            </div>
        </div>
</body>
</html>

