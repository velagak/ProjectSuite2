//USEUNIT Library
function Smoke1()
{
  var Var2;
  Var2 = "";
  //Runs a script routine.
  //RunBrowser(ProjectSuite.Variables.URL_Qa);
  
    Browsers.Item(btChrome).Run("http://testlocation.dev03.reachcorp.local/frontend/");
  //Runs a script routine.
  InitTestData();
  //Enters 'velaga_cart[Tab]' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.textbox.Keys("velaga_cart[Tab]");
  //Enters 'murali123' in the 'passwordbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.passwordbox.Keys("murali123");
  //Delays the test execution for the specified time period.
  Delay(500);
  //Clicks the 'button' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.button.ClickButton();
  //Clicks at point (75, 9) of the 'textboxGwtDebugFormPatientname' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormPatientname.Click(75, 9);
  //Enters Project.Variables.PatientFullname in the 'textboxGwtDebugFormPatientname' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormPatientname.Keys(Project.Variables.PatientFullname);
  //Clicks at point (19, 11) of the 'textboxGwtDebugFormAdditionalpat' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormAdditionalpat.Click(19, 11);
  //Enters 'additional' in the 'textboxGwtDebugFormAdditionalpat' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormAdditionalpat.Keys("additional");
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks at point (105, 23) of the 'tableGwtDebugFormRace' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugFormRace.Click(105, 23);
  //Clicks at point (111, 13) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugFormRace.table.cell.Click(111, 13);
  //Clicks at point (65, 1) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(65, 1);
  //Clicks at point (61, 18) of the 'textboxGwtDebugFormDateofbirth' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormDateofbirth.Click(61, 18);
  //Delays the test execution for the specified time period.
  Delay(500);
  //Enters Project.Variables.PatientDOB in the 'textboxGwtDebugFormDateofbirth' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormDateofbirth.Keys(Project.Variables.PatientDOB);
  //Clicks at point (58, 7) of the 'textboxGwtDebugFormRoombed' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormRoombed.Click(58, 7);
  //Enters 'R1B1' in the 'textboxGwtDebugFormRoombed' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.textboxGwtDebugFormRoombed.Keys("R1B1");
  //Sets the state of the 'chk_Stroke' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugFormConsulttypes.table.cell.panel.table.cell.chk_Stroke.ClickChecked(true);
  //Clicks at point (103, 58) of the 'textareaGwtDebugConsulttypedetai' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugFormConsulttypes.table.textareaGwtDebugConsulttypedetai.Click(103, 58);
  //Enters 'consulting for Dr dan' in the 'textareaGwtDebugConsulttypedetai' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugFormConsulttypes.table.textareaGwtDebugConsulttypedetai.Keys("consulting for Dr dan");
  //Clicks the 'buttonGwtDebugFormSubmitbtn' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.buttonGwtDebugFormSubmitbtn.ClickButton();
  //Clicks at point (73, 14) of the 'textbox' object.
  //Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugBedsideCareGivers.table.cell.table.cell.textbox.Click(73, 14);;
  if(ProjectSuite.Variables.ServerEnv == "DEV")
  {
    //Delays the test execution for the specified time period.
    Delay(1000);
    //Clicks the 'btn_pacs_ok' button.
    Aliases.browser.pageHttpTestlocationDev03Reachco.btn_pacs_ok.ClickButton();
  }
  //Clicks at point (395, 161) of the 'panel' object.
  //Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.panelGwtDebugOnsetSummary.table.cell.table.cell.panel.Click(395, 161);;
  //Enters 'Dr Dan spiker' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugBedsideCareGivers.table.cell.table.cell.textbox.Keys("Dr Dan spiker");
  //Clicks at point (52, 13) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugBedsideCareGivers.table.cell.table.cell2.textbox.Click(52, 13);
  //Enters 'Dr Dorsett berkely' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugBedsideCareGivers.table.cell.table.cell2.textbox.Keys("Dr Dorsett berkely");
  //Clicks at point (92, 3) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugBedsideCareGivers.table.cell.table.cell3.textbox.Click(92, 3);
  //Enters 'Betty' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugBedsideCareGivers.table.cell.table.cell3.textbox.Keys("Betty");
  //Clicks at point (31, 11) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell.textbox.Click(31, 11);
  //Enters '2 days ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell.textbox.Keys("2 days ago");
  //Clicks at point (29, 7) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell2.textbox.Click(29, 7);
  //Enters '2 hour ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell2.textbox.Keys("2 hour ago");
  //Clicks at point (52, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell3.textbox.Click(52, 10);
  //Enters '2 hour ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell3.textbox.Keys("2 hour ago");
  //Clicks at point (38, 13) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell4.textbox.Click(38, 13);
  //Enters '2 hour ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell4.textbox.Keys("2 hour ago");
  //Clicks at point (29, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell5.textbox.Click(29, 10);
  //Enters '1.5  hour ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell5.textbox.Keys("1.5  hour ago");
  //Clicks at point (18, 15) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell6.textbox.Click(18, 15);
  //Enters '1.25 hour ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell6.textbox.Keys("1.25 hour ago");
  //Clicks at point (46, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell7.textbox.Click(46, 10);
  //Enters '1 hour ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell7.textbox.Keys("1 hour ago");
  //Clicks at point (103, 120) of the 'textarea' object.
  //Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell8.textarea.Click(103, 120);;
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  //Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.panelGwtDebugOnsetSummary.table.cell.table.cell9.table.cell.radiobuttonComReachcallFrontendC.ClickButton();;
  //Clicks at point (110, 11) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugMedicationsAllergie.cell.panel.Click(110, 11);
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugMedicationsAllergie.cell2.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugMedicationsAllergie.cell3.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugMedicationsAllergie.cell4.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugMedicationsAllergie.cell5.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks at point (24, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugNotes.cell.panel.Click(24, 5);
  //Clicks at point (179, 45) of the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugNotes.cell2.table.cell.textarea.Click(179, 45);
  //Enters 'Gives first aid at home' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugNotes.cell2.table.cell.textarea.Keys("Gives first aid at home");
  //Clicks at point (25, 6) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell.panel.panel.Click(25, 6);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell5.table.cell.checkbox.ClickChecked(true);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell6.table.cell.checkbox.ClickChecked(true);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell7.table.cell.checkbox.ClickChecked(true);
  //Clicks at point (23, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell2.panel.panel.Click(23, 5);
  //Clicks at point (104, 29) of the 'textarea' object.
  //Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell.table.cell.textarea.Click(104, 29);;
  //Enters 'Notes for imaging' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell.table.cell.textarea.Keys("Notes for imaging");
  //Clicks at point (17, 8) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell3.panel.panel.Click(17, 8);
  //Clicks at point (142, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell.panel.Click(142, 5);
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell18.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks at point (52, 7) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell2.table.cell.Click(52, 7);
  //Clicks at point (54, 8) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(54, 8);
  //Clicks at point (55, 6) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell3.table.cell.Click(55, 6);
  //Clicks at point (56, 4) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(56, 4);
  //Clicks at point (60, 6) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell4.table.cell.Click(60, 6);
  //Clicks at point (58, 10) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(58, 10);
  //Clicks at point (62, 6) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell5.table.cell.Click(62, 6);
  //Clicks at point (63, 3) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(63, 3);
  //Clicks at point (69, 8) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell6.table.cell.Click(69, 8);
  //Clicks at point (93, 11) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(93, 11);
  //Clicks at point (97, 9) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell7.table.cell.Click(97, 9);
  //Clicks at point (95, 8) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(95, 8);
  //Clicks at point (99, 8) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell8.table.cell.Click(99, 8);
  //Clicks at point (89, 0) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(89, 0);
  //Clicks at point (92, 9) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell9.table.cell.Click(92, 9);
  //Clicks at point (115, 7) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell3.panel.Click(115, 7);
  //Clicks at point (128, 8) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell10.table.cell.Click(128, 8);
  //Clicks at point (107, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(107, 5);
  //Clicks at point (114, 5) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell11.table.cell.Click(114, 5);
  //Clicks at point (104, 3) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(104, 3);
  //Clicks at point (124, 10) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell12.table.cell.Click(124, 10);
  //Clicks at point (112, 0) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(112, 0);
  //Clicks at point (133, 12) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell13.table.cell.Click(133, 12);
  //Clicks at point (125, 4) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(125, 4);
  //Clicks at point (130, 4) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell14.table.cell.Click(130, 4);
  //Clicks at point (121, 12) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(121, 12);
  //Clicks at point (125, 12) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell15.table.cell.Click(125, 12);
  //Clicks at point (128, 9) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell.panel.Click(128, 9);
  //Clicks at point (134, 13) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell16.table.cell.Click(134, 13);
  //Clicks at point (120, 13) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(120, 13);
  //Clicks at point (136, 88) of the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell17.table.cell.textarea.Click(136, 88);
  //Enters 'Notes for NIHSS' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugNihssQuestionsAndNo.cell17.table.cell.textarea.Keys("Notes for NIHSS");
  //Clicks at point (15, 4) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell4.panel.panel.Click(15, 4);
  //Clicks at point (66, 12) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell.textbox.Click(66, 12);
  //Enters '1' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell.textbox.Keys("1");
  //Clicks at point (141, 2) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell2.textbox.Click(141, 2);
  //Clicks at point (48, 10) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(48, 10);
  //Clicks at point (52, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell2.textbox.Click(52, 10);
  //Enters '2' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell2.textbox.Keys("2");
  //Clicks at point (27, 5) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(27, 5);
  //Clicks at point (31, 5) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell3.textbox.Click(31, 5);
  //Enters '1' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell3.textbox.Keys("1");
  //Clicks at point (19, 8) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(19, 8);
  //Clicks at point (23, 6) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell4.textbox.Click(23, 6);
  //Enters '2' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell4.textbox.Keys("2");
  //Clicks at point (15, 2) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(15, 2);
  //Clicks at point (14, 13) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell5.textbox.Click(14, 13);
  //Enters '1' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell5.textbox.Keys("1");
  //Clicks at point (6, 11) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(6, 11);
  //Clicks at point (12, 7) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell6.textbox.Click(12, 7);
  //Enters '2' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell6.textbox.Keys("2");
  //Clicks at point (12, 1) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(12, 1);
  //Clicks at point (17, 4) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell7.textbox.Click(17, 4);
  //Enters '1' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugChem7.table.cell.table.cell7.textbox.Keys("1");
  //Clicks at point (35, 10) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(35, 10);
  //Clicks at point (18, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell5.panel.panel.Click(18, 5);
  //Clicks at point (259, 48) of the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell2.table.cell.textarea.Click(259, 48);
  //Enters 'Notes from the location' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell2.table.cell.textarea.Keys("Notes from the location");
  //Clicks at point (17, 10) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell6.panel.panel.Click(17, 10);
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell4.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell8.table.cell.checkbox.ClickChecked(true);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell8.table.cell2.checkbox.ClickChecked(true);
  //Clicks at point (15, 8) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugPlanFU.cell.panel.panel.table.cell.panel.panel.Click(15, 8);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugPlanFU.cell.panel.panel.cell.table.cell.checkbox.ClickChecked(true);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugPlanFU.cell.panel.panel.cell2.table.cell.checkbox.ClickChecked(true);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugPlanFU.cell.panel.panel.cell3.table.cell.checkbox.ClickChecked(true);
  //Sets the state of the 'checkbox' checkbox to True.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugPlanFU.cell.panel.panel.cell4.table.cell.checkbox.ClickChecked(true);
  //Clicks at point (54, 7) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell7.panel.panel.Click(54, 7);
  //Clicks at point (425, 47) of the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell3.textarea.Click(425, 47);
  //Enters '\\[BS][BS][Enter][Enter]More reason for stroke  ' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.cell3.textarea.Keys("\\\\[BS][BS][Enter][Enter]More reason for stroke  ");
  //Clicks at point (11, 6) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell8.panel.panel.Click(11, 6);
  //Clicks at point (80, 29) of the 'imageStaticresourcedownloadservi' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.imageStaticresourcedownloadservi.Click(80, 29);
  //Runs a script routine.
  WaitForDialog();
  //Clicks the 'button' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.button.ClickButton();
  //Waits until the browser loads the page and is ready to accept user input.
  Aliases.browser.pageHttpTestlocationDev03Reachco.Wait();
  //Runs a script routine.
  WaitForDialog();
}