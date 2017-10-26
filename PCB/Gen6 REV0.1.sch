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
<package name="FT810Q-T">
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.231" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.231" y1="3.5" x2="-3.5" y2="3.231" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.231" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<smd name="PAD" x="0" y="0" dx="5.2" dy="5.2" layer="1"/>
<smd name="42" x="0.25" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="37" x="2.75" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="3.35" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="-2.75" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="31" x="3.35" y="0.25" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="32" x="3.35" y="0.75" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="33" x="3.35" y="1.25" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="34" x="3.35" y="1.75" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="35" x="3.35" y="2.25" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="36" x="3.35" y="2.75" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="30" x="3.35" y="-0.25" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="29" x="3.35" y="-0.75" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="28" x="3.35" y="-1.25" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="27" x="3.35" y="-1.75" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="26" x="3.35" y="-2.25" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="25" x="3.35" y="-2.75" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="15" x="-1.75" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="16" x="-1.25" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="17" x="-0.75" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="18" x="-0.25" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="19" x="0.25" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="21" x="1.25" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="22" x="1.75" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="23" x="2.25" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="24" x="2.75" y="-3.35" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="6" x="-3.35" y="0.25" dx="0.8" dy="0.25" layer="1"/>
<smd name="5" x="-3.35" y="0.75" dx="0.8" dy="0.25" layer="1"/>
<smd name="4" x="-3.35" y="1.25" dx="0.8" dy="0.25" layer="1"/>
<smd name="3" x="-3.35" y="1.75" dx="0.8" dy="0.25" layer="1"/>
<smd name="2" x="-3.35" y="2.25" dx="0.8" dy="0.25" layer="1"/>
<smd name="1" x="-3.35" y="2.75" dx="0.8" dy="0.25" layer="1"/>
<smd name="7" x="-3.35" y="-0.25" dx="0.8" dy="0.25" layer="1"/>
<smd name="8" x="-3.35" y="-0.75" dx="0.8" dy="0.25" layer="1"/>
<smd name="9" x="-3.35" y="-1.25" dx="0.8" dy="0.25" layer="1"/>
<smd name="10" x="-3.35" y="-1.75" dx="0.8" dy="0.25" layer="1"/>
<smd name="11" x="-3.35" y="-2.25" dx="0.8" dy="0.25" layer="1"/>
<smd name="12" x="-3.35" y="-2.75" dx="0.8" dy="0.25" layer="1"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.937" y="3.937" radius="0.0762" width="0.508" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="FT810Q-T">
<pin name="AUDIO_L" x="-2.54" y="60.96" length="short"/>
<pin name="GND@2" x="-2.54" y="58.42" length="short" direction="pwr"/>
<pin name="SCK" x="-2.54" y="55.88" length="short"/>
<pin name="MISO/IO1" x="-2.54" y="53.34" length="short"/>
<pin name="MOSI/IO0" x="-2.54" y="50.8" length="short"/>
<pin name="CS_N" x="-2.54" y="48.26" length="short"/>
<pin name="GPIO0/IO2" x="-2.54" y="45.72" length="short"/>
<pin name="GPIO1/IO3" x="-2.54" y="43.18" length="short"/>
<pin name="VCCIO1" x="-2.54" y="40.64" length="short" direction="pwr"/>
<pin name="GPIO2" x="-2.54" y="38.1" length="short"/>
<pin name="INT_N" x="-2.54" y="35.56" length="short"/>
<pin name="PD_N" x="-2.54" y="33.02" length="short"/>
<pin name="X1/CLK" x="-2.54" y="30.48" length="short"/>
<pin name="X2" x="-2.54" y="27.94" length="short"/>
<pin name="GND@15" x="-2.54" y="25.4" length="short" direction="pwr"/>
<pin name="VCC@16" x="-2.54" y="22.86" length="short" direction="pwr"/>
<pin name="VOUT1V2" x="-2.54" y="20.32" length="short" direction="pwr"/>
<pin name="VCC@18" x="-2.54" y="17.78" length="short" direction="pwr"/>
<pin name="XP" x="-2.54" y="15.24" length="short"/>
<pin name="YP" x="-2.54" y="12.7" length="short"/>
<pin name="XM" x="-2.54" y="10.16" length="short"/>
<pin name="YM" x="-2.54" y="7.62" length="short"/>
<pin name="GND@23" x="-2.54" y="5.08" length="short" direction="pwr"/>
<pin name="BACKLIGHT" x="-2.54" y="2.54" length="short"/>
<pin name="R2" x="30.48" y="60.96" length="short" rot="R180"/>
<pin name="R3" x="30.48" y="58.42" length="short" rot="R180"/>
<pin name="R4" x="30.48" y="55.88" length="short" rot="R180"/>
<pin name="R5" x="30.48" y="53.34" length="short" rot="R180"/>
<pin name="R6" x="30.48" y="50.8" length="short" rot="R180"/>
<pin name="R7" x="30.48" y="48.26" length="short" rot="R180"/>
<pin name="G2" x="30.48" y="45.72" length="short" rot="R180"/>
<pin name="G3" x="30.48" y="43.18" length="short" rot="R180"/>
<pin name="G4" x="30.48" y="40.64" length="short" rot="R180"/>
<pin name="G5" x="30.48" y="38.1" length="short" rot="R180"/>
<pin name="G6" x="30.48" y="35.56" length="short" rot="R180"/>
<pin name="G7" x="30.48" y="33.02" length="short" rot="R180"/>
<pin name="GND@36" x="30.48" y="30.48" length="short" direction="pwr" rot="R180"/>
<pin name="B2" x="30.48" y="27.94" length="short" rot="R180"/>
<pin name="B3" x="30.48" y="25.4" length="short" rot="R180"/>
<pin name="B4" x="30.48" y="22.86" length="short" rot="R180"/>
<pin name="B5" x="30.48" y="20.32" length="short" rot="R180"/>
<pin name="B6" x="30.48" y="17.78" length="short" rot="R180"/>
<pin name="B7" x="30.48" y="15.24" length="short" rot="R180"/>
<pin name="PCLK" x="30.48" y="12.7" length="short" rot="R180"/>
<pin name="DISP" x="30.48" y="10.16" length="short" rot="R180"/>
<pin name="HSYNC" x="30.48" y="7.62" length="short" rot="R180"/>
<pin name="VSYNC" x="30.48" y="5.08" length="short" rot="R180"/>
<pin name="DE" x="30.48" y="2.54" length="short" rot="R180"/>
<wire x1="0" y1="63.5" x2="27.94" y2="63.5" width="0.254" layer="94"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="63.5" width="0.254" layer="94"/>
<text x="0" y="66.04" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="PAD" x="15.24" y="-2.54" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT810Q-T" prefix="U">
<gates>
<gate name="G$1" symbol="FT810Q-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FT810Q-T">
<connects>
<connect gate="G$1" pin="AUDIO_L" pad="1"/>
<connect gate="G$1" pin="B2" pad="35"/>
<connect gate="G$1" pin="B3" pad="34"/>
<connect gate="G$1" pin="B4" pad="33"/>
<connect gate="G$1" pin="B5" pad="32"/>
<connect gate="G$1" pin="B6" pad="31"/>
<connect gate="G$1" pin="B7" pad="30"/>
<connect gate="G$1" pin="BACKLIGHT" pad="24"/>
<connect gate="G$1" pin="CS_N" pad="6"/>
<connect gate="G$1" pin="DE" pad="25"/>
<connect gate="G$1" pin="DISP" pad="28"/>
<connect gate="G$1" pin="G2" pad="42"/>
<connect gate="G$1" pin="G3" pad="41"/>
<connect gate="G$1" pin="G4" pad="40"/>
<connect gate="G$1" pin="G5" pad="39"/>
<connect gate="G$1" pin="G6" pad="38"/>
<connect gate="G$1" pin="G7" pad="37"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@36" pad="36"/>
<connect gate="G$1" pin="GPIO0/IO2" pad="7"/>
<connect gate="G$1" pin="GPIO1/IO3" pad="8"/>
<connect gate="G$1" pin="GPIO2" pad="10"/>
<connect gate="G$1" pin="HSYNC" pad="27"/>
<connect gate="G$1" pin="INT_N" pad="11"/>
<connect gate="G$1" pin="MISO/IO1" pad="4"/>
<connect gate="G$1" pin="MOSI/IO0" pad="5"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="PCLK" pad="29"/>
<connect gate="G$1" pin="PD_N" pad="12"/>
<connect gate="G$1" pin="R2" pad="48"/>
<connect gate="G$1" pin="R3" pad="47"/>
<connect gate="G$1" pin="R4" pad="46"/>
<connect gate="G$1" pin="R5" pad="45"/>
<connect gate="G$1" pin="R6" pad="44"/>
<connect gate="G$1" pin="R7" pad="43"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC@16" pad="16"/>
<connect gate="G$1" pin="VCC@18" pad="18"/>
<connect gate="G$1" pin="VCCIO1" pad="9"/>
<connect gate="G$1" pin="VOUT1V2" pad="17"/>
<connect gate="G$1" pin="VSYNC" pad="26"/>
<connect gate="G$1" pin="X1/CLK" pad="13"/>
<connect gate="G$1" pin="X2" pad="14"/>
<connect gate="G$1" pin="XM" pad="21"/>
<connect gate="G$1" pin="XP" pad="19"/>
<connect gate="G$1" pin="YM" pad="22"/>
<connect gate="G$1" pin="YP" pad="20"/>
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
<part name="U2" library="clackboard_lib" deviceset="FT810Q-T" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="U2" gate="G$1" x="185.42" y="127"/>
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
