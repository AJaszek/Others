document.body.style.border = "1px solid red";

//document.getElementById("mailsTable_1_item_1").getElementsByClassName("msglist-subject")[0].innerHTML="abcd";


var unReaded = document.getElementsByClassName("msglist-msg-tr ch  ");
var grouped = document.getElementsByClassName("msglist-thread-tr ch thread-pulled-down ");
var readed = document.getElementsByClassName("msglist-msg-tr   ");

var mailList = ["mailing@interia.pl", "promotion@aliexpress.com", "noreply@pilot.wp.pl", "kontakt@startupacademy.pl"]



/*
window.onload = function() {
  checkAds();
};
*/


//var els = document.getElementsByClassName("msglist-from");


//function checkAds(){

Array.from(unReaded).forEach((el) => {
	
	var from = el.getElementsByClassName("msglist-from")[0];
	console.log(from);
    // Do stuff here
	var adress = from.getAttribute("title");
	if(mailList.includes(adress)){
		from.innerHTML=adress;
		el.getElementsByClassName("undraggable")[0].checked = true;
		el.className = "msglist-msg-tr ch active ";
	}
});
Array.from(grouped).forEach((el2) => {
	
	var from = el2.getElementsByClassName("msglist-from")[0];
    // Do stuff here
	var adress = from.getAttribute("title");
	if(mailList.includes(adress)){
		from.innerHTML=adress;
		el2.getElementsByClassName("undraggable")[0].checked = true;
		el2.className = "msglist-thread-tr ch active ";
	}
});

Array.from(readed).forEach((el) => {
	
	var from = el.getElementsByClassName("msglist-from")[0];
	console.log(el);
	console.log(from);
    // Do stuff here
	var adress = from.getAttribute("title");
	if(mailList.includes(adress) && el.className != "mails-container mails-container-full" ){
		console.log(adress);
		from.innerHTML=adress;
		el.getElementsByClassName("undraggable")[0].checked = true;
		el.className = "msglist-msg-tr active ";
	}
});

//}