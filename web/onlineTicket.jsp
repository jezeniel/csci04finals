<%-- 
    Document   : onlineTicket
    Created on : 03 17, 12, 2:42:12 PM
    Author     : jezi22
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
     <% String name="Jezeniel"; %>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel ="stylesheet" type="text/css" href="finals.css"/>
    <script type="text/javascript">
        function getRadio(){
            var radio = document.getElementsByTagName("input");
            if(radio.type=='radio')
                   alert('radio');
        }
        window.onload = getRadio;
    </script>
  </head>
  <body>
      <div id ="wrapper">
          <div id ="sidebar">
            SAMPLE HEHE
          </div>
          <div id ="main">
              <div id="main_header"><h3>Online Ticket - Philippines Airlines(PAL)</h3></div>
                  <form action ="">
                      <!-- TABLE 1 -->
                      <div class="table_format">
                          <div class="table_prehead">April 01, 2012</div>
                          <table>
                              <tr class="table_header">
                                  <td></td>
                                  <td>Flight</td>
                                  <td>From</td>
                                  <td>To</td>
                                  <td>Duration</td>
                                  <td>Price</td>
                              </tr>
                              <tr>
                                  <td><input type="radio" name="flArrival" value="PR301"></td>
                                  <td>PR301<br />7:30 AM</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>3:50</td>
                                  <td>$335.00</td>
                              </tr>
                              <tr>
                                  <td><input type="radio" name="flArrival" value="PR302"></td>
                                  <td>PR302<br />9:30 PM</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>3:50</td>
                                  <td>$175.00</td>
                              </tr>
                              <tr>
                                  <td><input type="radio" name="flArrival" value="PR303"></td>
                                  <td>PR303<br />1:30 PM</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>3:50</td>
                                  <td>$225.00</td>
                              </tr>
                              <tr>
                                  <td><input type="radio" name="flArrival" value="PR304"></td>
                                  <td>PR304<br />4:30 AM</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>3:50</td>
                                  <td>$195.00</td>
                              </tr>
                          </table>
                      </div>
                     
                  </form>
          </div>
      </div>
  </body>
</html>
