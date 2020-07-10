function doGet(e) { 

var ss = SpreadsheetApp.openByUrl("https://docs.google.com/spreadsheets/d/1VeQASMDjqNvBHqM22oSCBZz2VF-XUGBmODYEooPQnaI/edit#gid=0");
var sheet = ss.getSheetByName("Sheet1");


  
  addUser(e,sheet);
}

function doPost(e) { 
  var ss = SpreadsheetApp.openByUrl("https://docs.google.com/spreadsheets/d/1VeQASMDjqNvBHqM22oSCBZz2VF-XUGBmODYEooPQnaI/edit#gid=0");
  var sheet = ss.getSheetByName("Sheet1"); 
  
  addUser(e,sheet);
}


function addUser(e,sheet) {
  var name = e.parameter.name ; 
  var location = e.parameter.location ;

  sheet.appendRow([name,location]);
}
