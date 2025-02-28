

bit32={};local v0=44 -12 ;local v1=(7 -5)^v0 ;bit32.bnot=function(v13) v13=v13%v1 ;return (v1-(2 -1)) -v13 ;end;bit32.band=function(v14,v15) local v16=0 + 0 ;local v17;local v18;while true do if ((2 -1)==v16) then if (v15==4294967295) then return v14%4294967296 ;end v14,v15=v14%v1 ,v15%v1 ;v16=7 -5 ;end if (v16==(1 + 1)) then v17=0 + 0 ;v18=1056 -(87 + 968) ;v16=3;end if (v16==3) then for v45=1,v0 do local v46,v47=v14%(8 -6) ,v15%2 ;v14,v15=math.floor(v14/(2 + 0) ),math.floor(v15/2 );if ((v46 + v47)==(4 -2)) then v17=v17 + v18 ;end v18=(1415 -(447 + 966)) * v18 ;end return v17;end if ((0 -0)==v16) then if (v15==255) then return v14%(2073 -(1703 + 114)) ;end if (v15==(66236 -(376 + 325))) then return v14%(107399 -41863) ;end v16=2 -1 ;end end end;bit32.bor=function(v19,v20) if (v20==(73 + 182)) then return (v19-(v19%(563 -307))) + (269 -(9 + 5)) ;end if (v20==65535) then return (v19-(v19%(65912 -(85 + 291)))) + 65535 ;end if (v20==4294967295) then return 4294968560 -(243 + 1022) ;end v19,v20=v19%v1 ,v20%v1 ;local v21=0;local v22=3 -2 ;for v39=1,v0 do local v40=0 + 0 ;local v41;local v42;while true do if (v40==(1180 -(1123 + 57))) then v41,v42=v19%(2 + 0) ,v20%(256 -(163 + 91)) ;v19,v20=math.floor(v19/(1932 -(1869 + 61)) ),math.floor(v20/(1 + 1) );v40=3 -2 ;end if (v40==(1 -0)) then if ((v41 + v42)>=(1 + 0)) then v21=v21 + v22 ;end v22=(2 -0) * v22 ;break;end end end return v21;end;bit32.bxor=function(v23,v24) local v25=0 + 0 ;local v26;local v27;while true do if (v25==1) then v27=1;for v48=1475 -(1329 + 145) ,v0 do local v49=971 -(140 + 831) ;local v50;local v51;while true do if (v49==1) then if ((v50 + v51)==(1851 -(1409 + 441))) then v26=v26 + v27 ;end v27=2 * v27 ;break;end if (v49==0) then v50,v51=v23%(720 -(15 + 703)) ,v24%(1 + 1) ;v23,v24=math.floor(v23/(440 -(262 + 176)) ),math.floor(v24/2 );v49=1722 -(345 + 1376) ;end end end v25=2;end if ((690 -(198 + 490))==v25) then return v26;end if (v25==0) then v23,v24=v23%v1 ,v24%v1 ;v26=0 -0 ;v25=2 -1 ;end end end;bit32.lshift=function(v28,v29) local v30=0;while true do if (v30==1) then if (v29<(1206 -(696 + 510))) then return math.floor(v28 * ((3 -1)^v29) );else return (v28 * ((1264 -(1091 + 171))^v29))%v1 ;end break;end if (v30==(0 + 0)) then if (math.abs(v29)>=v0) then return 0 -0 ;end v28=v28%v1 ;v30=3 -2 ;end end end;bit32.rshift=function(v31,v32) if (math.abs(v32)>=v0) then return 0;end v31=v31%v1 ;if (v32>(374 -(123 + 251))) then return math.floor(v31 * ((9 -7)^ -v32) );else return (v31 * ((700 -(208 + 490))^ -v32))%v1 ;end end;bit32.arshift=function(v33,v34) local v35=0;while true do if (v35==(0 + 0)) then if (math.abs(v34)>=v0) then return 0 + 0 ;end v33=v33%v1 ;v35=1;end if (v35==(837 -(660 + 176))) then if (v34>(0 + 0)) then local v53=202 -(14 + 188) ;local v54;while true do if (v53==(676 -(534 + 141))) then return math.floor(v33 * ((1 + 1)^ -v34) ) + v54 ;end if (v53==(0 + 0)) then v54=0;if (v33>=(v1/(2 + 0))) then v54=v1-((3 -1)^(v0-v34)) ;end v53=1;end end else return (v33 * ((2 -0)^ -v34))%v1 ;end break;end end end;local v9="listt";local v10=setupUI([[
Panel

  height: 20

  Button
    id: editPainel
    color: green
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
    text: - PAINEL -

  ]],parent);v10:setId(PaineltroPanelName);if  not storage[v9] then storage[v9]={};end rootWidget=g_ui.getRootWidget();if rootWidget then local v44=0 -0 ;while true do if ((0 + 0)==v44) then PainelsWindow=UI.createWidget("PainelWindow",rootWidget);PainelsWindow:hide();v44=1 + 0 ;end if (v44==(397 -(115 + 281))) then TabBar=PainelsWindow.paTabBar;TabBar:setContentWidget(PainelsWindow.paImagem);v44=2;end if (2==v44) then for v55=1,2 -1  do hpPanel4=g_ui.createWidget("hpPanel");cmbPanel2=g_ui.createWidget("cPanel");hpPanel=g_ui.createWidget("hpPanel");hpPanel2=g_ui.createWidget("hpPanel");hpPanel3=g_ui.createWidget("hpPanel");TabBar:addTab("Buff",hpPanel4);color=UI.Label("ElDevBorges",hpPanel4);color:setColor("orange");UI.Separator(hpPanel4);color=UI.Label("Buffs:",hpPanel4);color:setColor("red");function warning() end local v56=0 + 0 ;local v57=0 -0 ;local v58=false;local function v59(v110) v56=now;v57=v110;v58=true;selado=true;end local function v60() local v111=0;while true do if (v111==(0 -0)) then v58=false;selado=false;break;end end end onTextMessage(function(v112,v113) local v114=v113:lower():match("seu jutsu foi selado por (%d+) segundos");if v114 then local v220=867 -(550 + 317) ;local v221;while true do if (v220==0) then v221=tonumber(v114);if v221 then v59(v221);end break;end end end end);macro(100,function() if v58 then local v222=0;local v223;while true do if (v222==(0 -0)) then v223=(now-v56)/(1405 -405) ;if (v223>=v57) then v60();end break;end end end end);local v61=storage.kekkeiBuff;local v62=storage.Buff;local v63=tonumber(storage.kekkeiMedicine);local v64=tonumber(storage.buffMedicine);buff=macro(2794 -1794 ,"buff",function() local v115=285 -(134 + 151) ;while true do if (v115==0) then if ((player:getSkillLevel(1668 -(970 + 695) )<=v63) and  not isInProtectionZone() and  not selado) then say(v61);end schedule(1908 -908 ,function() if ((player:getSkillLevel(1993 -(582 + 1408) )<=v64) and  not isInProtectionZone() and  not selado) then say(v62);end end);break;end end end,hpPanel4);addIcon("buff",{item=37541 -26716 ,text="BUFF"},buff);addTextEdit("FollowPlayer",storage.kekkeiBuff or "kekkei genkai" ,function(v116,v117) storage.kekkeiBuff=v117;end,hpPanel4);labelBuff=UI.Label("Buff",hpPanel4);addTextEdit("FollowPlayer",storage.Buff or "Buff" ,function(v119,v120) storage.Buff=v120;end,hpPanel4);labelBuff=UI.Label("MedicineSkill sem kekkei",hpPanel4);addTextEdit("FollowPlayer",storage.kekkeiMedicine or 0 ,function(v122,v123) storage.kekkeiMedicine=v123;end,hpPanel4);labelBuff=UI.Label("MedicineSkill com kekkei",hpPanel4);addTextEdit("FollowPlayer",storage.buffMedicine or 0 ,function(v125,v126) storage.buffMedicine=v126;end,hpPanel4);comboPanel=g_ui.createWidget("hpPanel");TabBar:addTab("Combo",comboPanel);TabBar:addTab("HP",hpPanel);color=UI.Label("ElDevBorges",hpPanel);color:setColor("orange");UI.Separator(hpPanel);if (type(storage.heal)~="table") then storage.heal={on=false,title="HP%",text="big regeneration",min=0 -0 ,max=373 -274 };end for v128,v129 in ipairs({storage.heal,storage.heal2}) do local v130=0;local v131;while true do if ((1825 -(1195 + 629))==v130) then UI.DualScrollPanel(v129,function(v231,v232) v129=v232;v131.setOn(v129.on);end,hpPanel);break;end if (v130==0) then v131=macro(661 -161 ,function() local v233=0;local v234;while true do if (v233==(241 -(187 + 54))) then v234=player:getHealthPercent();if ((v129.max>=v234) and (v234>=v129.min)) then if TargetBot then TargetBot.saySpell(v129.text);else say(v129.text);end end break;end end end,hpPanel);v131.setOn(v129.on);v130=781 -(162 + 618) ;end end end TabBar:addTab("Haste",hpPanel3);color=UI.Label("ElDevBorges",hpPanel3);color:setColor("orange");UI.Separator(hpPanel3);color=UI.Label("Pressa:",hpPanel3);color:setColor("red");Panels.Haste(hpPanel3);UI.Separator(hpPanel3);Panels.AntiParalyze(hpPanel3);UI.Separator(hpPanel3);local v65=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela  
    color: blue  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v65.abrirNovaJanela:setText(storage.jutsuName or "-" );NovaPainelWindow=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow:hide();NovaPainelWindow.closeButton.onClick=function() NovaPainelWindow:hide();end;v65.abrirNovaJanela.onClick=function() local v132=0 + 0 ;while true do if (v132==(0 + 0)) then NovaPainelWindow:show();NovaPainelWindow:raise();v132=1 -0 ;end if (1==v132) then NovaPainelWindow:focus();break;end end end;local v68=NovaPainelWindow.paTabBar;v68:setContentWidget(NovaPainelWindow.paImagem);jutsuPanel=g_ui.createWidget("hpPanel");v68:addTab("info",jutsuPanel);local function v69() v65.abrirNovaJanela:setText(storage.jutsuName or "-" );end UI.Label("Nome do jutsu",jutsuPanel);addTextEdit("FollowPlayer",storage.jutsuName or "" ,function(v133,v134) local v135=0 -0 ;while true do if (v135==(0 + 0)) then storage.jutsuName=v134;v69();break;end end end,jutsuPanel);UI.Label("Nome do jutsu em laranja",jutsuPanel);addTextEdit("FollowPlayer",storage.jutsuNameOrange or "" ,function(v136,v137) storage.jutsuNameOrange=v137;end,jutsuPanel);UI.Label("CD",jutsuPanel);addTextEdit("FollowPlayer",storage.jutsuCD or (1636 -(1373 + 263)) ,function(v139,v140) storage.jutsuCD=v140;end,jutsuPanel);local v70=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela2  
    color: green  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v70.abrirNovaJanela2:setText(storage.jutsu2Name or "-" );NovaPainelWindow2=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow2:hide();NovaPainelWindow2.closeButton.onClick=function() NovaPainelWindow2:hide();end;v70.abrirNovaJanela2.onClick=function() local v142=0;while true do if (v142==(1001 -(451 + 549))) then NovaPainelWindow2:focus();break;end if (v142==0) then NovaPainelWindow2:show();NovaPainelWindow2:raise();v142=1 + 0 ;end end end;local v73=NovaPainelWindow2.paTabBar;v73:setContentWidget(NovaPainelWindow2.paImagem);jutsuPanel2=g_ui.createWidget("hpPanel");v73:addTab("info",jutsuPanel2);local function v74() v70.abrirNovaJanela2:setText(storage.jutsu2Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel2);addTextEdit("FollowPlayer",storage.jutsu2Name or "" ,function(v143,v144) local v145=0 -0 ;while true do if (v145==(0 -0)) then storage.jutsu2Name=v144;v74();break;end end end,jutsuPanel2);UI.Label("Nome do jutsu em laranja",jutsuPanel2);addTextEdit("FollowPlayer",storage.jutsu2NameOrange or "" ,function(v146,v147) storage.jutsu2NameOrange=v147;end,jutsuPanel2);UI.Label("CD",jutsuPanel2);addTextEdit("FollowPlayer",storage.jutsu2CD or 0 ,function(v149,v150) storage.jutsu2CD=v150;end,jutsuPanel2);local v75=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela3  
    color: blue  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v75.abrirNovaJanela3:setText(storage.jutsu3Name or "-" );NovaPainelWindow3=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow3:hide();NovaPainelWindow3.closeButton.onClick=function() NovaPainelWindow3:hide();end;v75.abrirNovaJanela3.onClick=function() NovaPainelWindow3:show();NovaPainelWindow3:raise();NovaPainelWindow3:focus();end;local v78=NovaPainelWindow3.paTabBar;v78:setContentWidget(NovaPainelWindow3.paImagem);jutsuPanel3=g_ui.createWidget("hpPanel");v78:addTab("info",jutsuPanel3);local function v79() v75.abrirNovaJanela3:setText(storage.jutsu3Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel3);addTextEdit("FollowPlayer",storage.jutsu3Name or "" ,function(v152,v153) local v154=1384 -(746 + 638) ;while true do if (v154==(0 + 0)) then storage.jutsu3Name=v153;v79();break;end end end,jutsuPanel3);UI.Label("Nome do jutsu em laranja",jutsuPanel3);addTextEdit("FollowPlayer",storage.jutsu3NameOrange or "" ,function(v155,v156) storage.jutsu3NameOrange=v156;end,jutsuPanel3);UI.Label("CD",jutsuPanel3);addTextEdit("FollowPlayer",storage.jutsu3CD or (0 -0) ,function(v158,v159) storage.jutsu3CD=v159;end,jutsuPanel3);local v80=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela4  
    color: red  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v80.abrirNovaJanela4:setText(storage.jutsu4Name or "-" );NovaPainelWindow4=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow4:hide();NovaPainelWindow4.closeButton.onClick=function() NovaPainelWindow4:hide();end;v80.abrirNovaJanela4.onClick=function() local v161=0;while true do if (v161==(341 -(218 + 123))) then NovaPainelWindow4:show();NovaPainelWindow4:raise();v161=1;end if (v161==(1582 -(1535 + 46))) then NovaPainelWindow4:focus();break;end end end;local v83=NovaPainelWindow4.paTabBar;v83:setContentWidget(NovaPainelWindow4.paImagem);jutsuPanel4=g_ui.createWidget("hpPanel");v83:addTab("info",jutsuPanel4);local function v84() v80.abrirNovaJanela4:setText(storage.jutsu4Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel4);addTextEdit("FollowPlayer",storage.jutsu4Name or "" ,function(v162,v163) storage.jutsu4Name=v163;v84();end,jutsuPanel4);UI.Label("Nome do jutsu em laranja",jutsuPanel4);addTextEdit("FollowPlayer",storage.jutsu4NameOrange or "" ,function(v165,v166) storage.jutsu4NameOrange=v166;end,jutsuPanel4);UI.Label("CD",jutsuPanel4);addTextEdit("FollowPlayer",storage.jutsu4CD or 0 ,function(v168,v169) storage.jutsu4CD=v169;end,jutsuPanel4);local v85=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela5  
    color: yellow  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v85.abrirNovaJanela5:setText(storage.jutsu5Name or "-" );NovaPainelWindow5=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow5:hide();NovaPainelWindow5.closeButton.onClick=function() NovaPainelWindow5:hide();end;v85.abrirNovaJanela5.onClick=function() NovaPainelWindow5:show();NovaPainelWindow5:raise();NovaPainelWindow5:focus();end;local v88=NovaPainelWindow5.paTabBar;v88:setContentWidget(NovaPainelWindow5.paImagem);jutsuPanel5=g_ui.createWidget("hpPanel");v88:addTab("info",jutsuPanel5);local function v89() v85.abrirNovaJanela5:setText(storage.jutsu5Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel5);addTextEdit("FollowPlayer",storage.jutsu5Name or "" ,function(v171,v172) local v173=0 + 0 ;while true do if (v173==(0 + 0)) then storage.jutsu5Name=v172;v89();break;end end end,jutsuPanel5);UI.Label("Nome do jutsu em laranja",jutsuPanel5);addTextEdit("FollowPlayer",storage.jutsu5NameOrange or "" ,function(v174,v175) storage.jutsu5NameOrange=v175;end,jutsuPanel5);UI.Label("CD",jutsuPanel5);addTextEdit("FollowPlayer",storage.jutsu5CD or (560 -(306 + 254)) ,function(v177,v178) storage.jutsu5CD=v178;end,jutsuPanel5);local v90=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela6  
    color: green  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v90.abrirNovaJanela6:setText(storage.jutsu6Name or "-" );NovaPainelWindow6=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow6:hide();NovaPainelWindow6.closeButton.onClick=function() NovaPainelWindow6:hide();end;v90.abrirNovaJanela6.onClick=function() local v180=0 + 0 ;while true do if (v180==0) then NovaPainelWindow6:show();NovaPainelWindow6:raise();v180=1;end if ((1 -0)==v180) then NovaPainelWindow6:focus();break;end end end;local v93=NovaPainelWindow6.paTabBar;v93:setContentWidget(NovaPainelWindow6.paImagem);jutsuPanel6=g_ui.createWidget("hpPanel");v93:addTab("info",jutsuPanel6);local function v94() v90.abrirNovaJanela6:setText(storage.jutsu6Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel6);addTextEdit("FollowPlayer",storage.jutsu6Name or "" ,function(v181,v182) local v183=1467 -(899 + 568) ;while true do if (v183==(0 + 0)) then storage.jutsu6Name=v182;v94();break;end end end,jutsuPanel6);UI.Label("Nome do jutsu em laranja",jutsuPanel6);addTextEdit("FollowPlayer",storage.jutsu6NameOrange or "" ,function(v184,v185) storage.jutsu6NameOrange=v185;end,jutsuPanel6);UI.Label("CD",jutsuPanel6);addTextEdit("FollowPlayer",storage.jutsu6CD or (0 -0) ,function(v187,v188) storage.jutsu6CD=v188;end,jutsuPanel6);local v95=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela7  
    color: green  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v95.abrirNovaJanela7:setText(storage.jutsu7Name or "-" );NovaPainelWindow7=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow7:hide();NovaPainelWindow7.closeButton.onClick=function() NovaPainelWindow7:hide();end;v95.abrirNovaJanela7.onClick=function() NovaPainelWindow7:show();NovaPainelWindow7:raise();NovaPainelWindow7:focus();end;local v98=NovaPainelWindow7.paTabBar;v98:setContentWidget(NovaPainelWindow7.paImagem);jutsuPanel7=g_ui.createWidget("hpPanel");v98:addTab("info",jutsuPanel7);local function v99() v95.abrirNovaJanela7:setText(storage.jutsu7Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel7);addTextEdit("FollowPlayer",storage.jutsu7Name or "" ,function(v190,v191) local v192=0;while true do if (v192==(603 -(268 + 335))) then storage.jutsu7Name=v191;v99();break;end end end,jutsuPanel7);UI.Label("Nome do jutsu em laranja",jutsuPanel7);addTextEdit("FollowPlayer",storage.jutsu7NameOrange or "" ,function(v193,v194) storage.jutsu7NameOrange=v194;end,jutsuPanel7);UI.Label("CD",jutsuPanel7);addTextEdit("FollowPlayer",storage.jutsu7CD or 0 ,function(v196,v197) storage.jutsu7CD=v197;end,jutsuPanel7);local v100=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela8  
    color: blue  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v100.abrirNovaJanela8:setText(storage.jutsu8Name or "-" );NovaPainelWindow8=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow8:hide();NovaPainelWindow8.closeButton.onClick=function() NovaPainelWindow8:hide();end;v100.abrirNovaJanela8.onClick=function() local v199=0;while true do if (v199==(290 -(60 + 230))) then NovaPainelWindow8:show();NovaPainelWindow8:raise();v199=573 -(426 + 146) ;end if (v199==(1 + 0)) then NovaPainelWindow8:focus();break;end end end;local v103=NovaPainelWindow8.paTabBar;v103:setContentWidget(NovaPainelWindow8.paImagem);jutsuPanel8=g_ui.createWidget("hpPanel");v103:addTab("info",jutsuPanel8);local function v104() v100.abrirNovaJanela8:setText(storage.jutsu8Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel8);addTextEdit("FollowPlayer",storage.jutsu8Name or "" ,function(v200,v201) local v202=0;while true do if (v202==0) then storage.jutsu8Name=v201;v104();break;end end end,jutsuPanel8);UI.Label("Nome do jutsu em laranja",jutsuPanel8);addTextEdit("FollowPlayer",storage.jutsu8NameOrange or "" ,function(v203,v204) storage.jutsu8NameOrange=v204;end,jutsuPanel8);UI.Label("CD",jutsuPanel8);addTextEdit("FollowPlayer",storage.jutsu8CD or (1456 -(282 + 1174)) ,function(v206,v207) storage.jutsu8CD=v207;end,jutsuPanel8);local v105=setupUI([[  
Panel  
  height: 20  

  Button  
    id: abrirNovaJanela9  
    color: red  
    anchors.top: parent.top  
    anchors.left: parent.left  
    anchors.right: parent.right  
    height: 20  
    text: -  
]],comboPanel);v105.abrirNovaJanela9:setText(storage.jutsu9Name or "-" );NovaPainelWindow9=UI.createWidget("PainelWindow",rootWidget);NovaPainelWindow9:hide();NovaPainelWindow9.closeButton.onClick=function() NovaPainelWindow9:hide();end;v105.abrirNovaJanela9.onClick=function() local v209=811 -(569 + 242) ;while true do if (v209==1) then NovaPainelWindow9:focus();break;end if (v209==0) then NovaPainelWindow9:show();NovaPainelWindow9:raise();v209=2 -1 ;end end end;local v108=NovaPainelWindow9.paTabBar;v108:setContentWidget(NovaPainelWindow9.paImagem);jutsuPanel9=g_ui.createWidget("hpPanel");v108:addTab("info",jutsuPanel9);local function v109() v105.abrirNovaJanela9:setText(storage.jutsu9Name or "-" );end UI.Label("Nome do jutsu",jutsuPanel9);addTextEdit("FollowPlayer",storage.jutsu9Name or "" ,function(v210,v211) storage.jutsu9Name=v211;v109();end,jutsuPanel9);UI.Label("Nome do jutsu em laranja",jutsuPanel9);addTextEdit("FollowPlayer",storage.jutsu9NameOrange or "" ,function(v213,v214) storage.jutsu9NameOrange=v214;end,jutsuPanel9);UI.Label("CD",jutsuPanel9);addTextEdit("FollowPlayer",storage.jutsu9CD or (0 + 0) ,function(v216,v217) storage.jutsu9CD=v217;end,jutsuPanel9);end break;end end end PainelsWindow.closeButton.onClick=function(v36) PainelsWindow:hide();end;v10.editPainel.onClick=function(v37) local v38=1024 -(706 + 318) ;while true do if (v38==(1252 -(721 + 530))) then PainelsWindow:focus();break;end if (v38==(1271 -(945 + 326))) then PainelsWindow:show();PainelsWindow:raise();v38=1;end end end;
