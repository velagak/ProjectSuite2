
function Test1()
{
  //Launches the specified browser and opens the specified URL in it.
  Browsers.Item(btChrome).Run("http://testlocation.dev03.reachcorp.local/frontend/");
  //Enters 'velaga_cart[Tab]' in the 'tb_Login_Userid' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.cell.tb_Login_Userid.Keys("velaga_cart[Tab]");
  //Enters 'murali123' in the 'pb_Login_Password' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.pb_Login_Password.Keys("murali123");
  //Clicks the 'btn_Login_Submit' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.table.btn_Login_Submit.ClickButton();
  //Clicks at point (88, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugIdComReachcallFront.cell.table.table.cell.panel.Click(88, 5);
  //Double-clicks at point (88, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugIdComReachcallFront.cell.table.table.cell.panel.DblClick(88, 5);
  //Clicks at point (54, 7) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell.panel.panel.Click(54, 7);
  //Clicks at point (31, 8) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell2.panel.panel.Click(31, 8);
  //Clicks at point (29, 8) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell3.panel.panel.Click(29, 8);
  //Clicks at point (27, 7) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell4.panel.panel.Click(27, 7);
  //Clicks at point (8, 9) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell5.panel.panel.Click(8, 9);
  //Clicks at point (29, 8) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell6.panel.panel.Click(29, 8);
  //Clicks at point (24, 7) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell7.panel.panel.Click(24, 7);
  //Clicks at point (16, 9) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell8.panel.panel.Click(16, 9);
  //Clicks at point (33, 9) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.table.cell.panel.panel.Click(33, 9);
  //Clicks at point (8, 170) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell.panel.panel.Click(8, 170);
  //Clicks at point (6, 171) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell.panel.panel.Click(6, 171);
  //Clicks at point (7, 153) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell2.panel.panel.Click(7, 153);
  //Clicks at point (6, 157) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell2.panel.panel.Click(6, 157);
  //Clicks at point (7, 163) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell3.panel.panel.Click(7, 163);
  //Clicks at point (8, 173) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell3.panel.panel.Click(8, 173);
  //Clicks at point (6, 174) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell4.panel.panel.Click(6, 174);
  //Clicks at point (6, 165) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableFlowTabPanel.cell4.panel.panel.Click(6, 165);
}

function Check_Patient_Onset_tab()
{
  //Runs a keyword test.
  KeywordTests.Check_Patient_Reg.Run();
  //Delays the test execution for the specified time period.
  Delay(500);
  //Clicks at point (38, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugBedsideCareGivers.table.cell.table.cell.textbox.Click(38, 8);
  //Clicks at point (74, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugBedsideCareGivers.table.cell.table.cell.textbox.Click(74, 8);
  //Enters '' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugBedsideCareGivers.table.cell.table.cell.textbox.Keys("");
  //Enters 'Dr Mellisa[Tab]' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugBedsideCareGivers.table.cell.table.cell.textbox.Keys("Dr Mellisa[Tab]");
  //Enters '' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugBedsideCareGivers.table.cell.table.cell2.textbox.Keys("");
  //Enters 'Dr Marie curie[Tab]' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugBedsideCareGivers.table.cell.table.cell2.textbox.Keys("Dr Marie curie[Tab]");
  //Enters 'Nurse' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugBedsideCareGivers.table.cell.table.cell3.textbox.Keys("Nurse");
  //Clicks at point (70, 12) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell.textbox.Click(70, 12);
  //Clicks at point (80, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell.textbox.Click(80, 10);
  //Enters '1 day ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell.textbox.Keys("1 day ago");
  //Clicks at point (77, 4) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell2.textbox.Click(77, 4);
  //Enters 'now' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell2.textbox.Keys("now");
  //Clicks at point (65, 4) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell3.textbox.Click(65, 4);
  //Enters '1 hr ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell3.textbox.Keys("1 hr ago");
  //Clicks at point (57, 12) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell4.textbox.Click(57, 12);
  //Enters '30 min ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell4.textbox.Keys("30 min ago");
  //Clicks at point (44, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell5.textbox.Click(44, 10);
  //Clicks at point (47, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell5.textbox.Click(47, 8);
  //Enters '45 min ago' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell5.textbox.Keys("45 min ago");
  //Clicks at point (102, 9) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell6.textbox.Click(102, 9);
  //Enters 'b[BS]now' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell6.textbox.Keys("b[BS]now");
  //Clicks at point (97, 5) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.panelGwtDebugTimeInitiatedCallTo.table.cell.Click(97, 5);
  //Enters 'now' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.panelGwtDebugTimeInitiatedCallTo.table.textbox.Keys("now");
  //Clicks at point (115, 47) of the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell7.textarea.Click(115, 47);
  //Enters 'Strok [BS]e at late evening' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell7.textarea.Keys("Strok [BS]e at late evening");
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugOnsetSummary.table.cell.table.cell8.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks at point (2, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell.textbox.Click(2, 10);
  //Clicks at point (113, 10) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell.textbox.Click(113, 10);
  //Enters '80[NumSlash]110' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell.textbox.Keys("80[NumSlash]110");
  //Clicks at point (107, 3) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell2.textbox.Click(107, 3);
  //Enters '1' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell2.textbox.Keys("1");
  //Clicks at point (80, 4) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell3.textbox.Click(80, 4);
  //Enters '2' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell3.textbox.Keys("2");
  //Clicks at point (80, 7) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell3.textbox.Click(80, 7);
  //Enters '2' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell3.textbox.Keys("2");
  //Clicks at point (72, 0) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell4.textbox.Click(72, 0);
  //Clicks at point (70, 4) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell4.textbox.Click(70, 4);
  //Enters '1' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell4.textbox.Keys("1");
  //Clicks at point (61, 16) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell5.textbox.Click(61, 16);
  //Enters '12' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell5.textbox.Keys("12");
  //Clicks at point (159, 14) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell6.textbox.Click(159, 14);
  //Double-clicks at point (161, 12) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell6.textbox.DblClick(161, 12);
  //Clicks at point (32, 8) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(32, 8);
  //Double-clicks at point (37, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell6.textbox.DblClick(37, 8);
  //Enters '210' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell6.textbox.Keys("210");
  //Clicks at point (33, 8) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(33, 8);
  //Clicks at point (37, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell7.textbox.Click(37, 8);
  //Clicks at point (37, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell7.textbox.Click(37, 8);
  //Enters '95' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell7.textbox.Keys("95");
  //Clicks at point (36, 10) of the 'cell' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.panel.table.cell.Click(36, 10);
  //Clicks at point (12, 2) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell8.table.cell.panel.Click(12, 2);
  //Clicks at point (108, 4) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugComReachcallFronten.cell2.panel.Click(108, 4);
  //Clicks at point (86, 7) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell9.textbox.Click(86, 7);
  //Enters 'lower abdomen' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell9.textbox.Keys("lower abdomen");
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.cell10.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks at point (213, 6) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell.panel.Click(213, 6);
  //Clicks at point (87, 12) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell.panel.Click(87, 12);
  //Double-clicks at point (324, 4) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell.panel.DblClick(324, 4);
  //Clicks at point (124, 12) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell2.table.cell.textbox.Click(124, 12);
  //Clicks at point (143, 11) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell2.table.cell.textbox.Click(143, 11);
  //Enters '3144201096' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell2.table.cell.textbox.Keys("3144201096");
  //Clicks at point (143, 4) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell2.table.cell2.textbox.Click(143, 4);
  //Enters 'Curie' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell2.table.cell2.textbox.Keys("Curie");
  //Clicks at point (136, 0) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell2.table.cell3.textbox.Click(136, 0);
  //Enters 'Spouse' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.panelGwtDebugVitals.table.cell.table.panelGwtDebugFamilyContactInfo.table.cell2.table.cell3.textbox.Keys("Spouse");
  //Clicks at point (135, 5) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell.panel.Click(135, 5);
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell7.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell8.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell9.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell10.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks the 'radiobuttonComReachcallFrontendC' radio button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell11.table.cell.radiobuttonComReachcallFrontendC.ClickButton();
  //Clicks at point (20, 11) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell2.table.textbox.Click(20, 11);
  //Enters 'aspirin' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell2.table.textbox.Keys("aspirin");
  //Clicks at point (13, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell3.table.textbox.Click(13, 8);
  //Clicks at point (381, 75) of the 'panelClassComReachcallFrontendCl' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.panelClassComReachcallFrontendCl.Click(381, 75);
  //Clicks at point (88, 12) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell3.table.textbox.Click(88, 12);
  //Enters 'peanut' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell3.table.textbox.Keys("peanut");
  //Clicks at point (77, 8) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell4.table.textbox.Click(77, 8);
  //Enters 'pollen' in the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell4.table.textbox.Keys("pollen");
  //Clicks at point (201, 87) of the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell5.table.cell.textarea.Click(201, 87);
  //Enters 'Had turmeric' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell5.table.cell.textarea.Keys("Had turmeric");
  //Clicks at point (205, 46) of the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell6.table.cell.textarea.Click(205, 46);
  //Enters 'CT scan' in the 'textarea' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU.cell.table.cell.panel.panel.tableGwtDebugMedicationsAllergie.cell6.table.cell.textarea.Keys("CT scan");
  //Clicks at point (74, 22) of the 'imageStaticresourcedownloadservi' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.imageStaticresourcedownloadservi.Click(74, 22);
  //Double-clicks at point (76, 5) of the 'panelGwtDebugIdComReachcallFront' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugIdComReachcallFront2.panelGwtDebugIdComReachcallFront.DblClick(76, 5);
  //Clicks at point (76, 5) of the 'panelGwtDebugIdComReachcallFront' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugIdComReachcallFront2.panelGwtDebugIdComReachcallFront.Click(76, 5);
  //Clicks at point (107, 0) of the 'textbox' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugIdComReachcallFront2.textbox.Click(107, 0);
  //Clicks the 'button' button.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableGwtDebugIdComReachcallFront2.button.ClickButton();
  //Clicks at point (53, 3) of the 'panel' object.
  Aliases.browser.pageHttpTestlocationDev03Reachco.tableGwtDebugIdComReachcallFront.cell.tableComReachcallFrontendClientU2.cell.table.cell.panel.panel.table.cell.panel.panel.Click(53, 3);
}