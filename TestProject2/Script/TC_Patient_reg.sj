//USEUNIT Library

function TC_Patient_Reg()
{
  //Runs a script routine.
  InitTestData();
  //Runs a script routine.
  RunBrowser("http://testlocation.dev03.reachcorp.local/frontend/");
  //Launches the specified browser and opens the specified URL in it.
  //Browsers.Item(btChrome).Run("http://testlocation.dev03.reachcorp.local/frontend/");;
  //Double-clicks at point (1019, 23) of the 'BrowserWindow' object.
  Aliases.browser.BrowserWindow.DblClick(1019, 23);
  //Enters 'velaga_cart[Tab]' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.textbox.Keys("velaga_cart[Tab]");
  //Enters 'murali123' in the 'passwordbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.passwordbox.Keys("murali123");
  //Clicks the 'button' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.button.ClickButton();
  //Clicks at point (82, 9) of the 'textboxGwtDebugFormPatientname' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormPatientname.Click(82, 9);
  //Enters Project.Variables.PatientFullname in the 'textboxGwtDebugFormPatientname' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormPatientname.Keys(Project.Variables.PatientFullname);
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks at point (95, 6) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.cell.panel.table.cell.table.cell.Click(95, 6);
  //Clicks at point (118, 7) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(118, 7);
  //Clicks at point (39, 14) of the 'textboxGwtDebugFormDateofbirth' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.textboxGwtDebugFormDateofbirth.Click(39, 14);
  //Enters Project.Variables.PatientDOB in the 'textboxGwtDebugFormDateofbirth' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.textboxGwtDebugFormDateofbirth.Keys(Project.Variables.PatientDOB);
  //Clicks at point (28, 7) of the 'textboxGwtDebugFormRoombed' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.textboxGwtDebugFormRoombed.Click(28, 7);
  //Enters 'R1B1' in the 'textboxGwtDebugFormRoombed' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.textboxGwtDebugFormRoombed.Keys("R1B1");
  //Clicks at point (39, 12) of the 'textboxGwtDebugFormMedicalrecord' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.textboxGwtDebugFormMedicalrecord.Click(39, 12);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.panelGwtDebugFormConsulttypes.table.cell.panel.table.cell.checkbox.ClickChecked(true);
  //Drags from point (66, 41) of the 'textareaGwtDebugConsulttypedetai' object to offset (5, 3).
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.panelGwtDebugFormConsulttypes.table.textareaGwtDebugConsulttypedetai.Drag(66, 41, 5, 3);
  //Enters 'Reason for consult' in the 'textareaGwtDebugConsulttypedetai' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table2.panelGwtDebugFormConsulttypes.table.textareaGwtDebugConsulttypedetai.Keys("Reason for consult");
  //Clicks the 'buttonGwtDebugFormSubmitbtn' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.buttonGwtDebugFormSubmitbtn.ClickButton();
  //Clicks at point (85, 28) of the 'imageStaticresourcedownloadservi' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.imageStaticresourcedownloadservi.Click(85, 28);
  WaitForDialog();
   //Runs a script routine.
  Logout();
  //CloseBrowser();
}

function Test6()
{
// Test condition
  //Launches the specified browser and opens the specified URL in it.
  Browsers.Item(btChrome).Run("http://testlocation.dev03.reachcorp.local/frontend/");
  //Drags from point (574, 23) of the 'BrowserWindow' object to offset (-2103, -105).
  Aliases.browser.BrowserWindow.Drag(574, 23, -2103, -105);
  //Double-clicks at point (574, 21) of the 'BrowserWindow' object.
  Aliases.browser.BrowserWindow.DblClick(574, 21);
    //Clicks at point (701, 113) of the 'BrowserWindow' object.
  Aliases.browser.BrowserWindow.Click(701, 113);
  //Waits until the browser loads the page and is ready to accept user input.
  Aliases.browser.pageHttpTestlocationDev03Reachco2.Wait();
  //Enters 'murali_velaga[Tab]' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.textbox.Keys("murali_velaga[Tab]");
  //Enters 'murali' in the 'passwordbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.passwordbox.Keys("murali");
  //Clicks the 'button' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.button.ClickButton();
  //Drags from point (112, 9) of the 'textbox' object to offset (-326, -60).
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.textbox.Drag(112, 9, -326, -60);
  //Enters 'murali_cart[Tab]' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.textbox.Keys("murali_cart[Tab]");
  //Enters 'murali123[Enter]' in the 'passwordbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.passwordbox.Keys("murali123[Enter]");
  //Drags from point (75, 3) of the 'textbox' object to offset (-210, -14).
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.textbox.Drag(75, 3, -210, -14);
  //Enters 'velaga_cart[Tab]' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.textbox.Keys("velaga_cart[Tab]");
  //Enters '[Del]murali123[Enter]' in the 'passwordbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.passwordbox.Keys("[Del]murali123[Enter]");
  //Double-clicks at point (36, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.table.cell.panel.DblClick(36, 5);
  //Clicks the 'btn_Logout' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.btn_Logout.ClickButton();
  //Waits until the browser loads the page and is ready to accept user input.
  Aliases.browser.pageHttpTestlocationDev03Reachco.Wait();
  //Closes the 'BrowserWindow' window.
  Aliases.browser.BrowserWindow.Close();
}