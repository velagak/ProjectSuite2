/*Library Script for Reach Access Automation Test Scripts
Initial version:1.0
Date:5-Nov-2012
Author:David Smith
*/


// Function to ger the random numbers
function iSerial(digits){
  var r;
  r = Math.random() * Math.pow(10,digits);
  r = Math.round(r);
return (r);
}

function getFullname() {
  var sValue, iMax, nSerial ;
  var Fn = [], Ln=[] ;
  var id1, id2 ; 

  iMax = 15
  id1 = Math.round( (Math.random() * iMax) )  
  id2 = Math.round( (Math.random() * iMax) )
  nSerial = iSerial(3)

  Fn[1] = "Bob";
  Fn[2] = "Bill";
  Fn[3] = "Kevin";
  Fn[4] = "Kathy";
  Fn[5] = "Nancy";
  Fn[6] = "Susan";
  Fn[7] = "Amy";
  Fn[8] = "Butch";
  Fn[9] = "Steve";
  Fn[10] = "Mike";
  Fn[11] = "Lisa";
  Fn[12] = "Abby";
  Fn[13] = "Michael";
  Fn[14] = "Ray";
  Fn[15] = "Fred";
  
  Ln[1] = "Jones";
  Ln[2] = "Brown";
  Ln[3] = "Henderson";
  Ln[4] = "Wilson";
  Ln[5] = "Simpson";
  Ln[6] = "Greenfield";
  Ln[7] = "Turner";
  Ln[8] = "Perry";
  Ln[9] = "Mayfield";
  Ln[10] = "Goodman";
  Ln[11] = "Liebert";
  Ln[12] = "Munsey";
  Ln[13] = "Gilbert";
  Ln[14] = "Fredricks";
  Ln[15] = "Vaughan";
  
sValue = Fn[id1] + " " + Ln[id2] + iSerial(3) ;
 return (sValue);
} 


function getMRN() {
  var sValue;
    
  sValue = "MRN" + " " + 100000 + iSerial(5)
  return(sValue) ; 
}


function getAccount() {
  var sValue;
  sValue = "ACCT" & " " & 100000 + iSerial(5)
  return(sValue) ; 
}


function getRoomNumber() {
  var sValue;
    
  sValue = "RM " + 100 + iSerial(5)
  return(sValue) ; 
}


function getDOB() {
  var sValue;
  var mm, dd, yy
  
  mm = Math.round( (Math.random() * 12) )  
  dd = Math.round( (Math.random() * 28) )
  yy = Math.round( (Math.random() * 40) ) + 1950
  
  sValue = mm + "/" + dd + "/" + yy
  return(sValue) ; 
}



function InitTestData() {
  var URL, password ;

  ProjectSuite.variables.PatientFullname = getFullname() ;
   ProjectSuite.Variables.PatientDOB = getDOB() ;
/*
  Project.Variables.LoginUserid = "david.smith";
 Project.Variables.LoginPassword = "David123";
  
  URL = Sys.Browser("chrome").Page("*").URL;

  if ( URL.search("rh.reachhealth.com") > 0 )  {
    Project.Variables.LoginUserid = "caddell_cart" ;
    password = "m1k3asd!";
    password = password.replace("!", "!!");
    Project.Variables.LoginPassword = password; 
  }

 if ( URL.toUpperCase().search( ("qa-web03").toUpperCase()   ) >0)        { ProjectSuite.Variables.ServerEnv = "QA";}
 if ( URL.toUpperCase().search( ("dev03").toUpperCase()   ) >0)           { ProjectSuite.Variables.ServerEnv = "DEV";}
 if ( URL.toUpperCase().search( ("rh.reachhealth.com").toUpperCase() ) >0) { ProjectSuite.Variables.ServerEnv = "DEMO";}
*/ 
}


function Logout_old() {
  //var button = Sys.Browser("chrome").Page("*").Panel("root").Panel(2).Table("page_shell").Cell(0, 0).Table("top_bar").Cell(0, 2).Panel(0).Button(5) ;
  //var button = Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.Cell(0, 0).Table("top_bar").Cell(0, 2).Panel(0).Button(5);
  var button = Sys.Browser("chrome").Page("*").Panel("root").Panel(2).Table("gwt_debug_id_com_reachcall_frontend_client_ui_PageShell3").Cell(0, 0).Table("top_bar").Cell(0, 2).Panel(0).Button(5);
    
  if (button.Exists && button.Visible) { 
    button.Click();
  }

  WaitForDialog() ;

  var page = Aliases.browser.pageHttpTestlocationQaWeb03GaRea2 ;
  page.Wait();
  
}


function CloseBrowser() {
  Logout() ;

  Sys.Browser("chrome").Close();

  ShowCMD = 0 ;
//  Win32API.WinExec ("TaskKill /f /im Chrome.exe", ShowCMD)  ;
//  Win32API.WinExec ("TaskKill /f /im Java.exe", ShowCMD)  ;
//  Win32API.WinExec ("TaskKill /f /im jp2launcher.exe", ShowCMD)  ;

}


function WaitForDialog() {
  var oPage = Sys.Browser("chrome").Page("*/frontend/*") ;
  var oDialog = oPage.Find("Class","gwt-DialogBox",10, true) ; 
  bExists = oDialog.Exists ;
 
  if (bExists) { 
    while (bExists) {
      Delay (200);
      bExists = oDialog.Exists ; 
    }
  }

  var oDialog = oPage.Find("Class","GD2FLNFDAU",10,true)
  bExists = oDialog.Exists;
 
  if (bExists) { 
    while (bExists) {
      Delay (200) ; 
      bExists = oDialog.Exists ;     
    }
  }
 
}
 
function RunBrowser(URL)
{
  Browsers.Item("chrome").RunOptions = "--allow-outdated-plugins";
  Browsers.Item("chrome").Run(URL);
}
// Logout Function to logout and close the browser...

function Logout() {
// click on Logout button link on top bar.
  var oButton = Sys.Browser("chrome").Page("*").Panel("root").Panel(2).Table("*PageShell3").Cell(0, 0).Table("top_bar").Cell(0, 2).Panel(0).Button(5) ;
  if (oButton.Exists && oButton.VisibleOnScreen) { 
    oButton.Click() ;
    WaitForDialog() ;
    var oPage = Sys.Browser("chrome").Page("*") ;
   // if (Sys.Browser().Exists)
   // {Sys.Browser().Close();}    
    oPage.Wait();
     oButton.Click() ;
                                                 }
}

function Teardown() {
   Logout() ; 
   CloseBrowser() ; 
   ClearBrowserCache () ; 
}
