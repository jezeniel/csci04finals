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
              <fieldset>
                  <legend>Online Ticket - Philippines Airlines(PAL)</legend>
                  <form action ="">

                      <label>Customer Name: </label>
                      <input type="text" name="custName">
                            <br class ="clearFloat">
                      <label>Address:</label>
                      <input type="text" name="address">
                            <br class ="clearFloat">
                       <label>Radio 1</label>
                       <input type="radio" name="a">
                            <br class ="clearFloat">
                       <label>Radio 2</label>
                       <input type="radio" name="a">
                            <br class ="clearFloat">
                  </form>

              </fieldset>
          </div>
      </div>
  </body>
</html>
