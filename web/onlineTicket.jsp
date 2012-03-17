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

       //Function which appends the contents to the sidebar div
        function appendContents(elem,elemVal){
            var sidebar = document.getElementById('sidebar');
            var len = elemVal.length;

            elem.innerHTML = "";
            sidebar.style.display = "block";

            for(var i=0;i<len;i++){
                elem.innerHTML+=elemVal[i];
            }
        }

        //Function that extracts the row's content based on the radio button clicked
        function extractValues(elemId){
            var obj = document.getElementById(elemId);
            var children = obj.childNodes;
            var arrayValues = [];
            arrayValues[0] = "<h1>"+"</h1>"
            for(var i = 2;i<children.length;i++){
              if(children[i].nodeName=='TD'){
                   arrayValues.push("<p>"+children[i].innerHTML+"</p>");

              }
            }
            return arrayValues;
        }


        function traverseElem(obj,elem){
            var len = obj.length;
            for(var i = 0;i<len;i++){
                obj[i].onclick = function(){
                    var val = extractValues(this.value);
                    appendContents(elem,val);
                }
            }
        }

        function getRadios(){
                var arrivalDiv = document.getElementById('arrival');
                var departDiv = document.getElementById('departure');
                var arrival = document.getElementsByName('flArrival');
                var departure = document.getElementsByName('dpArrival');

                    traverseElem(arrival,arrivalDiv);
                    traverseElem(departure,departDiv);

        }
        window.onload = getRadios;
    </script>
  </head>
  <body>
      <div id ="wrapper">
          <div id ="sidebar">
            SAMPLE HEHE
            <div id ="arrival">
            </div>
            <div id ="departure">
            </div>

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
                          </table>
                      </div>
                      <!-- TABLE 2 -->
                      <div class="table_format">
                          <div class="table_prehead">April 02, 2012</div>
                          <table>
                              <tr class="table_header">
                                  <td></td>
                                  <td>Flight</td>
                                  <td>From</td>
                                  <td>To</td>
                                  <td>Duration</td>
                                  <td>Price</td>
                              </tr>
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
                          </table>
                      </div>
                       <!-- TABLE 3 -->
                      <div class="table_format">
                          <div class="table_prehead">April 03, 2012</div>
                          <table>
                              <tr class="table_header">
                                  <td></td>
                                  <td>Flight</td>
                                  <td>From</td>
                                  <td>To</td>
                                  <td>Duration</td>
                                  <td>Price</td>
                              </tr>
                              <tr id ="PR401">
                                  <td><input type="radio" name="dpArrival" value="PR401"></td>
                                  <td>PR401<br />7:30 AM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$95.00</td>
                              </tr>
                              <tr id ="PR402">
                                  <td><input type="radio" name="dpArrival" value="PR402"></td>
                                  <td>PR402<br />9:30 PM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$165.00</td>
                              </tr>
                              <tr id ="PR403">
                                  <td><input type="radio" name="dpArrival" value="PR403"></td>
                                  <td>PR403<br />1:30 PM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$89.00</td>
                              </tr>
                              <tr id ="PR404">
                                  <td><input type="radio" name="dpArrival" value="PR404"></td>
                                  <td>PR404<br />4:30 AM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$265.00</td>
                              </tr>
                          </table>
                      </div>
                       <!-- TABLE 4 -->
                      <div class="table_format">
                          <div class="table_prehead">April 04, 2012</div>
                          <table>
                              <tr class="table_header">
                                  <td></td>
                                  <td>Flight</td>
                                  <td>From</td>
                                  <td>To</td>
                                  <td>Duration</td>
                                  <td>Price</td>
                              </tr>
                              <tr id ="PR405">
                                  <td><input type="radio" name="dpArrival" value="PR405"></td>
                                  <td>PR405<br />7:30 AM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$265.00</td>
                              </tr>
                              <tr id ="PR406">
                                  <td><input type="radio" name="dpArrival" value="PR406"></td>
                                  <td>PR406<br />9:30 PM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$175.00</td>
                              </tr>
                              <tr id ="PR407">
                                  <td><input type="radio" name="dpArrival" value="PR407"></td>
                                  <td>PR407<br />1:30 PM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$195.00</td>
                              </tr>
                              <tr id ="PR408">
                                  <td><input type="radio" name="dpArrival" value="PR408"></td>
                                  <td>PR408<br />4:30 AM</td>
                                  <td>Singapore <br />(SG)</td>
                                  <td>Manila <br />(MNL)</td>
                                  <td>3:50</td>
                                  <td>$201.00</td>
                              </tr>
                          </table>
                      </div>


                     
                  </form>
          </div>
      </div>
  </body>
</html>
