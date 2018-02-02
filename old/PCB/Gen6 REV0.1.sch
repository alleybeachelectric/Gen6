<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="clackboard_lib">
<packages>
<package name="SO-DIMM(200)">
<smd name="1" x="-4.1" y="31.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="3" x="-4.1" y="31.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="5" x="-4.1" y="30.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="7" x="-4.1" y="29.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="9" x="-4.1" y="29.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="11" x="-4.1" y="28.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="13" x="-4.1" y="28.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="15" x="-4.1" y="27.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="17" x="-4.1" y="26.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="19" x="-4.1" y="26.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="21" x="-4.1" y="25.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="23" x="-4.1" y="25.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="25" x="-4.1" y="24.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="27" x="-4.1" y="23.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="29" x="-4.1" y="23.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="31" x="-4.1" y="22.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="33" x="-4.1" y="22.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="35" x="-4.1" y="21.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="37" x="-4.1" y="20.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="39" x="-4.1" y="20.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="2" x="4.1" y="31.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="4" x="4.1" y="30.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="6" x="4.1" y="30.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="8" x="4.1" y="29.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="10" x="4.1" y="28.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="12" x="4.1" y="28.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="14" x="4.1" y="27.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="16" x="4.1" y="27.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="18" x="4.1" y="26.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="20" x="4.1" y="25.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="22" x="4.1" y="25.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="24" x="4.1" y="24.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="26" x="4.1" y="24.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="28" x="4.1" y="23.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="30" x="4.1" y="22.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="32" x="4.1" y="22.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="34" x="4.1" y="21.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="36" x="4.1" y="21.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="38" x="4.1" y="20.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="40" x="4.1" y="19.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="41" x="-4.1" y="16.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="42" x="4.1" y="15.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="43" x="-4.1" y="15.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="45" x="-4.1" y="14.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="47" x="-4.1" y="14.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="49" x="-4.1" y="13.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="51" x="-4.1" y="13.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="53" x="-4.1" y="12.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="55" x="-4.1" y="11.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="57" x="-4.1" y="11.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="59" x="-4.1" y="10.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="63" x="-4.1" y="9.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="61" x="-4.1" y="10.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="65" x="-4.1" y="8.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="67" x="-4.1" y="8.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="69" x="-4.1" y="7.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="71" x="-4.1" y="7.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="73" x="-4.1" y="6.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="75" x="-4.1" y="5.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="77" x="-4.1" y="5.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="79" x="-4.1" y="4.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="81" x="-4.1" y="4.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="83" x="-4.1" y="3.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="85" x="-4.1" y="2.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="87" x="-4.1" y="2.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="89" x="-4.1" y="1.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="91" x="-4.1" y="1.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="93" x="-4.1" y="0.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="95" x="-4.1" y="-0.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="97" x="-4.1" y="-0.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="99" x="-4.1" y="-1.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="101" x="-4.1" y="-1.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="103" x="-4.1" y="-2.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="105" x="-4.1" y="-3.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="107" x="-4.1" y="-3.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="109" x="-4.1" y="-4.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="111" x="-4.1" y="-4.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="113" x="-4.1" y="-5.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="115" x="-4.1" y="-6.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="117" x="-4.1" y="-6.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="119" x="-4.1" y="-7.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="121" x="-4.1" y="-7.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="123" x="-4.1" y="-8.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="125" x="-4.1" y="-9.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="127" x="-4.1" y="-9.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="129" x="-4.1" y="-10.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="131" x="-4.1" y="-10.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="133" x="-4.1" y="-11.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="135" x="-4.1" y="-12.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="137" x="-4.1" y="-12.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="139" x="-4.1" y="-13.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="141" x="-4.1" y="-13.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="143" x="-4.1" y="-14.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="145" x="-4.1" y="-15.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="147" x="-4.1" y="-15.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="149" x="-4.1" y="-16.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="151" x="-4.1" y="-16.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="153" x="-4.1" y="-17.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="155" x="-4.1" y="-18.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="157" x="-4.1" y="-18.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="159" x="-4.1" y="-19.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="161" x="-4.1" y="-19.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="44" x="4.1" y="15.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="46" x="4.1" y="14.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="48" x="4.1" y="13.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="50" x="4.1" y="13.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="52" x="4.1" y="12.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="54" x="4.1" y="12.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="56" x="4.1" y="11.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="58" x="4.1" y="10.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="60" x="4.1" y="10.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="62" x="4.1" y="9.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="64" x="4.1" y="9.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="66" x="4.1" y="8.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="68" x="4.1" y="7.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="70" x="4.1" y="7.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="72" x="4.1" y="6.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="74" x="4.1" y="6.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="76" x="4.1" y="5.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="78" x="4.1" y="4.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="80" x="4.1" y="4.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="82" x="4.1" y="3.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="84" x="4.1" y="3.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="86" x="4.1" y="2.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="88" x="4.1" y="1.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="90" x="4.1" y="1.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="92" x="4.1" y="0.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="94" x="4.1" y="0.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="96" x="4.1" y="-0.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="98" x="4.1" y="-1.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="100" x="4.1" y="-1.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="102" x="4.1" y="-2.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="104" x="4.1" y="-2.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="106" x="4.1" y="-3.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="108" x="4.1" y="-4.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="110" x="4.1" y="-4.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="112" x="4.1" y="-5.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="114" x="4.1" y="-5.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="116" x="4.1" y="-6.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="118" x="4.1" y="-7.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="120" x="4.1" y="-7.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="122" x="4.1" y="-8.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="124" x="4.1" y="-8.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="126" x="4.1" y="-9.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="128" x="4.1" y="-10.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="130" x="4.1" y="-10.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="132" x="4.1" y="-11.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="134" x="4.1" y="-11.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="136" x="4.1" y="-12.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="138" x="4.1" y="-13.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="140" x="4.1" y="-13.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="142" x="4.1" y="-14.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="144" x="4.1" y="-14.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="146" x="4.1" y="-15.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="148" x="4.1" y="-16.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="150" x="4.1" y="-16.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="152" x="4.1" y="-17.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="154" x="4.1" y="-17.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="156" x="4.1" y="-18.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="158" x="4.1" y="-19.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="160" x="4.1" y="-19.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="162" x="4.1" y="-20.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="164" x="4.1" y="-20.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="166" x="4.1" y="-21.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="168" x="4.1" y="-22.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="170" x="4.1" y="-22.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="172" x="4.1" y="-23.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="174" x="4.1" y="-23.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="176" x="4.1" y="-24.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="178" x="4.1" y="-25.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="180" x="4.1" y="-25.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="182" x="4.1" y="-26.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="184" x="4.1" y="-26.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="186" x="4.1" y="-27.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="188" x="4.1" y="-28.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="190" x="4.1" y="-28.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="192" x="4.1" y="-29.25" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="194" x="4.1" y="-29.85" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="196" x="4.1" y="-30.45" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="198" x="4.1" y="-31.05" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="200" x="4.1" y="-31.65" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="163" x="-4.1" y="-20.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="165" x="-4.1" y="-21.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="167" x="-4.1" y="-21.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="169" x="-4.1" y="-22.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="171" x="-4.1" y="-22.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="173" x="-4.1" y="-23.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="175" x="-4.1" y="-24.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="179" x="-4.1" y="-25.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="181" x="-4.1" y="-25.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="183" x="-4.1" y="-26.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="185" x="-4.1" y="-27.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="177" x="-4.1" y="-24.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="187" x="-4.1" y="-27.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="189" x="-4.1" y="-28.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="191" x="-4.1" y="-28.95" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="193" x="-4.1" y="-29.55" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="195" x="-4.1" y="-30.15" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="197" x="-4.1" y="-30.75" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="199" x="-4.1" y="-31.35" dx="0.35" dy="2" layer="1" rot="R90"/>
<smd name="M2" x="12" y="-32.55" dx="4.6" dy="4.5" layer="1"/>
<smd name="M1" x="12" y="32.55" dx="4.6" dy="4.5" layer="1"/>
<wire x1="1.85" y1="-35.55" x2="-4.5" y2="-35.55" width="0.0762" layer="21"/>
<wire x1="-4.5" y1="-35.55" x2="-5" y2="-35.55" width="0.0762" layer="21"/>
<wire x1="-5" y1="-35.55" x2="-5" y2="-31.6" width="0.0762" layer="21"/>
<wire x1="-5" y1="-31.6" x2="-3" y2="-31.6" width="0.0762" layer="21"/>
<wire x1="-3" y1="-31.6" x2="-3" y2="31.9" width="0.0762" layer="21"/>
<wire x1="-3" y1="31.9" x2="-5" y2="31.9" width="0.0762" layer="21"/>
<wire x1="-5" y1="31.9" x2="-5" y2="35.55" width="0.0762" layer="21"/>
<wire x1="1.85" y1="35.55" x2="-4.5" y2="35.55" width="0.0762" layer="21"/>
<wire x1="1.85" y1="-35.55" x2="1.85" y2="35.55" width="0.0762" layer="21"/>
<wire x1="1.85" y1="35.55" x2="3.7" y2="35.55" width="0.0762" layer="21"/>
<wire x1="3.7" y1="35.55" x2="3.7" y2="31.85" width="0.0762" layer="21"/>
<wire x1="3.7" y1="31.85" x2="5.2" y2="31.85" width="0.0762" layer="21"/>
<wire x1="5.2" y1="31.85" x2="5.2" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="5.2" y1="-32.2" x2="3.7" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="3.7" y1="-32.2" x2="3.7" y2="-35.55" width="0.0762" layer="21"/>
<wire x1="3.7" y1="-35.55" x2="1.85" y2="-35.55" width="0.0762" layer="21"/>
<wire x1="-4.5" y1="-35.55" x2="-4.5" y2="35.55" width="0.0762" layer="21"/>
<wire x1="3.7" y1="-35.55" x2="4.5" y2="-35.55" width="0.0762" layer="21"/>
<wire x1="4.5" y1="-35.55" x2="4.5" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="4.5" y1="-32.2" x2="4.2" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="2.95" y1="31.85" x2="4.5" y2="31.85" width="0.0762" layer="21"/>
<wire x1="4.5" y1="31.85" x2="4.5" y2="35.55" width="0.0762" layer="21"/>
<wire x1="4.5" y1="35.55" x2="3.7" y2="35.55" width="0.0762" layer="21"/>
<wire x1="4.5" y1="35.55" x2="26.5" y2="35.55" width="0.0762" layer="21"/>
<wire x1="26.5" y1="35.55" x2="26.5" y2="-35.55" width="0.0762" layer="21"/>
<wire x1="26.5" y1="-35.55" x2="4.5" y2="-35.55" width="0.0762" layer="21"/>
<wire x1="1.75" y1="35" x2="-5.25" y2="35" width="0.0762" layer="21"/>
<wire x1="-5.25" y1="35" x2="-5.25" y2="31.85" width="0.0762" layer="21"/>
<wire x1="-5.25" y1="31.85" x2="-4.55" y2="31.85" width="0.0762" layer="21"/>
<wire x1="-4.55" y1="31.85" x2="-4.55" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="-4.55" y1="-32.2" x2="-5.25" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="-5.25" y1="-32.2" x2="-5.25" y2="-35.35" width="0.0762" layer="21"/>
<wire x1="-5.25" y1="-35.35" x2="1.75" y2="-35.35" width="0.0762" layer="21"/>
<wire x1="1.75" y1="-35.35" x2="1.75" y2="-34.65" width="0.0762" layer="21"/>
<wire x1="1.75" y1="-34.65" x2="5.6" y2="-34.65" width="0.0762" layer="21"/>
<wire x1="5.6" y1="-34.65" x2="6.65" y2="-35.7" width="0.0762" layer="21"/>
<wire x1="6.65" y1="-35.7" x2="16.1" y2="-35.7" width="0.0762" layer="21"/>
<wire x1="20.65" y1="-37.45" x2="20.3" y2="-37.45" width="0.0762" layer="21"/>
<wire x1="20.3" y1="-37.45" x2="16.1" y2="-35.7" width="0.0762" layer="21"/>
<wire x1="20.65" y1="-37.45" x2="20.65" y2="-32.55" width="0.0762" layer="21"/>
<wire x1="20.65" y1="-32.55" x2="14.4" y2="-32.55" width="0.0762" layer="21"/>
<wire x1="13" y1="-33.95" x2="4.55" y2="-33.95" width="0.0762" layer="21"/>
<wire x1="4.55" y1="-33.95" x2="4.55" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="4.55" y1="-32.2" x2="2.95" y2="-32.2" width="0.0762" layer="21"/>
<wire x1="2.95" y1="-32.2" x2="2.95" y2="31.85" width="0.0762" layer="21"/>
<wire x1="4.5" y1="31.85" x2="4.55" y2="31.85" width="0.0762" layer="21"/>
<wire x1="4.55" y1="31.85" x2="4.55" y2="33.6" width="0.0762" layer="21"/>
<wire x1="4.55" y1="33.6" x2="13.3" y2="33.6" width="0.0762" layer="21"/>
<wire x1="14.35" y1="32.55" x2="20.65" y2="32.55" width="0.0762" layer="21"/>
<wire x1="20.65" y1="32.55" x2="20.65" y2="37.1" width="0.0762" layer="21"/>
<wire x1="20.65" y1="37.1" x2="20.3" y2="37.1" width="0.0762" layer="21"/>
<wire x1="20.3" y1="37.1" x2="15.4" y2="35.35" width="0.0762" layer="21"/>
<wire x1="15.4" y1="35.35" x2="6.65" y2="35.35" width="0.0762" layer="21"/>
<wire x1="6.65" y1="35.35" x2="5.6" y2="34.3" width="0.0762" layer="21"/>
<wire x1="5.6" y1="34.3" x2="1.75" y2="34.3" width="0.0762" layer="21"/>
<wire x1="1.75" y1="34.3" x2="1.75" y2="35" width="0.0762" layer="21"/>
<wire x1="14.4" y1="-32.55" x2="13" y2="-33.95" width="0.0762" layer="21"/>
<wire x1="14.35" y1="32.55" x2="13.3" y2="33.6" width="0.0762" layer="21"/>
<text x="-4" y="36" size="1.778" layer="25" font="vector">&gt;NAME</text>
<text x="-5" y="-38" size="1.778" layer="27" font="vector">&gt;VALUE</text>
<wire x1="0" y1="-33.8" x2="19" y2="-33.8" width="0.0762" layer="21"/>
<wire x1="21" y1="-33.8" x2="36.7" y2="-33.8" width="0.0762" layer="21"/>
<wire x1="0" y1="-33.8" x2="0" y2="33.8" width="0.0762" layer="21"/>
<wire x1="0" y1="33.8" x2="19" y2="33.8" width="0.0762" layer="21"/>
<wire x1="21" y1="33.8" x2="36.7" y2="33.8" width="0.0762" layer="21"/>
<wire x1="36.7" y1="-33.8" x2="36.7" y2="33.8" width="0.0762" layer="21"/>
<hole x="27" y="31.8" drill="2"/>
<hole x="27" y="-31.8" drill="2"/>
<wire x1="21" y1="33.8" x2="19" y2="33.8" width="0.0762" layer="21" curve="-180"/>
<wire x1="19" y1="-33.8" x2="21" y2="-33.8" width="0.0762" layer="21" curve="-180"/>
<polygon width="0.0762" layer="39">
<vertex x="-2.9" y="31.9"/>
<vertex x="2.8" y="31.9"/>
<vertex x="2.8" y="-31.9"/>
<vertex x="-2.9" y="-31.9"/>
</polygon>
<wire x1="-4.5" y1="35.55" x2="-5" y2="35.55" width="0.0762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="103125-COLIBRI-ARM-SOM-IMX7">
<pin name="MIC_IN" x="-2.54" y="254" length="short"/>
<pin name="MIC_GND" x="-2.54" y="251.46" length="short"/>
<pin name="LINE_IN_L" x="-2.54" y="248.92" length="short"/>
<pin name="LINE_IN_R" x="-2.54" y="246.38" length="short"/>
<pin name="VSS_AUDIO@9" x="-2.54" y="243.84" length="short" direction="pwr"/>
<pin name="VSS_AUDIO@11" x="-2.54" y="241.3" length="short" direction="pwr"/>
<pin name="HP_GND" x="-2.54" y="238.76" length="short"/>
<pin name="HP_L" x="-2.54" y="236.22" length="short"/>
<pin name="HP_R" x="-2.54" y="233.68" length="short"/>
<pin name="UART_C_RXD" x="-2.54" y="231.14" length="short"/>
<pin name="UART_C_TXD" x="-2.54" y="228.6" length="short"/>
<pin name="UART_A_DTR" x="-2.54" y="226.06" length="short"/>
<pin name="UART_A_CTS" x="-2.54" y="223.52" length="short"/>
<pin name="UART_A_RTS" x="-2.54" y="220.98" length="short"/>
<pin name="UART_A_DSR" x="-2.54" y="218.44" length="short"/>
<pin name="UART_A_DCD" x="-2.54" y="215.9" length="short"/>
<pin name="UART_A_RXD" x="-2.54" y="213.36" length="short"/>
<pin name="UART_A_TXD" x="-2.54" y="210.82" length="short"/>
<pin name="UART_A_RI" x="-2.54" y="208.28" length="short"/>
<pin name="GND@39" x="-2.54" y="205.74" length="short" direction="pwr"/>
<pin name="GND@41" x="-2.54" y="203.2" length="short" direction="pwr"/>
<pin name="WAKEUP_SD_DETECT" x="-2.54" y="200.66" length="short"/>
<pin name="WAKEUP_SOURCE_1" x="-2.54" y="198.12" length="short"/>
<pin name="SD_CLK" x="-2.54" y="195.58" length="short"/>
<pin name="SD_DAT1" x="-2.54" y="193.04" length="short"/>
<pin name="SD_DAT2" x="-2.54" y="190.5" length="short"/>
<pin name="SD_DAT3" x="-2.54" y="187.96" length="short"/>
<pin name="PS2_SDA1" x="-2.54" y="185.42" length="short"/>
<pin name="LCD_RGB_DATA16" x="-2.54" y="182.88" length="short"/>
<pin name="PWM_A/CAMERA_INPUT_DATA7" x="-2.54" y="180.34" length="short"/>
<pin name="LCD_RGB_DATA17" x="-2.54" y="177.8" length="short"/>
<pin name="PS2_SCL1" x="-2.54" y="175.26" length="short"/>
<pin name="CAMERA_INPUT_DATA9/PS2_SDA2" x="-2.54" y="172.72" length="short"/>
<pin name="PWM_D/CAMERA_INPUT_DATA6" x="-2.54" y="170.18" length="short"/>
<pin name="PS2_SCL2" x="-2.54" y="167.64" length="short"/>
<pin name="CAMERA_INPUT_DATA0" x="-2.54" y="165.1" length="short"/>
<pin name="SD1_RESET_B" x="-2.54" y="162.56" length="short"/>
<pin name="CAMERA_INPUT_MCLK" x="-2.54" y="160.02" length="short"/>
<pin name="SAI1_RXFS" x="-2.54" y="157.48" length="short"/>
<pin name="CAMERA_INPUT_DATA4" x="-2.54" y="154.94" length="short"/>
<pin name="CAMER_INPUT_VSYNC" x="-2.54" y="152.4" length="short"/>
<pin name="GND@83" x="-2.54" y="149.86" length="short"/>
<pin name="CAMERA_INPUT_DATA8" x="-2.54" y="147.32" length="short"/>
<pin name="NRESET_OUT" x="-2.54" y="144.78" length="short"/>
<pin name="NWE" x="-2.54" y="142.24" length="short"/>
<pin name="NOE" x="-2.54" y="139.7" length="short"/>
<pin name="RDNWR" x="-2.54" y="137.16" length="short"/>
<pin name="RDY" x="-2.54" y="134.62" length="short"/>
<pin name="CAMERA_INPUT_DATA5" x="-2.54" y="132.08" length="short"/>
<pin name="NPWE" x="-2.54" y="129.54" length="short"/>
<pin name="CAMERA_INPUT_DATA2" x="-2.54" y="127" length="short"/>
<pin name="CAMERA_INPUT_DATA3" x="-2.54" y="124.46" length="short"/>
<pin name="NCS0" x="-2.54" y="121.92" length="short"/>
<pin name="NCS1" x="-2.54" y="119.38" length="short"/>
<pin name="GND@109" x="-2.54" y="116.84" length="short"/>
<pin name="ADDRESS0" x="-2.54" y="114.3" length="short"/>
<pin name="ADDRESS1" x="-2.54" y="111.76" length="short"/>
<pin name="ADDRESS2" x="-2.54" y="109.22" length="short"/>
<pin name="ADDRESS3" x="-2.54" y="106.68" length="short"/>
<pin name="ADDRESS4" x="-2.54" y="104.14" length="short"/>
<pin name="ADDRESS5" x="-2.54" y="101.6" length="short"/>
<pin name="ADDRESS6" x="-2.54" y="99.06" length="short"/>
<pin name="ADDRESS7" x="-2.54" y="96.52" length="short"/>
<pin name="EPDC_SDCE2" x="-2.54" y="93.98" length="short"/>
<pin name="USBH_PWR_EN" x="-2.54" y="91.44" length="short"/>
<pin name="USBH_OVERCURRENT_DETECT" x="-2.54" y="88.9" length="short"/>
<pin name="EPDC_GDRL" x="-2.54" y="86.36" length="short"/>
<pin name="SPDIF_IN" x="-2.54" y="83.82" length="short"/>
<pin name="SPDIF_OUT/USB_CLIENT_CABLE_DETECT" x="-2.54" y="81.28" length="short"/>
<pin name="USBH_DP" x="-2.54" y="78.74" length="short"/>
<pin name="USBH_DM" x="-2.54" y="76.2" length="short"/>
<pin name="USB_CLIENT_DP" x="-2.54" y="73.66" length="short"/>
<pin name="USB_CLIENT_DM" x="-2.54" y="71.12" length="short"/>
<pin name="GND@147" x="-2.54" y="68.58" length="short"/>
<pin name="DATA0" x="-2.54" y="66.04" length="short"/>
<pin name="DATA1" x="-2.54" y="63.5" length="short"/>
<pin name="DATA2" x="-2.54" y="60.96" length="short"/>
<pin name="DATA3" x="-2.54" y="58.42" length="short"/>
<pin name="DATA4" x="-2.54" y="55.88" length="short"/>
<pin name="DATA5" x="-2.54" y="53.34" length="short"/>
<pin name="DATA6" x="-2.54" y="50.8" length="short"/>
<pin name="DATA7" x="-2.54" y="48.26" length="short"/>
<pin name="DATA8" x="-2.54" y="45.72" length="short"/>
<pin name="DATA9" x="-2.54" y="43.18" length="short"/>
<pin name="DATA10" x="-2.54" y="40.64" length="short"/>
<pin name="DATA11" x="-2.54" y="38.1" length="short"/>
<pin name="DATA12" x="-2.54" y="35.56" length="short"/>
<pin name="DATA13" x="-2.54" y="33.02" length="short"/>
<pin name="DATA14" x="-2.54" y="30.48" length="short"/>
<pin name="DATA15" x="-2.54" y="27.94" length="short"/>
<pin name="GND@181" x="-2.54" y="25.4" length="short"/>
<pin name="ETHERNET_LINK/ACTIOVITY_STATUS" x="-2.54" y="22.86" length="short"/>
<pin name="ETHERNET_SPEED_STATUS" x="-2.54" y="20.32" length="short"/>
<pin name="ETHERNET_TXO-" x="-2.54" y="17.78" length="short"/>
<pin name="ETHERNET_TXO+" x="-2.54" y="15.24" length="short"/>
<pin name="ETHERNET_GND" x="-2.54" y="12.7" length="short"/>
<pin name="ETHERNET_RXI-" x="-2.54" y="10.16" length="short"/>
<pin name="ETHERNET_RXI+" x="-2.54" y="7.62" length="short"/>
<pin name="GND@197" x="-2.54" y="5.08" length="short"/>
<pin name="GND@199" x="-2.54" y="2.54" length="short"/>
<pin name="ANALOG_IN3" x="93.98" y="254" length="short" rot="R180"/>
<pin name="ANALOG_IN2" x="93.98" y="251.46" length="short" rot="R180"/>
<pin name="ANALOG_IN1" x="93.98" y="248.92" length="short" rot="R180"/>
<pin name="ANALOG_IN0" x="93.98" y="246.38" length="short" rot="R180"/>
<pin name="AVDD_AUDIO@10" x="93.98" y="243.84" length="short" rot="R180"/>
<pin name="AVDD_AUDIO@12" x="93.98" y="241.3" length="short" rot="R180"/>
<pin name="RESISTIVE_TOUCH_PX" x="93.98" y="238.76" length="short" rot="R180"/>
<pin name="RESISTIVE_TOUCH_MX" x="93.98" y="236.22" length="short" rot="R180"/>
<pin name="RESISTIVE_TOUCH_PY" x="93.98" y="233.68" length="short" rot="R180"/>
<pin name="RESISTIVE_TOUCH_MY" x="93.98" y="231.14" length="short" rot="R180"/>
<pin name="VDD_FAULT_DETECT" x="93.98" y="228.6" length="short" rot="R180"/>
<pin name="BATTERY_FAULT_DETECT" x="93.98" y="226.06" length="short" rot="R180"/>
<pin name="NRESET_IN" x="93.98" y="223.52" length="short" rot="R180"/>
<pin name="PWM_B" x="93.98" y="220.98" length="short" rot="R180"/>
<pin name="PWM_C" x="93.98" y="218.44" length="short" rot="R180"/>
<pin name="UART_B_CTS" x="93.98" y="215.9" length="short" rot="R180"/>
<pin name="UART_B_RTS" x="93.98" y="213.36" length="short" rot="R180"/>
<pin name="UART_B_RXD" x="93.98" y="210.82" length="short" rot="R180"/>
<pin name="UART_B_TXD" x="93.98" y="208.28" length="short" rot="R180"/>
<pin name="VCC_BAT" x="93.98" y="205.74" length="short" rot="R180"/>
<pin name="3V3@42" x="93.98" y="203.2" length="short" rot="R180"/>
<pin name="LCD_RGB_DE" x="93.98" y="200.66" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA7" x="93.98" y="198.12" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA9" x="93.98" y="195.58" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA11" x="93.98" y="193.04" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA12" x="93.98" y="190.5" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA13" x="93.98" y="187.96" length="short" rot="R180"/>
<pin name="LCD_RGB_PCLK" x="93.98" y="185.42" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA3" x="93.98" y="182.88" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA2" x="93.98" y="180.34" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA8" x="93.98" y="177.8" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA15" x="93.98" y="175.26" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA14" x="93.98" y="172.72" length="short" rot="R180"/>
<pin name="LCD_RGB_HSYNC" x="93.98" y="170.18" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA1" x="93.98" y="167.64" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA5" x="93.98" y="165.1" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA10" x="93.98" y="162.56" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA0" x="93.98" y="160.02" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA4" x="93.98" y="157.48" length="short" rot="R180"/>
<pin name="LCD_RGB_DATA6" x="93.98" y="154.94" length="short" rot="R180"/>
<pin name="LCD_RGB_VSYNC" x="93.98" y="152.4" length="short" rot="R180"/>
<pin name="3V3@84" x="93.98" y="149.86" length="short" rot="R180"/>
<pin name="SPI_CS" x="93.98" y="147.32" length="short" rot="R180"/>
<pin name="SPI_CLK" x="93.98" y="144.78" length="short" rot="R180"/>
<pin name="SPI_RXD" x="93.98" y="142.24" length="short" rot="R180"/>
<pin name="SPI_TXD" x="93.98" y="139.7" length="short" rot="R180"/>
<pin name="CAMERA_INPUT_HSYNC" x="93.98" y="137.16" length="short" rot="R180"/>
<pin name="CAMERA_INPUT_PCLK" x="93.98" y="134.62" length="short" rot="R180"/>
<pin name="CAMERA_INPUT_DATA1" x="93.98" y="132.08" length="short" rot="R180"/>
<pin name="KEYPAD_OUT1" x="93.98" y="129.54" length="short" rot="R180"/>
<pin name="SD2_DATA3" x="93.98" y="127" length="short" rot="R180"/>
<pin name="EPCD_GDSP" x="93.98" y="124.46" length="short" rot="R180"/>
<pin name="NCS2" x="93.98" y="121.92" length="short" rot="R180"/>
<pin name="3V3@108" x="93.98" y="119.38" length="short" rot="R180"/>
<pin name="ADDRESS8" x="93.98" y="116.84" length="short" rot="R180"/>
<pin name="ADDRESS9" x="93.98" y="114.3" length="short" rot="R180"/>
<pin name="ADDRESS10" x="93.98" y="111.76" length="short" rot="R180"/>
<pin name="ADDRESS11" x="93.98" y="109.22" length="short" rot="R180"/>
<pin name="ADDRESS12" x="93.98" y="106.68" length="short" rot="R180"/>
<pin name="ADDRESS13" x="93.98" y="104.14" length="short" rot="R180"/>
<pin name="ADDRESS14" x="93.98" y="101.6" length="short" rot="R180"/>
<pin name="ADDRESS15" x="93.98" y="99.06" length="short" rot="R180"/>
<pin name="DQM0" x="93.98" y="96.52" length="short" rot="R180"/>
<pin name="DQM1" x="93.98" y="93.98" length="short" rot="R180"/>
<pin name="DQM2" x="93.98" y="91.44" length="short" rot="R180"/>
<pin name="DQM3" x="93.98" y="88.9" length="short" rot="R180"/>
<pin name="ADDRESS25" x="93.98" y="86.36" length="short" rot="R180"/>
<pin name="ADDRESS24" x="93.98" y="83.82" length="short" rot="R180"/>
<pin name="ADDRESS23" x="93.98" y="81.28" length="short" rot="R180"/>
<pin name="ADDRESS22" x="93.98" y="78.74" length="short" rot="R180"/>
<pin name="ADDRESS21" x="93.98" y="76.2" length="short" rot="R180"/>
<pin name="ADDRESS20" x="93.98" y="73.66" length="short" rot="R180"/>
<pin name="ADDRESS19" x="93.98" y="71.12" length="short" rot="R180"/>
<pin name="3V3@148" x="93.98" y="68.58" length="short" rot="R180"/>
<pin name="DATA16" x="93.98" y="66.04" length="short" rot="R180"/>
<pin name="DATA17" x="93.98" y="63.5" length="short" rot="R180"/>
<pin name="DATA18" x="93.98" y="60.96" length="short" rot="R180"/>
<pin name="DATA19" x="93.98" y="58.42" length="short" rot="R180"/>
<pin name="DATA20" x="93.98" y="55.88" length="short" rot="R180"/>
<pin name="DATA21" x="93.98" y="53.34" length="short" rot="R180"/>
<pin name="DATA22" x="93.98" y="50.8" length="short" rot="R180"/>
<pin name="DATA23" x="93.98" y="48.26" length="short" rot="R180"/>
<pin name="DATA24" x="93.98" y="45.72" length="short" rot="R180"/>
<pin name="DATA25" x="93.98" y="43.18" length="short" rot="R180"/>
<pin name="DATA26" x="93.98" y="40.64" length="short" rot="R180"/>
<pin name="DATA27" x="93.98" y="38.1" length="short" rot="R180"/>
<pin name="DATA28" x="93.98" y="35.56" length="short" rot="R180"/>
<pin name="DATA29" x="93.98" y="33.02" length="short" rot="R180"/>
<pin name="DATA30" x="93.98" y="30.48" length="short" rot="R180"/>
<pin name="DATA31" x="93.98" y="27.94" length="short" rot="R180"/>
<pin name="3V3@182" x="93.98" y="25.4" length="short" rot="R180"/>
<pin name="ADDRESS18" x="93.98" y="22.86" length="short" rot="R180"/>
<pin name="ADDRESS17" x="93.98" y="20.32" length="short" rot="R180"/>
<pin name="ADDRESS16" x="93.98" y="17.78" length="short" rot="R180"/>
<pin name="SDCARD_CMD" x="93.98" y="15.24" length="short" rot="R180"/>
<pin name="SDCARD_DAT0" x="93.98" y="12.7" length="short" rot="R180"/>
<pin name="I2C_SDA" x="93.98" y="10.16" length="short" rot="R180"/>
<pin name="I2C_SCL" x="93.98" y="7.62" length="short" rot="R180"/>
<pin name="3V3@198" x="93.98" y="5.08" length="short" rot="R180"/>
<pin name="3V3@200" x="93.98" y="2.54" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="91.44" y2="0" width="0.254" layer="94"/>
<wire x1="91.44" y1="0" x2="91.44" y2="256.54" width="0.254" layer="94"/>
<wire x1="91.44" y1="256.54" x2="0" y2="256.54" width="0.254" layer="94"/>
<wire x1="0" y1="256.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="232.41" x2="20.32" y2="232.41" width="0.254" layer="94"/>
<wire x1="20.32" y1="232.41" x2="20.32" y2="255.27" width="0.254" layer="94"/>
<wire x1="20.32" y1="255.27" x2="17.78" y2="255.27" width="0.254" layer="94"/>
<text x="21.59" y="243.84" size="1.27" layer="94" rot="MR90">AUDIO</text>
<text x="21.59" y="254" size="1.27" layer="94">1</text>
<text x="71.12" y="254" size="1.27" layer="94">2</text>
<text x="12.7" y="1.27" size="1.27" layer="94">199</text>
<text x="68.58" y="1.27" size="1.27" layer="94">200</text>
<wire x1="35.56" y1="25.4" x2="39.37" y2="25.4" width="0.254" layer="94"/>
<wire x1="39.37" y1="25.4" x2="39.37" y2="6.35" width="0.254" layer="94"/>
<wire x1="39.37" y1="6.35" x2="35.56" y2="6.35" width="0.254" layer="94"/>
<text x="41.91" y="11.43" size="1.27" layer="94" rot="R90">ETHERNET</text>
<wire x1="8.89" y1="26.67" x2="11.43" y2="26.67" width="0.254" layer="94"/>
<wire x1="11.43" y1="26.67" x2="11.43" y2="67.31" width="0.254" layer="94"/>
<wire x1="11.43" y1="67.31" x2="8.89" y2="67.31" width="0.254" layer="94"/>
<text x="13.97" y="46.99" size="1.27" layer="94" rot="R90">DATA</text>
<wire x1="40.64" y1="69.85" x2="43.18" y2="69.85" width="0.254" layer="94"/>
<wire x1="43.18" y1="69.85" x2="43.18" y2="92.71" width="0.254" layer="94"/>
<wire x1="43.18" y1="92.71" x2="40.64" y2="92.71" width="0.254" layer="94"/>
<text x="45.72" y="80.01" size="1.27" layer="94" rot="R90">USB</text>
<wire x1="11.43" y1="95.25" x2="13.97" y2="95.25" width="0.254" layer="94"/>
<wire x1="13.97" y1="95.25" x2="13.97" y2="115.57" width="0.254" layer="94"/>
<wire x1="13.97" y1="115.57" x2="11.43" y2="115.57" width="0.254" layer="94"/>
<text x="16.51" y="102.87" size="1.27" layer="94" rot="R90">ADDRESS</text>
<wire x1="20.32" y1="232.41" x2="20.32" y2="207.01" width="0.254" layer="94"/>
<wire x1="20.32" y1="207.01" x2="17.78" y2="207.01" width="0.254" layer="94"/>
<text x="22.86" y="218.44" size="1.27" layer="94" rot="R90">UART</text>
<wire x1="20.32" y1="201.93" x2="22.86" y2="201.93" width="0.254" layer="94"/>
<wire x1="22.86" y1="201.93" x2="22.86" y2="186.69" width="0.254" layer="94"/>
<wire x1="22.86" y1="186.69" x2="20.32" y2="186.69" width="0.254" layer="94"/>
<text x="25.4" y="191.77" size="1.27" layer="94" rot="R90">SD CARD</text>
<wire x1="69.85" y1="201.93" x2="72.39" y2="201.93" width="0.254" layer="94"/>
<wire x1="69.85" y1="201.93" x2="69.85" y2="151.13" width="0.254" layer="94"/>
<wire x1="69.85" y1="151.13" x2="72.39" y2="151.13" width="0.254" layer="94"/>
<wire x1="82.55" y1="148.59" x2="80.01" y2="148.59" width="0.254" layer="94"/>
<wire x1="80.01" y1="148.59" x2="80.01" y2="138.43" width="0.254" layer="94"/>
<wire x1="80.01" y1="138.43" x2="82.55" y2="138.43" width="0.254" layer="94"/>
<wire x1="68.58" y1="138.43" x2="64.77" y2="138.43" width="0.254" layer="94"/>
<wire x1="64.77" y1="138.43" x2="64.77" y2="130.81" width="0.254" layer="94"/>
<wire x1="64.77" y1="130.81" x2="68.58" y2="130.81" width="0.254" layer="94"/>
<wire x1="78.74" y1="118.11" x2="76.2" y2="118.11" width="0.254" layer="94"/>
<wire x1="76.2" y1="118.11" x2="76.2" y2="97.79" width="0.254" layer="94"/>
<wire x1="76.2" y1="97.79" x2="78.74" y2="97.79" width="0.254" layer="94"/>
<wire x1="83.82" y1="97.79" x2="81.28" y2="97.79" width="0.254" layer="94"/>
<wire x1="81.28" y1="97.79" x2="81.28" y2="87.63" width="0.254" layer="94"/>
<wire x1="81.28" y1="87.63" x2="83.82" y2="87.63" width="0.254" layer="94"/>
<wire x1="78.74" y1="87.63" x2="76.2" y2="87.63" width="0.254" layer="94"/>
<wire x1="76.2" y1="87.63" x2="76.2" y2="69.85" width="0.254" layer="94"/>
<wire x1="76.2" y1="69.85" x2="78.74" y2="69.85" width="0.254" layer="94"/>
<wire x1="82.55" y1="67.31" x2="80.01" y2="67.31" width="0.254" layer="94"/>
<wire x1="80.01" y1="67.31" x2="80.01" y2="26.67" width="0.254" layer="94"/>
<wire x1="80.01" y1="26.67" x2="82.55" y2="26.67" width="0.254" layer="94"/>
<wire x1="78.74" y1="24.13" x2="76.2" y2="24.13" width="0.254" layer="94"/>
<wire x1="76.2" y1="24.13" x2="76.2" y2="16.51" width="0.254" layer="94"/>
<wire x1="76.2" y1="16.51" x2="78.74" y2="16.51" width="0.254" layer="94"/>
<wire x1="76.2" y1="16.51" x2="73.66" y2="16.51" width="0.254" layer="94"/>
<wire x1="73.66" y1="16.51" x2="73.66" y2="11.43" width="0.254" layer="94"/>
<wire x1="73.66" y1="11.43" x2="76.2" y2="11.43" width="0.254" layer="94"/>
<wire x1="82.55" y1="11.43" x2="80.01" y2="11.43" width="0.254" layer="94"/>
<wire x1="80.01" y1="11.43" x2="80.01" y2="6.35" width="0.254" layer="94"/>
<wire x1="80.01" y1="6.35" x2="82.55" y2="6.35" width="0.254" layer="94"/>
<wire x1="78.74" y1="217.17" x2="76.2" y2="217.17" width="0.254" layer="94"/>
<wire x1="76.2" y1="217.17" x2="76.2" y2="207.01" width="0.254" layer="94"/>
<wire x1="76.2" y1="207.01" x2="78.74" y2="207.01" width="0.254" layer="94"/>
<wire x1="68.58" y1="229.87" x2="66.04" y2="229.87" width="0.254" layer="94"/>
<wire x1="66.04" y1="229.87" x2="66.04" y2="240.03" width="0.254" layer="94"/>
<wire x1="66.04" y1="240.03" x2="68.58" y2="240.03" width="0.254" layer="94"/>
<wire x1="77.47" y1="255.27" x2="74.93" y2="255.27" width="0.254" layer="94"/>
<wire x1="74.93" y1="255.27" x2="74.93" y2="245.11" width="0.254" layer="94"/>
<wire x1="74.93" y1="245.11" x2="77.47" y2="245.11" width="0.254" layer="94"/>
<wire x1="72.39" y1="245.11" x2="69.85" y2="245.11" width="0.254" layer="94"/>
<wire x1="69.85" y1="245.11" x2="69.85" y2="240.03" width="0.254" layer="94"/>
<wire x1="69.85" y1="240.03" x2="72.39" y2="240.03" width="0.254" layer="94"/>
<wire x1="66.04" y1="229.87" x2="63.5" y2="229.87" width="0.254" layer="94"/>
<wire x1="63.5" y1="229.87" x2="63.5" y2="222.25" width="0.254" layer="94"/>
<wire x1="63.5" y1="222.25" x2="66.04" y2="222.25" width="0.254" layer="94"/>
<wire x1="82.55" y1="222.25" x2="80.01" y2="222.25" width="0.254" layer="94"/>
<wire x1="80.01" y1="222.25" x2="80.01" y2="217.17" width="0.254" layer="94"/>
<wire x1="80.01" y1="217.17" x2="82.55" y2="217.17" width="0.254" layer="94"/>
<text x="74.93" y="210.82" size="1.27" layer="94" rot="R90">UART</text>
<text x="78.74" y="218.44" size="1.27" layer="94" rot="R90">PWM</text>
<text x="60.96" y="226.06" size="1.27" layer="94" rot="R90" align="center">PWR
DET</text>
<text x="64.77" y="232.41" size="1.27" layer="94" rot="R90">TOUCH</text>
<text x="68.58" y="241.3" size="1.27" layer="94" rot="R90">AUDIO</text>
<text x="73.66" y="247.65" size="1.27" layer="94" rot="R90">ANALOG</text>
<text x="68.58" y="175.26" size="1.27" layer="94" rot="R90">LCD</text>
<text x="78.74" y="142.24" size="1.27" layer="94" rot="R90">SPI</text>
<text x="63.5" y="130.81" size="1.27" layer="94" rot="R90">CAMERA</text>
<text x="74.93" y="104.14" size="1.27" layer="94" rot="R90">ADDRESS</text>
<text x="80.01" y="91.44" size="1.27" layer="94" rot="R90">DQM</text>
<text x="74.93" y="73.66" size="1.27" layer="94" rot="R90">ADDRESS</text>
<text x="78.74" y="45.72" size="1.27" layer="94" rot="R90">DATA</text>
<text x="74.93" y="19.05" size="1.27" layer="94" rot="R90">ADDRESS</text>
<text x="72.39" y="10.16" size="1.27" layer="94" rot="R90">SD CARD</text>
<text x="78.74" y="7.62" size="1.27" layer="94" rot="R90">I2C</text>
<text x="1.27" y="257.81" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="103125-COLIBRI-ARM-SOM-IMX7" prefix="U">
<gates>
<gate name="G$1" symbol="103125-COLIBRI-ARM-SOM-IMX7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-DIMM(200)">
<connects>
<connect gate="G$1" pin="3V3@108" pad="108"/>
<connect gate="G$1" pin="3V3@148" pad="148"/>
<connect gate="G$1" pin="3V3@182" pad="182"/>
<connect gate="G$1" pin="3V3@198" pad="198"/>
<connect gate="G$1" pin="3V3@200" pad="200"/>
<connect gate="G$1" pin="3V3@42" pad="42"/>
<connect gate="G$1" pin="3V3@84" pad="84"/>
<connect gate="G$1" pin="ADDRESS0" pad="111"/>
<connect gate="G$1" pin="ADDRESS1" pad="113"/>
<connect gate="G$1" pin="ADDRESS10" pad="114"/>
<connect gate="G$1" pin="ADDRESS11" pad="116"/>
<connect gate="G$1" pin="ADDRESS12" pad="118"/>
<connect gate="G$1" pin="ADDRESS13" pad="120"/>
<connect gate="G$1" pin="ADDRESS14" pad="122"/>
<connect gate="G$1" pin="ADDRESS15" pad="124"/>
<connect gate="G$1" pin="ADDRESS16" pad="188"/>
<connect gate="G$1" pin="ADDRESS17" pad="186"/>
<connect gate="G$1" pin="ADDRESS18" pad="184"/>
<connect gate="G$1" pin="ADDRESS19" pad="146"/>
<connect gate="G$1" pin="ADDRESS2" pad="115"/>
<connect gate="G$1" pin="ADDRESS20" pad="144"/>
<connect gate="G$1" pin="ADDRESS21" pad="142"/>
<connect gate="G$1" pin="ADDRESS22" pad="140"/>
<connect gate="G$1" pin="ADDRESS23" pad="138"/>
<connect gate="G$1" pin="ADDRESS24" pad="136"/>
<connect gate="G$1" pin="ADDRESS25" pad="134"/>
<connect gate="G$1" pin="ADDRESS3" pad="117"/>
<connect gate="G$1" pin="ADDRESS4" pad="119"/>
<connect gate="G$1" pin="ADDRESS5" pad="121"/>
<connect gate="G$1" pin="ADDRESS6" pad="123"/>
<connect gate="G$1" pin="ADDRESS7" pad="125"/>
<connect gate="G$1" pin="ADDRESS8" pad="110"/>
<connect gate="G$1" pin="ADDRESS9" pad="112"/>
<connect gate="G$1" pin="ANALOG_IN0" pad="8"/>
<connect gate="G$1" pin="ANALOG_IN1" pad="6"/>
<connect gate="G$1" pin="ANALOG_IN2" pad="4"/>
<connect gate="G$1" pin="ANALOG_IN3" pad="2"/>
<connect gate="G$1" pin="AVDD_AUDIO@10" pad="10"/>
<connect gate="G$1" pin="AVDD_AUDIO@12" pad="12"/>
<connect gate="G$1" pin="BATTERY_FAULT_DETECT" pad="24"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA0" pad="71"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA1" pad="98"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA2" pad="101"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA3" pad="103"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA4" pad="79"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA5" pad="97"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA8" pad="85"/>
<connect gate="G$1" pin="CAMERA_INPUT_DATA9/PS2_SDA2" pad="65"/>
<connect gate="G$1" pin="CAMERA_INPUT_HSYNC" pad="94"/>
<connect gate="G$1" pin="CAMERA_INPUT_MCLK" pad="75"/>
<connect gate="G$1" pin="CAMERA_INPUT_PCLK" pad="96"/>
<connect gate="G$1" pin="CAMER_INPUT_VSYNC" pad="81"/>
<connect gate="G$1" pin="DATA0" pad="149"/>
<connect gate="G$1" pin="DATA1" pad="151"/>
<connect gate="G$1" pin="DATA10" pad="169"/>
<connect gate="G$1" pin="DATA11" pad="171"/>
<connect gate="G$1" pin="DATA12" pad="173"/>
<connect gate="G$1" pin="DATA13" pad="175"/>
<connect gate="G$1" pin="DATA14" pad="177"/>
<connect gate="G$1" pin="DATA15" pad="179"/>
<connect gate="G$1" pin="DATA16" pad="150"/>
<connect gate="G$1" pin="DATA17" pad="152"/>
<connect gate="G$1" pin="DATA18" pad="154"/>
<connect gate="G$1" pin="DATA19" pad="156"/>
<connect gate="G$1" pin="DATA2" pad="153"/>
<connect gate="G$1" pin="DATA20" pad="158"/>
<connect gate="G$1" pin="DATA21" pad="160"/>
<connect gate="G$1" pin="DATA22" pad="162"/>
<connect gate="G$1" pin="DATA23" pad="164"/>
<connect gate="G$1" pin="DATA24" pad="166"/>
<connect gate="G$1" pin="DATA25" pad="168"/>
<connect gate="G$1" pin="DATA26" pad="170"/>
<connect gate="G$1" pin="DATA27" pad="172"/>
<connect gate="G$1" pin="DATA28" pad="174"/>
<connect gate="G$1" pin="DATA29" pad="176"/>
<connect gate="G$1" pin="DATA3" pad="155"/>
<connect gate="G$1" pin="DATA30" pad="178"/>
<connect gate="G$1" pin="DATA31" pad="180"/>
<connect gate="G$1" pin="DATA4" pad="157"/>
<connect gate="G$1" pin="DATA5" pad="159"/>
<connect gate="G$1" pin="DATA6" pad="161"/>
<connect gate="G$1" pin="DATA7" pad="163"/>
<connect gate="G$1" pin="DATA8" pad="165"/>
<connect gate="G$1" pin="DATA9" pad="167"/>
<connect gate="G$1" pin="DQM0" pad="126"/>
<connect gate="G$1" pin="DQM1" pad="128"/>
<connect gate="G$1" pin="DQM2" pad="130"/>
<connect gate="G$1" pin="DQM3" pad="132"/>
<connect gate="G$1" pin="EPCD_GDSP" pad="104"/>
<connect gate="G$1" pin="EPDC_GDRL" pad="133"/>
<connect gate="G$1" pin="EPDC_SDCE2" pad="127"/>
<connect gate="G$1" pin="ETHERNET_GND" pad="191"/>
<connect gate="G$1" pin="ETHERNET_LINK/ACTIOVITY_STATUS" pad="183"/>
<connect gate="G$1" pin="ETHERNET_RXI+" pad="195"/>
<connect gate="G$1" pin="ETHERNET_RXI-" pad="193"/>
<connect gate="G$1" pin="ETHERNET_SPEED_STATUS" pad="185"/>
<connect gate="G$1" pin="ETHERNET_TXO+" pad="189"/>
<connect gate="G$1" pin="ETHERNET_TXO-" pad="187"/>
<connect gate="G$1" pin="GND@109" pad="109"/>
<connect gate="G$1" pin="GND@147" pad="147"/>
<connect gate="G$1" pin="GND@181" pad="181"/>
<connect gate="G$1" pin="GND@197" pad="197"/>
<connect gate="G$1" pin="GND@199" pad="199 M1 M2"/>
<connect gate="G$1" pin="GND@39" pad="39"/>
<connect gate="G$1" pin="GND@41" pad="41"/>
<connect gate="G$1" pin="GND@83" pad="83"/>
<connect gate="G$1" pin="HP_GND" pad="13"/>
<connect gate="G$1" pin="HP_L" pad="15"/>
<connect gate="G$1" pin="HP_R" pad="17"/>
<connect gate="G$1" pin="I2C_SCL" pad="196"/>
<connect gate="G$1" pin="I2C_SDA" pad="194"/>
<connect gate="G$1" pin="KEYPAD_OUT1" pad="100"/>
<connect gate="G$1" pin="LCD_RGB_DATA0" pad="76"/>
<connect gate="G$1" pin="LCD_RGB_DATA1" pad="70"/>
<connect gate="G$1" pin="LCD_RGB_DATA10" pad="74"/>
<connect gate="G$1" pin="LCD_RGB_DATA11" pad="50"/>
<connect gate="G$1" pin="LCD_RGB_DATA12" pad="52"/>
<connect gate="G$1" pin="LCD_RGB_DATA13" pad="54"/>
<connect gate="G$1" pin="LCD_RGB_DATA14" pad="66"/>
<connect gate="G$1" pin="LCD_RGB_DATA15" pad="64"/>
<connect gate="G$1" pin="LCD_RGB_DATA16" pad="57"/>
<connect gate="G$1" pin="LCD_RGB_DATA17" pad="61"/>
<connect gate="G$1" pin="LCD_RGB_DATA2" pad="60"/>
<connect gate="G$1" pin="LCD_RGB_DATA3" pad="58"/>
<connect gate="G$1" pin="LCD_RGB_DATA4" pad="78"/>
<connect gate="G$1" pin="LCD_RGB_DATA5" pad="72"/>
<connect gate="G$1" pin="LCD_RGB_DATA6" pad="80"/>
<connect gate="G$1" pin="LCD_RGB_DATA7" pad="46"/>
<connect gate="G$1" pin="LCD_RGB_DATA8" pad="62"/>
<connect gate="G$1" pin="LCD_RGB_DATA9" pad="48"/>
<connect gate="G$1" pin="LCD_RGB_DE" pad="44"/>
<connect gate="G$1" pin="LCD_RGB_HSYNC" pad="68"/>
<connect gate="G$1" pin="LCD_RGB_PCLK" pad="56"/>
<connect gate="G$1" pin="LCD_RGB_VSYNC" pad="82"/>
<connect gate="G$1" pin="LINE_IN_L" pad="5"/>
<connect gate="G$1" pin="LINE_IN_R" pad="7"/>
<connect gate="G$1" pin="MIC_GND" pad="3"/>
<connect gate="G$1" pin="MIC_IN" pad="1"/>
<connect gate="G$1" pin="NCS0" pad="105"/>
<connect gate="G$1" pin="NCS1" pad="107"/>
<connect gate="G$1" pin="NCS2" pad="106"/>
<connect gate="G$1" pin="NOE" pad="91"/>
<connect gate="G$1" pin="NPWE" pad="99"/>
<connect gate="G$1" pin="NRESET_IN" pad="26"/>
<connect gate="G$1" pin="NRESET_OUT" pad="87"/>
<connect gate="G$1" pin="NWE" pad="89"/>
<connect gate="G$1" pin="PS2_SCL1" pad="63"/>
<connect gate="G$1" pin="PS2_SCL2" pad="69"/>
<connect gate="G$1" pin="PS2_SDA1" pad="55"/>
<connect gate="G$1" pin="PWM_A/CAMERA_INPUT_DATA7" pad="59"/>
<connect gate="G$1" pin="PWM_B" pad="28"/>
<connect gate="G$1" pin="PWM_C" pad="30"/>
<connect gate="G$1" pin="PWM_D/CAMERA_INPUT_DATA6" pad="67"/>
<connect gate="G$1" pin="RDNWR" pad="93"/>
<connect gate="G$1" pin="RDY" pad="95"/>
<connect gate="G$1" pin="RESISTIVE_TOUCH_MX" pad="16"/>
<connect gate="G$1" pin="RESISTIVE_TOUCH_MY" pad="20"/>
<connect gate="G$1" pin="RESISTIVE_TOUCH_PX" pad="14"/>
<connect gate="G$1" pin="RESISTIVE_TOUCH_PY" pad="18"/>
<connect gate="G$1" pin="SAI1_RXFS" pad="77"/>
<connect gate="G$1" pin="SD1_RESET_B" pad="73"/>
<connect gate="G$1" pin="SD2_DATA3" pad="102"/>
<connect gate="G$1" pin="SDCARD_CMD" pad="190"/>
<connect gate="G$1" pin="SDCARD_DAT0" pad="192"/>
<connect gate="G$1" pin="SD_CLK" pad="47"/>
<connect gate="G$1" pin="SD_DAT1" pad="49"/>
<connect gate="G$1" pin="SD_DAT2" pad="51"/>
<connect gate="G$1" pin="SD_DAT3" pad="53"/>
<connect gate="G$1" pin="SPDIF_IN" pad="135"/>
<connect gate="G$1" pin="SPDIF_OUT/USB_CLIENT_CABLE_DETECT" pad="137"/>
<connect gate="G$1" pin="SPI_CLK" pad="88"/>
<connect gate="G$1" pin="SPI_CS" pad="86"/>
<connect gate="G$1" pin="SPI_RXD" pad="90"/>
<connect gate="G$1" pin="SPI_TXD" pad="92"/>
<connect gate="G$1" pin="UART_A_CTS" pad="25"/>
<connect gate="G$1" pin="UART_A_DCD" pad="31"/>
<connect gate="G$1" pin="UART_A_DSR" pad="29"/>
<connect gate="G$1" pin="UART_A_DTR" pad="23"/>
<connect gate="G$1" pin="UART_A_RI" pad="37"/>
<connect gate="G$1" pin="UART_A_RTS" pad="27"/>
<connect gate="G$1" pin="UART_A_RXD" pad="33"/>
<connect gate="G$1" pin="UART_A_TXD" pad="35"/>
<connect gate="G$1" pin="UART_B_CTS" pad="32"/>
<connect gate="G$1" pin="UART_B_RTS" pad="34"/>
<connect gate="G$1" pin="UART_B_RXD" pad="36"/>
<connect gate="G$1" pin="UART_B_TXD" pad="38"/>
<connect gate="G$1" pin="UART_C_RXD" pad="19"/>
<connect gate="G$1" pin="UART_C_TXD" pad="21"/>
<connect gate="G$1" pin="USBH_DM" pad="141"/>
<connect gate="G$1" pin="USBH_DP" pad="139"/>
<connect gate="G$1" pin="USBH_OVERCURRENT_DETECT" pad="131"/>
<connect gate="G$1" pin="USBH_PWR_EN" pad="129"/>
<connect gate="G$1" pin="USB_CLIENT_DM" pad="145"/>
<connect gate="G$1" pin="USB_CLIENT_DP" pad="143"/>
<connect gate="G$1" pin="VCC_BAT" pad="40"/>
<connect gate="G$1" pin="VDD_FAULT_DETECT" pad="22"/>
<connect gate="G$1" pin="VSS_AUDIO@11" pad="11"/>
<connect gate="G$1" pin="VSS_AUDIO@9" pad="9"/>
<connect gate="G$1" pin="WAKEUP_SD_DETECT" pad="43"/>
<connect gate="G$1" pin="WAKEUP_SOURCE_1" pad="45"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U1" library="clackboard_lib" deviceset="103125-COLIBRI-ARM-SOM-IMX7" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="330.2" y="25.4" size="5.08" layer="94">SOM</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="U1" gate="G$1" x="147.32" y="5.08"/>
</instances>
<busses>
<bus name="LCD_RGB[0..16]">
<segment>
<wire x1="256.54" y1="160.02" x2="256.54" y2="203.2" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="LCD_RGB6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA6"/>
<wire x1="241.3" y1="160.02" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<label x="243.84" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA4"/>
<wire x1="241.3" y1="162.56" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<label x="243.84" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA0"/>
<wire x1="241.3" y1="165.1" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
<label x="243.84" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA10"/>
<wire x1="241.3" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<label x="243.84" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA5"/>
<wire x1="241.3" y1="170.18" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<label x="243.84" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA1"/>
<wire x1="241.3" y1="172.72" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
<label x="243.84" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA14"/>
<wire x1="241.3" y1="177.8" x2="256.54" y2="177.8" width="0.1524" layer="91"/>
<label x="243.84" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA15"/>
<wire x1="241.3" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<label x="243.84" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA8"/>
<wire x1="241.3" y1="182.88" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<label x="243.84" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA2"/>
<wire x1="241.3" y1="185.42" x2="256.54" y2="185.42" width="0.1524" layer="91"/>
<label x="243.84" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA3"/>
<wire x1="241.3" y1="187.96" x2="256.54" y2="187.96" width="0.1524" layer="91"/>
<label x="243.84" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA13"/>
<wire x1="241.3" y1="193.04" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<label x="243.84" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA12"/>
<wire x1="241.3" y1="195.58" x2="256.54" y2="195.58" width="0.1524" layer="91"/>
<label x="243.84" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA11"/>
<wire x1="241.3" y1="198.12" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<label x="243.84" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA9"/>
<wire x1="241.3" y1="200.66" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<label x="243.84" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGB7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DATA7"/>
<wire x1="241.3" y1="203.2" x2="256.54" y2="203.2" width="0.1524" layer="91"/>
<label x="243.84" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGBHSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_HSYNC"/>
<wire x1="241.3" y1="175.26" x2="254" y2="175.26" width="0.1524" layer="91"/>
<label x="243.84" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGBPCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_PCLK"/>
<wire x1="241.3" y1="190.5" x2="254" y2="190.5" width="0.1524" layer="91"/>
<label x="243.84" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGBDE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_DE"/>
<wire x1="241.3" y1="205.74" x2="254" y2="205.74" width="0.1524" layer="91"/>
<label x="243.84" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RGBVSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LCD_RGB_VSYNC"/>
<wire x1="241.3" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<label x="243.84" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="25.4" size="5.08" layer="94">POWER MANAGEMENT</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="330.2" y="25.4" size="5.08" layer="94">LCD/CAMERA</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="325.12" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="330.2" y="25.4" size="5.08" layer="94">BLOCK DIAGRAM</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="325.12" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
