/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

//Function which appends the contents to the sidebar div
function appendContents(elem,elemVal){
    var sidebar = document.getElementById('sidebar');
    var len = elemVal.length;
    var label = ["Flight #/ Time:", "From:", "To:", "Duration:", "Price:"];

    elem.innerHTML = "";
    sidebar.style.display = "block";

    if(elem.getAttribute("id")== "arrival")
        elem.innerHTML += "<h2>Departure</h2>";
    if(elem.getAttribute("id")== "departure")
        elem.innerHTML += "<h2>Return</h2>";

    for(var i=0;i<len;i++){
        elem.innerHTML+= "<b>" +label[i] + "</b> " +  elemVal[i];
    }
}

//Function that extracts the row's content based on the radio button clicked
function extractValues(elemId){
    var obj = document.getElementById(elemId);
    var children = obj.childNodes;
    var arrayValues = [];
    for(var i = 2;i<children.length;i++){
      if(children[i].nodeName=='TD'){
           arrayValues.push("<p>" + children[i].innerHTML + "<p>");

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
        var departure = document.getElementsByName('flDeparture');
		var reset = document.getElementById("reset");

        traverseElem(arrival,arrivalDiv);
        traverseElem(departure,departDiv);
		
		reset.onclick = resetAll;
}

function resetAll() {
    var arrival = document.getElementById('arrival');
    var depart = document.getElementById('departure');
    var sidebar = document.getElementById('sidebar');

    sidebar.style.display = "none";
    depart.innerHTML = ""
    arrival.innerHTML= "";

}
window.onload = getRadios;