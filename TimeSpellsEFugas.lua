
bit32={};local v0=22 + 10 ;local v1=(5 -3)^v0 ;bit32.bnot=function(v13) local v14=0 + 0 ;while true do if (v14==0) then v13=v13%v1 ;return (v1-(1131 -(87 + 1043))) -v13 ;end end end;bit32.band=function(v15,v16) local v17=0;local v18;local v19;while true do if (v17==(448 -(10 + 438))) then if (v16==(207 + 48)) then return v15%(974 -718) ;end if (v16==(54065 + 11470)) then return v15%(66716 -(1123 + 57)) ;end v17=1 + 0 ;end if (v17==(257 -(163 + 91))) then for v178=1931 -(1869 + 61) ,v0 do local v179=0 + 0 ;local v180;local v181;while true do if (v179==1) then if ((v180 + v181)==2) then v18=v18 + v19 ;end v19=(6 -4) * v19 ;break;end if (v179==(0 -0)) then v180,v181=v15%(1 + 1) ,v16%(2 -0) ;v15,v16=math.floor(v15/(2 + 0) ),math.floor(v16/(1476 -(1329 + 145)) );v179=972 -(140 + 831) ;end end end return v18;end if (v17==2) then v18=1850 -(1409 + 441) ;v19=1;v17=721 -(15 + 703) ;end if (v17==(1 + 0)) then if (v16==4294967295) then return v15%(4294967734 -(262 + 176)) ;end v15,v16=v15%v1 ,v16%v1 ;v17=2;end end end;bit32.bor=function(v20,v21) local v22=0;local v23;local v24;while true do if (v22==(1724 -(345 + 1376))) then for v182=689 -(198 + 490) ,v0 do local v183,v184=v20%(8 -6) ,v21%(4 -2) ;v20,v21=math.floor(v20/(1208 -(696 + 510)) ),math.floor(v21/(3 -1) );if ((v183 + v184)>=(1263 -(1091 + 171))) then v23=v23 + v24 ;end v24=(1 + 1) * v24 ;end return v23;end if (v22==(6 -4)) then v23=0 -0 ;v24=375 -(123 + 251) ;v22=14 -11 ;end if (v22==(698 -(208 + 490))) then if (v21==255) then return (v20-(v20%256)) + 22 + 233 ;end if (v21==(29193 + 36342)) then return (v20-(v20%(66372 -(660 + 176)))) + 65535 ;end v22=1;end if (v22==1) then if (v21==(4294967295 -0)) then return 4294967295;end v20,v21=v20%v1 ,v21%v1 ;v22=677 -(534 + 141) ;end end end;bit32.bxor=function(v25,v26) local v27=0 + 0 ;local v28;local v29;while true do if ((2 + 0)==v27) then return v28;end if (v27==(1 + 0)) then v29=1 -0 ;for v185=1 -0 ,v0 do local v186=0 -0 ;local v187;local v188;while true do if (v186==1) then if ((v187 + v188)==1) then v28=v28 + v29 ;end v29=(2 + 0) * v29 ;break;end if (v186==(0 + 0)) then v187,v188=v25%(398 -(115 + 281)) ,v26%(4 -2) ;v25,v26=math.floor(v25/2 ),math.floor(v26/(2 + 0) );v186=1;end end end v27=2;end if (v27==0) then v25,v26=v25%v1 ,v26%v1 ;v28=0 -0 ;v27=3 -2 ;end end end;bit32.lshift=function(v30,v31) local v32=0;while true do if (v32==(867 -(550 + 317))) then if (math.abs(v31)>=v0) then return 0;end v30=v30%v1 ;v32=1;end if (1==v32) then if (v31<0) then return math.floor(v30 * (2^v31) );else return (v30 * ((2 -0)^v31))%v1 ;end break;end end end;bit32.rshift=function(v33,v34) local v35=0;while true do if (v35==0) then if (math.abs(v34)>=v0) then return 0 -0 ;end v33=v33%v1 ;v35=2 -1 ;end if (v35==(286 -(134 + 151))) then if (v34>0) then return math.floor(v33 * (2^ -v34) );else return (v33 * ((1667 -(970 + 695))^ -v34))%v1 ;end break;end end end;bit32.arshift=function(v36,v37) local v38=0 -0 ;while true do if (v38==(1990 -(582 + 1408))) then if (math.abs(v37)>=v0) then return 0 -0 ;end v36=v36%v1 ;v38=1;end if (v38==1) then if (v37>(0 -0)) then local v209=0;local v210;while true do if (v209==1) then return math.floor(v36 * ((7 -5)^ -v37) ) + v210 ;end if (v209==(1824 -(1195 + 629))) then v210=0;if (v36>=(v1/(2 -0))) then v210=v1-(2^(v0-v37)) ;end v209=242 -(187 + 54) ;end end else return (v36 * ((782 -(162 + 618))^ -v37))%v1 ;end break;end end end;xtela6,ytela6=790,155 + 65 ;timemagia6="mangekyou";tempoe1=25000;tempoe2=10000;texto6="amaterasu";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1,function() if ( not storage.time.q5 or (storage.time.q5<now)) then v10:setText(texto6);v10:setColor("green");elseif (storage.time.w5>=now) then v10:setColor("blue");v10:setText(texto6   .. string.format("%.0f",(storage.time.w5-now)/(667 + 333) )   .. "s " );else v10:setColor("red");v10:setText(texto6   .. string.format("%.0f",(storage.time.q5-now)/(2132 -1132) )   .. "s " );end end);onTalk(function(v39,v40,v41,v42,v43,v44) local v45=0;while true do if (v45==0) then if (v39~=player:getName()) then return;end if ((v42:lower()==timemagia6) and ( not storage.time or  not storage.time.q5 or (storage.time.q5<now))) then storage.time=storage.time or {} ;storage.time.q5=now + tempoe1 ;storage.time.w5=now + tempoe2 ;end break;end end end);if ((type(storage.time)~="table") or  not storage.time.q5 or ((storage.time.q5-now)>(100871 -40871)) or  not storage.time.w5 or ((storage.time.w5-now)>60000)) then storage.time={q5=0 + 0 ,w5=1636 -(1373 + 263) };end v10:setPosition({y=ytela6 + (1040 -(451 + 549)) ,x=xtela6 + 4 + 6 });xtela7,ytela7=790,373 -133 ;timemagia7="magen kasegui no jutsu";tempof1=78991 -31991 ;tempof2=10;texto7="kasegui";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1,function() if ( not storage.time.q6 or (storage.time.q6<now)) then local v160=1384 -(746 + 638) ;while true do if (v160==0) then v10:setText(texto7);v10:setColor("green");break;end end elseif (storage.time.w6>=now) then v10:setColor("blue");v10:setText(texto7   .. string.format("%.0f",(storage.time.w6-now)/1000 )   .. "s " );else local v189=0;while true do if (0==v189) then v10:setColor("red");v10:setText(texto7   .. string.format("%.0f",(storage.time.q6-now)/1000 )   .. "s " );break;end end end end);onTalk(function(v46,v47,v48,v49,v50,v51) if (v46~=player:getName()) then return;end if ((v49:lower()==timemagia7) and ( not storage.time or  not storage.time.q6 or (storage.time.q6<now))) then local v161=0 + 0 ;while true do if (v161==(1 -0)) then storage.time.w6=now + tempof2 ;break;end if ((341 -(218 + 123))==v161) then storage.time=storage.time or {} ;storage.time.q6=now + tempof1 ;v161=1;end end end end);if ((type(storage.time)~="table") or  not storage.time.q6 or ((storage.time.q6-now)>60000) or  not storage.time.w6 or ((storage.time.w6-now)>60000)) then storage.time={q6=1581 -(1535 + 46) ,w6=0 + 0 };end v10:setPosition({y=ytela7 + 40 ,x=xtela7 + 2 + 8 });xtela12,ytela12=790,260;timemagia12="izanami";tempok1=90560 -(306 + 254) ;tempok2=1 + 9 ;texto12="izanami";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1,function() if ( not storage.time.q12 or (storage.time.q12<now)) then local v162=0 -0 ;while true do if (v162==0) then v10:setText(texto12);v10:setColor("green");break;end end elseif (storage.time.w12>=now) then v10:setColor("blue");v10:setText(texto12   .. string.format("%.0f",(storage.time.w12-now)/(2467 -(899 + 568)) )   .. "s " );else v10:setColor("red");v10:setText(texto12   .. string.format("%.0f",(storage.time.q12-now)/1000 )   .. "s " );end end);onTalk(function(v52,v53,v54,v55,v56,v57) if (v52~=player:getName()) then return;end if ((v55:lower()==timemagia12) and ( not storage.time or  not storage.time.q12 or (storage.time.q12<now))) then storage.time=storage.time or {} ;storage.time.q12=now + tempok1 ;storage.time.w12=now + tempok2 ;end end);if ((type(storage.time)~="table") or  not storage.time.q12 or ((storage.time.q12-now)>(39438 + 20562)) or  not storage.time.w12 or ((storage.time.w12-now)>(145194 -85194))) then storage.time={q12=603 -(268 + 335) ,w12=290 -(60 + 230) };end v10:setPosition({y=ytela12 + (612 -(426 + 146)) ,x=xtela12 + 10 });xtela15,ytela15=60 + 440 ,1676 -(282 + 1174) ;timemagia15="bangata karasu";tempon1=49000;tempon2=821 -(569 + 242) ;texto15="karasu";contador_magia=contador_magia or (0 -0) ;local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1 + 0 ,function() if ( not storage.time.q15 or (storage.time.q15<now)) then local v166=0;while true do if (v166==0) then v10:setText(texto15);v10:setColor("green");break;end end elseif (storage.time.w15>=now) then local v190=1024 -(706 + 318) ;while true do if ((1251 -(721 + 530))==v190) then v10:setColor("blue");v10:setText(texto15   .. string.format("%.0f",(storage.time.w15-now)/(2271 -(945 + 326)) )   .. "s " );break;end end else v10:setColor("red");v10:setText(texto15   .. string.format("%.0f",(storage.time.q15-now)/1000 )   .. "s " );end end);emCD=false;onTextMessage(function(v58,v59) local v60=0 -0 ;while true do if (v60==(0 + 0)) then if  not v59:lower():find("3x seguidas") then return;end emCD=true;break;end end end);onTalk(function(v61,v62,v63,v64,v65,v66) if (v61~=player:getName()) then return;end if ((v64:lower()==timemagia15) and ( not storage.time or  not storage.time.q15 or (storage.time.q15<now))) then contador_magia=contador_magia + 1 ;if ((contador_magia>=3) and emCD) then local v191=0;while true do if ((700 -(271 + 429))==v191) then storage.time=storage.time or {} ;storage.time.q15=now + tempon1 ;v191=1 + 0 ;end if (v191==(1501 -(1408 + 92))) then storage.time.w15=now + tempon2 ;contador_magia=1086 -(461 + 625) ;v191=2;end if (v191==(1290 -(993 + 295))) then emCD=false;break;end end end end end);if ((type(storage.time)~="table") or  not storage.time.q15 or ((storage.time.q15-now)>60000) or  not storage.time.w15 or ((storage.time.w15-now)>60000)) then storage.time={q15=0,w15=0 + 0 };end v10:setPosition({y=ytela15 + (1211 -(418 + 753)) ,x=xtela15 + 10 });xtela10,ytela10=500,100 + 160 ;timemagia10="magen tsutakata";tempoi1=45000;tempoi2=10;texto10="tsutakata";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1 + 0 ,function() if ( not storage.time.q9 or (storage.time.q9<now)) then local v167=0 + 0 ;while true do if (0==v167) then v10:setText(texto10);v10:setColor("green");break;end end elseif (storage.time.w9>=now) then local v192=0 + 0 ;while true do if (v192==(529 -(406 + 123))) then v10:setColor("blue");v10:setText(texto10   .. string.format("%.0f",(storage.time.w9-now)/(2769 -(1749 + 20)) )   .. "s " );break;end end else local v193=0;while true do if (v193==(0 + 0)) then v10:setColor("red");v10:setText(texto10   .. string.format("%.0f",(storage.time.q9-now)/1000 )   .. "s " );break;end end end end);onTalk(function(v67,v68,v69,v70,v71,v72) local v73=0;while true do if (v73==0) then if (v67~=player:getName()) then return;end if ((v70:lower()==timemagia10) and ( not storage.time or  not storage.time.q9 or (storage.time.q9<now))) then local v217=1322 -(1249 + 73) ;while true do if ((1 + 0)==v217) then storage.time.w9=now + tempoi2 ;break;end if (v217==(1145 -(466 + 679))) then storage.time=storage.time or {} ;storage.time.q9=now + tempoi1 ;v217=2 -1 ;end end end break;end end end);if ((type(storage.time)~="table") or  not storage.time.q9 or ((storage.time.q9-now)>(171611 -111611)) or  not storage.time.w9 or ((storage.time.w9-now)>(61900 -(106 + 1794)))) then storage.time={q9=0 + 0 ,w9=0 + 0 };end v10:setPosition({y=ytela10 + (118 -78) ,x=xtela10 + (27 -17) });if  not UI then UI={};end UI.DualScrollPanel1=function(v74,v75,v76) v74.title=v74.title or "title" ;v74.min=v74.min or 20 ;v74.max=v74.max or (194 -(4 + 110)) ;local v80=UI.createWidget("DualScrollPanel",v76);if v80.text then v80.text:destroy();v80:setMargin( -8,584 -(57 + 527) , -20,0);end v80.title:setOn(v74.on);v80.title.onClick=function() local v137=1427 -(41 + 1386) ;while true do if (v137==0) then v74.on= not v74.on;v80.title:setOn(v74.on);v137=104 -(17 + 86) ;end if (v137==1) then if v75 then v75(v80,v74);end break;end end end;local v82=function(v138) local v139=0 + 0 ;while true do if (v139==(0 -0)) then v80.title:setText(""   .. v74.min   .. "% <= "   .. v74.title   .. " <= "   .. v74.max   .. "%" );if (v75 and  not v138) then v75(v80,v74);end break;end end end;v80.scroll1:setValue(v74.min);v80.scroll2:setValue(v74.max);v80.scroll1.onValueChange=function(v140,v141) v74.min=v141;v82();end;v80.scroll2.onValueChange=function(v143,v144) v74.max=v144;v82();end;v82(true);end;setDefaultTab("PVP");UI.Separator();if (type(storage.fugaCorvo2)~="table") then storage.fugaCorvo2={on=false,title="Tsutakata",text="Invisible",min=0 -0 ,max=256 -(122 + 44) };end for v85,v86 in ipairs({storage.fugaCorvo2}) do local v87=player:getHealthPercent();tsuta=macro(1,function() if ((v86.max>=v87) and (v87>=v86.min)) then if ( not storage.time.q9 or (storage.time.q9<now)) then say("magen tsutakata");end end end);UI.DualScrollPanel1(v86,function(v147,v148) v86=v148;tsuta.setOn(v86.on);end);end UI.Separator();if (type(storage.fugaCorvo)~="table") then storage.fugaCorvo={on=false,title="Kaeshi&Karasu",min=0,max=155 -65 };end for v88,v89 in ipairs({storage.fugaCorvo}) do local v90=player:getHealthPercent();karasu=macro(814 + 186 ,function() if ((v89.max>=v90) and (v90>=v89.min)) then if ( not storage.time.q10 or (storage.time.q10<now)) then say("magen kaeshi");elseif ( not storage.time.q15 or (storage.time.q15<now)) then local v232=0;while true do if (v232==(0 + 0)) then say("bangata karasu");delay(2025 -1025 );break;end end end end end);UI.DualScrollPanel1(v89,function(v150,v151) v89=v151;karasu.setOn(v89.on);end);end xtela8,ytela8=565 -(30 + 35) ,207 + 93 ;timemagia8="mangekyou susanoo";tempog1=79000;tempog2=21257 -(1043 + 214) ;texto8="susanoo";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(3 -2 ,function() if ( not storage.time.q7 or (storage.time.q7<now)) then local v168=0;while true do if (v168==0) then v10:setText(texto8);v10:setColor("green");break;end end elseif (storage.time.w7>=now) then local v195=0;while true do if (v195==(1212 -(323 + 889))) then v10:setColor("blue");v10:setText(texto8   .. string.format("%.0f",(storage.time.w7-now)/1000 )   .. "s " );break;end end else local v196=0 -0 ;while true do if (v196==(580 -(361 + 219))) then v10:setColor("red");v10:setText(texto8   .. string.format("%.0f",(storage.time.q7-now)/(1320 -(53 + 267)) )   .. "s " );break;end end end end);onTalk(function(v91,v92,v93,v94,v95,v96) if (v91~=player:getName()) then return;end if ((v94:lower()==timemagia8) and ( not storage.time or  not storage.time.q7 or (storage.time.q7<now))) then storage.time=storage.time or {} ;storage.time.q7=now + tempog1 ;storage.time.w7=now + tempog2 ;end end);if ((type(storage.time)~="table") or  not storage.time.q7 or ((storage.time.q7-now)>60000) or  not storage.time.w7 or ((storage.time.w7-now)>(13556 + 46444))) then storage.time={q7=413 -(15 + 398) ,w7=982 -(18 + 964) };end v10:setPosition({y=ytela8 + (150 -110) ,x=xtela8 + 6 + 4 });xtela9,ytela9=500,240;timemagia9="magen kaeshi";tempoh1=22052 + 12948 ;tempoh2=10;texto9="KAESHI";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(851 -(20 + 830) ,function() if ( not storage.time.q10 or (storage.time.q10<now)) then v10:setText(texto9);v10:setColor("green");elseif (storage.time.w10>=now) then v10:setColor("blue");v10:setText(texto9   .. string.format("%.0f",(storage.time.w10-now)/(781 + 219) )   .. "s " );else v10:setColor("red");v10:setText(texto9   .. string.format("%.0f",(storage.time.q10-now)/(1126 -(116 + 10)) )   .. "s " );end end);onTalk(function(v97,v98,v99,v100,v101,v102) local v103=0 + 0 ;while true do if (v103==0) then if (v97~=player:getName()) then return;end if ((v100:lower()==timemagia9) and ( not storage.time or  not storage.time.q10 or (storage.time.q10<now))) then local v218=0;while true do if (v218==(738 -(542 + 196))) then storage.time=storage.time or {} ;storage.time.q10=now + tempoh1 ;v218=1 -0 ;end if (v218==(1 + 0)) then storage.time.w10=now + tempoh2 ;break;end end end break;end end end);if ((type(storage.time)~="table") or  not storage.time.q10 or ((storage.time.q10-now)>60000) or  not storage.time.w10 or ((storage.time.w10-now)>(30485 + 29515))) then storage.time={q10=0,w10=0};end v10:setPosition({y=ytela9 + 15 + 25 ,x=xtela9 + (26 -16) });xtela13,ytela13=2025 -1235 ,1831 -(1126 + 425) ;timemagia13="tsukuyomi no jutsu";tempol1=50405 -(118 + 287) ;tempol2=39 -29 ;texto13="tsukuyomi";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1122 -(118 + 1003) ,function() if ( not storage.time.q13 or (storage.time.q13<now)) then local v172=0 -0 ;while true do if (v172==(377 -(142 + 235))) then v10:setText(texto13);v10:setColor("green");break;end end elseif (storage.time.w13>=now) then local v197=0 -0 ;while true do if ((0 + 0)==v197) then v10:setColor("blue");v10:setText(texto13   .. string.format("%.0f",(storage.time.w13-now)/(1977 -(553 + 424)) )   .. "s " );break;end end else local v198=0 -0 ;while true do if (0==v198) then v10:setColor("red");v10:setText(texto13   .. string.format("%.0f",(storage.time.q13-now)/1000 )   .. "s " );break;end end end end);onTalk(function(v104,v105,v106,v107,v108,v109) local v110=0;while true do if (v110==(0 + 0)) then if (v104~=player:getName()) then return;end if ((v107:lower()==timemagia13) and ( not storage.time or  not storage.time.q13 or (storage.time.q13<now))) then local v219=0 + 0 ;while true do if (v219==0) then storage.time=storage.time or {} ;storage.time.q13=now + tempol1 ;v219=1;end if (v219==(1 + 0)) then storage.time.w13=now + tempol2 ;break;end end end break;end end end);if ((type(storage.time)~="table") or  not storage.time.q13 or ((storage.time.q13-now)>60000) or  not storage.time.w13 or ((storage.time.w13-now)>(25506 + 34494))) then storage.time={q13=0 + 0 ,w13=0 -0 };end v10:setPosition({y=ytela13 + (111 -71) ,x=xtela13 + 10 });xtela10nui,ytela10nui=1768 -978 ,88 + 212 ;timemagianui="kamui no jutsu";tempoi1nui=579919 -459919 ;tempoi2nui=0;texto10nui="NUIBARI";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(754 -(239 + 514) ,function() if ( not storage.time.nui1 or (storage.time.nui1<now)) then local v173=0;while true do if ((0 + 0)==v173) then v10:setText(texto10nui);v10:setColor("green");break;end end elseif (storage.time.nu1>=now) then local v199=0;while true do if (v199==0) then v10:setColor("blue");v10:setText(texto10nui   .. string.format("%.0f",(storage.time.nu1-now)/1000 )   .. "s " );break;end end else v10:setColor("red");v10:setText(texto10nui   .. string.format("%.0f",(storage.time.nui1-now)/(2329 -(797 + 532)) )   .. "s " );end end);onTextMessage(function(v111,v112) if v112:find("para usar a espada novamente.") then local v174=0;while true do if (v174==0) then storage.time=storage.time or {} ;storage.time.nui1=now + tempoi1nui ;v174=1 + 0 ;end if (v174==(1 + 0)) then storage.time.nu1=now + tempoi2nui ;break;end end end end);if ((type(storage.time)~="table") or  not storage.time.nu1 or ((storage.time.nui1-now)>(141075 -81075)) or  not storage.time.nu1 or ((storage.time.nu1-now)>(61202 -(373 + 829)))) then storage.time={nui1=731 -(476 + 255) ,nu1=1130 -(369 + 761) };end v10:setPosition({y=ytela10nui + 24 + 16 ,x=xtela10nui + (18 -8) });xtela14,ytela14=500,530 -250 ;timemagia14="kawarimi";tempom1=35238 -(64 + 174) ;tempom2=2 + 8 ;texto14="KAWA";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1 -0 ,function() if ( not storage.time.q14 or (storage.time.q14<now)) then local v175=336 -(144 + 192) ;while true do if ((216 -(42 + 174))==v175) then v10:setText(texto14);v10:setColor("green");break;end end elseif (storage.time.w14>=now) then local v200=0 + 0 ;while true do if (v200==(0 + 0)) then v10:setColor("blue");v10:setText(texto14   .. string.format("%.0f",(storage.time.w14-now)/(425 + 575) )   .. "s " );break;end end else local v201=1504 -(363 + 1141) ;while true do if (v201==(1580 -(1183 + 397))) then v10:setColor("red");v10:setText(texto14   .. string.format("%.0f",(storage.time.q14-now)/1000 )   .. "s " );break;end end end end);onTalk(function(v113,v114,v115,v116,v117,v118) local v119=0 -0 ;while true do if (v119==(0 + 0)) then if (v113~=player:getName()) then return;end if ((v116:lower()==timemagia14) and ( not storage.time or  not storage.time.q14 or (storage.time.q14<now))) then storage.time=storage.time or {} ;storage.time.q14=now + tempom1 ;storage.time.w14=now + tempom2 ;end break;end end end);if ((type(storage.time)~="table") or  not storage.time.q14 or ((storage.time.q14-now)>(44848 + 15152)) or  not storage.time.w14 or ((storage.time.w14-now)>(61975 -(1913 + 62)))) then storage.time={q14=0,w14=0 + 0 };end v10:setPosition({y=ytela14 + 40 ,x=xtela14 + (26 -16) });xtela6,ytela6=790,220;timemagia6="mangekyou";tempoe1=26933 -(565 + 1368) ;tempoe2=10000;texto6="amaterasu";local v9=setupUI([[
Panel
  height: 400
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1,function() if ( not storage.time.q5 or (storage.time.q5<now)) then local v176=0 -0 ;while true do if (v176==0) then v10:setText(texto6);v10:setColor("green");break;end end elseif (storage.time.w5>=now) then local v202=1661 -(1477 + 184) ;while true do if (v202==(0 -0)) then v10:setColor("blue");v10:setText(texto6   .. string.format("%.0f",(storage.time.w5-now)/(932 + 68) )   .. "s " );break;end end else v10:setColor("red");v10:setText(texto6   .. string.format("%.0f",(storage.time.q5-now)/(1856 -(564 + 292)) )   .. "s " );end end);onTalk(function(v120,v121,v122,v123,v124,v125) local v126=0 -0 ;while true do if (v126==0) then if (v120~=player:getName()) then return;end if ((v123:lower()==timemagia6) and ( not storage.time or  not storage.time.q5 or (storage.time.q5<now))) then local v226=0;while true do if (v226==(2 -1)) then storage.time.w5=now + tempoe2 ;break;end if (v226==(304 -(244 + 60))) then storage.time=storage.time or {} ;storage.time.q5=now + tempoe1 ;v226=1;end end end break;end end end);if ((type(storage.time)~="table") or  not storage.time.q5 or ((storage.time.q5-now)>60000) or  not storage.time.w5 or ((storage.time.w5-now)>(46135 + 13865))) then storage.time={q5=0,w5=476 -(41 + 435) };end v10:setPosition({y=ytela6 + 40 ,x=xtela6 + 10 });xtelakamuime1,ytelakamuime1=1656 -(938 + 63) ,370;timekamuimebleitura="izanagi";tempokamuime1=46145 + 13855 ;tempokamuime2=11125 -(936 + 189) ;kamuimetela="izanagi";local v9=setupUI([[
Panel
  height: 1000
  width: 900
]],g_ui.getRootWidget());local v10=g_ui.loadUIFromString([[
Label
  color: white
  background-color: black
  opacity: 0.85
  text-horizontal-auto-resize: true
]],v9);macro(1 + 0 ,function() local v127=1613 -(1565 + 48) ;local v128;while true do if (v127==0) then v128=g_game.getLocalPlayer():getPosition();if ( not storage.time.kamuime1 or (storage.time.kamuime1<now)) then local v227=0 + 0 ;while true do if (v227==(1138 -(782 + 356))) then v10:setText(kamuimetela);v10:setColor("green");break;end end elseif (storage.time.kamuime2>=now) then v10:setColor("blue");v10:setText(kamuimetela   .. string.format("%.0f",(storage.time.kamuime2-now)/(1267 -(176 + 91)) )   .. "s " );else v10:setColor("red");v10:setText(kamuimetela   .. string.format("%.0f",(storage.time.kamuime1-now)/1000 )   .. "s " );end v127=1;end if (1==v127) then onTalk(function(v203,v204,v205,v206,v207,v208) if (v203~=player:getName()) then return;end if ((v206:lower()==timekamuimebleitura) and ( not storage.time or  not storage.time.kamuime1 or (storage.time.kamuime1<now))) then local v228=0 -0 ;while true do if (v228==(1 -0)) then storage.time.kamuime2=now + tempokamuime2 ;break;end if (v228==(1092 -(975 + 117))) then storage.time=storage.time or {} ;storage.time.kamuime1=now + tempokamuime1 ;v228=1876 -(157 + 1718) ;end end end end);v10:setPosition({y=ytelakamuime1 + 33 + 7 ,x=xtelakamuime1 + (35 -25) });break;end end end);if ((type(storage.time)~="table") or  not storage.time.kamuime1 or ((storage.time.kamuime1-now)>60000) or  not storage.time.kamuime2 or ((storage.time.kamuime2-now)>(205128 -145128))) then storage.time={kamuime1=0,kamuime2=1018 -(697 + 321) };end function iconAmaterasu() amaterasu=macro(544 -344 ,function() local v159=0;while true do if (0==v159) then if g_game.isAttacking() then if ( not storage.time.q5 or (storage.time.q5<now)) then tyrBot.storage.comboDelay=os.time() + (1 -0) ;end end if g_game.isAttacking() then if ( not storage.time.q5 or (storage.time.q5<now)) then say("mangekyou amaterasu");end end break;end end end);icon1=addIcon("amaterasu",{item=13007,text="amaterasu"},amaterasu);icon1:breakAnchors();icon1:move(740,25);end iconAmaterasu();setDefaultTab("PVP");labelBuff=UI.Label("% Fugas");addTextEdit("Fugas",storage.percentFugas or 0 ,function(v129,v130) storage.percentFugas=v130;end);local v12=tonumber(storage.percentFugas);Fugas=macro(1,function() if (hppercent()<=v12) then local v177=0 -0 ;while true do if (v177==(0 + 0)) then if (storage.time.w9 and (storage.time.w9>=now)) then return;end if (storage.time.w14 and (storage.time.w14>=now)) then return;end v177=1 -0 ;end if (v177==(2 -1)) then if (storage.time.kamuime2 and (storage.time.kamuime2>=now)) then return;end if (storage.time.w7 and (storage.time.w7>=now)) then return;end v177=2;end if (2==v177) then if ( not storage.time.q7 or (storage.time.q7<now)) then say("mangekyou susanoo");elseif ( not storage.time.kamuime1 or (storage.time.kamuime1<now)) then say("izanagi");elseif ( not storage.time.q14 or (storage.time.q14<now)) then say("kawarimi no jutsu");end break;end end end end);icon7=addIcon("Fugas",{item=12052 -(322 + 905) ,text="FUGAS"},Fugas);icon7:breakAnchors();icon7:move(1461 -(602 + 9) ,25);
