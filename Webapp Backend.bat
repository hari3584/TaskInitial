
function doGet() {
  
  return HtmlService.createHtmlOutputFromFile('page');
  
}
 
function userClicked(name)
{
  var url="https://docs.google.com/spreadsheets/d/11mzfuKdQ5jJErj7n85sF_qHR0gaSkKE3fn2lz0layWM/edit#gid=0";
  var ss=SpreadsheetApp.openByUrl(url);
  var ws=ss.getSheetByName("Data");
  ws.appendRow([name]);
}
