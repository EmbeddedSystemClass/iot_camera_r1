<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-WROOM-32D">
<packages>
<package name="MODULE_ESP32-WROOM-32D">
<text x="-8.2833" y="13.8419" size="1.27341875" layer="25">&gt;NAME</text>
<text x="-8.966959375" y="-15.6155" size="1.2738" layer="27">&gt;VALUE</text>
<circle x="-10.777" y="5.238" radius="0.1" width="0.3" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-2.58366875" y1="-3.824909375" x2="0.5811" y2="-0.6589" layer="31"/>
<wire x1="-8.96" y1="6.45" x2="8.96" y2="6.45" width="0.127" layer="51"/>
<text x="-5.72471875" y="8.65068125" size="1.78101875" layer="51">ANTENNA</text>
<wire x1="-9" y1="6" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="-9" y1="-12" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.5" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-8.96" y1="6.45" x2="8.96" y2="6.45" width="0.127" layer="21"/>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="6" width="0.05" layer="39"/>
<wire x1="9.25" y1="6" x2="9.75" y2="6" width="0.05" layer="39"/>
<wire x1="9.75" y1="6" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="6" width="0.05" layer="39"/>
<wire x1="-9.75" y1="6" x2="-9.25" y2="6" width="0.05" layer="39"/>
<wire x1="-9.25" y1="6" x2="-9.25" y2="13" width="0.05" layer="39"/>
<circle x="-8.277" y="5.238" radius="0.1" width="0.3" layer="51"/>
<smd name="39" x="-1" y="-2.24" dx="5" dy="5" layer="1" cream="no"/>
<smd name="1" x="-8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-3.175" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-1.905" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-0.635" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="0.635" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="1.905" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="3.175" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="4.445" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="5.715" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="8.5" y="-11.25" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="26" x="8.5" y="-9.98" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="27" x="8.5" y="-8.71" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="28" x="8.5" y="-7.44" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="29" x="8.5" y="-6.17" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="30" x="8.5" y="-4.9" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="31" x="8.5" y="-3.63" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="32" x="8.5" y="-2.36" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="33" x="8.5" y="-1.09" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="34" x="8.5" y="0.18" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="35" x="8.5" y="1.45" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="36" x="8.5" y="2.72" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="37" x="8.5" y="3.99" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="38" x="8.5" y="5.26" dx="2" dy="0.9" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-WROOM-32D">
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.0359" y="36.6745" size="1.783840625" layer="95">&gt;NAME</text>
<text x="-15.2867" y="-38.2081" size="1.78345" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-33.02" length="short" direction="pwr" rot="R180"/>
<pin name="3V3" x="17.78" y="33.02" length="short" direction="pwr" rot="R180"/>
<pin name="EN" x="-17.78" y="27.94" length="short" direction="in"/>
<pin name="SENSOR_VP" x="-17.78" y="20.32" length="short" direction="in"/>
<pin name="SENSOR_VN" x="-17.78" y="17.78" length="short" direction="in"/>
<pin name="IO34" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="IO35" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="IO33" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="IO32" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="IO25" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="IO26" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="IO27" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="IO14" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="IO12" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="IO13" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="IO15" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="IO2" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="IO0" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="IO4" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="IO16" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="IO17" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="IO5" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="IO18" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="IO19" x="17.78" y="0" length="short" rot="R180"/>
<pin name="IO21" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="IO22" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="IO23" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="RXD0" x="-17.78" y="7.62" length="short"/>
<pin name="TXD0" x="-17.78" y="10.16" length="short"/>
<pin name="SHD/SD2" x="-17.78" y="-15.24" length="short"/>
<pin name="SWP/SD3" x="-17.78" y="-17.78" length="short"/>
<pin name="SCS/CMD" x="-17.78" y="0" length="short"/>
<pin name="SCL/CLK" x="-17.78" y="-2.54" length="short" function="clk"/>
<pin name="SDO/SD0" x="-17.78" y="-5.08" length="short"/>
<pin name="SDI/SD1" x="-17.78" y="-7.62" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32D" prefix="U">
<description>IC: SoC; GPIO, I2C, I2S, IR, SD, SDIO, SPI, UART; 2.7÷3.6VDC; 20dBm</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-WROOM-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SCL/CLK" pad="20"/>
<connect gate="G$1" pin="SCS/CMD" pad="19"/>
<connect gate="G$1" pin="SDI/SD1" pad="22"/>
<connect gate="G$1" pin="SDO/SD0" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="SHD/SD2" pad="17"/>
<connect gate="G$1" pin="SWP/SD3" pad="18"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" IC: SoC; GPIO, I2C, I2S, IR, SD, SDIO, SPI, UART; 2.7÷3.6VDC; 20dBm "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32D"/>
<attribute name="PACKAGE" value="Module Espressif Systems"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="CAPC3216X110N">
<packages>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="CAPC3216X110N">
<text x="-2.31" y="-1.25" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.31" y="1.25" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.9" x2="-1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="-0.57" y1="0.9" x2="0.57" y2="0.9" width="0.127" layer="21"/>
<wire x1="-0.57" y1="-0.9" x2="0.57" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-2.308" y1="-1.15" x2="2.308" y2="-1.15" width="0.05" layer="39"/>
<wire x1="-2.308" y1="1.15" x2="2.308" y2="1.15" width="0.05" layer="39"/>
<wire x1="-2.308" y1="-1.15" x2="-2.308" y2="1.15" width="0.05" layer="39"/>
<wire x1="2.308" y1="-1.15" x2="2.308" y2="1.15" width="0.05" layer="39"/>
<smd name="1" x="-1.475" y="0" dx="1.16" dy="1.82" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.16" dy="1.82" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="94">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<pin name="P$1" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-7.62" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF_0805_CERAMIC_CAP">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="C0805K">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.33UF_CERAMIC_CAP">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X110N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805_resistors">
<packages>
<package name="0805_1">
<smd name="P$1" x="-0.9" y="0" dx="0.8" dy="1.45" layer="1"/>
<smd name="P$2" x="0.9" y="0" dx="0.8" dy="1.45" layer="1"/>
<text x="-1.3" y="0.95" size="0.254" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.2" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-0.425" y1="0.65" x2="0.425" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.425" y1="-0.65" x2="0.425" y2="-0.65" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-34" y1="8" x2="-28" y2="8" width="0.254" layer="94"/>
<wire x1="-28" y1="8" x2="-27" y2="10" width="0.254" layer="94"/>
<wire x1="-27" y1="10" x2="-25" y2="6" width="0.254" layer="94"/>
<wire x1="-25" y1="6" x2="-23" y2="10" width="0.254" layer="94"/>
<wire x1="-23" y1="10" x2="-21" y2="6" width="0.254" layer="94"/>
<wire x1="-21" y1="6" x2="-19" y2="10" width="0.254" layer="94"/>
<wire x1="-19" y1="10" x2="-17" y2="6" width="0.254" layer="94"/>
<wire x1="-17" y1="6" x2="-16" y2="8" width="0.254" layer="94"/>
<wire x1="-16" y1="8" x2="-10" y2="8" width="0.254" layer="94"/>
<pin name="P$1" x="-34" y="8" length="middle"/>
<pin name="P$2" x="-10" y="8" length="middle" rot="R180"/>
<text x="-34" y="11" size="1.778" layer="94">&gt;NAME</text>
<text x="-34" y="3" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="RC0805JR-0791RL">
<text x="-3.820509375" y="2.01213125" size="1.7829" layer="95">&gt;NAME</text>
<text x="-3.822159375" y="-3.56735" size="1.78366875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10K_5PC_1/8W">
<gates>
<gate name="G$1" symbol="RESISTOR" x="22.86" y="-7.62"/>
</gates>
<devices>
<device name="" package="0805_1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6.8K_5PC_1/8W">
<gates>
<gate name="G$1" symbol="RESISTOR" x="22.86" y="-7.62"/>
</gates>
<devices>
<device name="" package="0805_1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4.7K_5PC_CRGCQ0805J4K7">
<gates>
<gate name="G$1" symbol="RESISTOR" x="22.86" y="-7.62"/>
</gates>
<devices>
<device name="" package="0805_1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="62_OHM_5PC_1/8W_RC0805JR-0762RL">
<gates>
<gate name="G$1" symbol="RC0805JR-0791RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DIP_Switches">
<packages>
<package name="2XSPST">
<smd name="P$3" x="1.27" y="4.191" dx="1.1176" dy="2.4384" layer="1"/>
<smd name="P$1" x="-1.27" y="4.191" dx="1.1176" dy="2.4384" layer="1"/>
<smd name="P$2" x="-1.27" y="-4.191" dx="1.1176" dy="2.4384" layer="1"/>
<smd name="P$4" x="1.27" y="-4.191" dx="1.1176" dy="2.4384" layer="1"/>
<wire x1="-2.54" y1="3.429" x2="2.54" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.429" x2="2.54" y2="-3.429" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="-2.54" y2="-3.429" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.429" x2="-2.54" y2="3.429" width="0.127" layer="51"/>
<wire x1="-0.635" y1="3.429" x2="0.635" y2="3.429" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2XSPST">
<pin name="P$1" x="-12.7" y="5.08" length="middle"/>
<pin name="P$2" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="P$3" x="-12.7" y="-2.54" length="middle"/>
<pin name="P$4" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="2.54" layer="94">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="2.54" layer="94">&gt;VALUE</text>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2XSPST_DIP_219-2MSTR">
<gates>
<gate name="G$1" symbol="2XSPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2XSPST">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Female_headers">
<packages>
<package name="1X4_0.1INCH">
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="P$2" x="-1.27" y="0" drill="1.016" diameter="1.6764"/>
<pad name="P$3" x="1.27" y="0" drill="1.016" diameter="1.6764"/>
<pad name="P$4" x="3.81" y="0" drill="1.016" diameter="1.6764"/>
<wire x1="5.334" y1="1.27" x2="5.334" y2="-1.27" width="0.127" layer="51"/>
<wire x1="5.334" y1="-1.27" x2="-5.334" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.334" y1="-1.27" x2="-5.334" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.334" y1="1.27" x2="5.334" y2="1.27" width="0.127" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="-5.334" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-5.334" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.334" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.334" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<text x="-5.334" y="1.778" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="2X9_0.1INCH">
<pad name="P$1" x="0" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$2" x="2.54" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$3" x="5.08" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$4" x="7.62" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$5" x="10.16" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$6" x="10.16" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$7" x="7.62" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$8" x="5.08" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$9" x="2.54" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$10" x="0" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$11" x="-2.54" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$12" x="-5.08" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$13" x="-7.62" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$14" x="-10.16" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$15" x="-10.16" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$16" x="-7.62" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$17" x="-5.08" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$18" x="-2.54" y="-1.27" drill="1.016" diameter="1.6764"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.127" layer="51"/>
<wire x1="11.684" y1="-2.54" x2="-11.684" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.684" y1="-2.54" x2="-11.684" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.54" x2="11.684" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.54" x2="-11.684" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.684" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.684" y1="2.54" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="11.684" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.684" y1="-2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<text x="-11.684" y="3.048" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="4POS_FEMALEHEADER">
<pin name="P$1" x="-5.08" y="5.08" length="middle"/>
<pin name="P$2" x="-5.08" y="2.54" length="middle"/>
<pin name="P$3" x="-5.08" y="0" length="middle"/>
<pin name="P$4" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="18POS_FEMALEHEADER">
<pin name="VIN" x="-25.4" y="20.32" length="middle"/>
<pin name="GND" x="-25.4" y="17.78" length="middle"/>
<pin name="SIOC" x="-25.4" y="15.24" length="middle"/>
<pin name="SIOD" x="-25.4" y="12.7" length="middle"/>
<pin name="VSYND" x="-25.4" y="10.16" length="middle"/>
<pin name="HREF" x="-25.4" y="7.62" length="middle"/>
<pin name="PCLK" x="-25.4" y="5.08" length="middle"/>
<pin name="XCLK" x="-25.4" y="2.54" length="middle"/>
<pin name="D7" x="-25.4" y="0" length="middle"/>
<pin name="D6" x="-25.4" y="-2.54" length="middle"/>
<pin name="D5" x="-25.4" y="-5.08" length="middle"/>
<pin name="D4" x="-25.4" y="-7.62" length="middle"/>
<pin name="D3" x="-25.4" y="-10.16" length="middle"/>
<pin name="D2" x="-25.4" y="-12.7" length="middle"/>
<pin name="D1" x="-25.4" y="-15.24" length="middle"/>
<pin name="D0" x="-25.4" y="-17.78" length="middle"/>
<pin name="RESET" x="-25.4" y="-20.32" length="middle"/>
<pin name="PWON" x="-25.4" y="-22.86" length="middle"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<text x="-20.32" y="27.94" size="2.54" layer="94">&gt;NAME</text>
<wire x1="-20.32" y1="-27.94" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<text x="-20.32" y="-33.02" size="2.54" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PPTC041LFBN-RC">
<gates>
<gate name="G$1" symbol="4POS_FEMALEHEADER" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="1X4_0.1INCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PPTC092LFBN-RC">
<gates>
<gate name="G$1" symbol="18POS_FEMALEHEADER" x="5.08" y="20.32"/>
</gates>
<devices>
<device name="" package="2X9_0.1INCH">
<connects>
<connect gate="G$1" pin="D0" pad="P$7"/>
<connect gate="G$1" pin="D1" pad="P$4"/>
<connect gate="G$1" pin="D2" pad="P$8"/>
<connect gate="G$1" pin="D3" pad="P$3"/>
<connect gate="G$1" pin="D4" pad="P$9"/>
<connect gate="G$1" pin="D5" pad="P$2"/>
<connect gate="G$1" pin="D6" pad="P$10"/>
<connect gate="G$1" pin="D7" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$15"/>
<connect gate="G$1" pin="HREF" pad="P$17"/>
<connect gate="G$1" pin="PCLK" pad="P$11"/>
<connect gate="G$1" pin="PWON" pad="P$6"/>
<connect gate="G$1" pin="RESET" pad="P$5"/>
<connect gate="G$1" pin="SIOC" pad="P$13"/>
<connect gate="G$1" pin="SIOD" pad="P$16"/>
<connect gate="G$1" pin="VIN" pad="P$14"/>
<connect gate="G$1" pin="VSYND" pad="P$12"/>
<connect gate="G$1" pin="XCLK" pad="P$18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PJ-006A-SMT">
<packages>
<package name="CUI_PJ-006A-SMT">
<text x="2.350190625" y="7.4706" size="1.2701" layer="25">&gt;NAME</text>
<text x="1.85096875" y="-11.6561" size="1.270659375" layer="27">&gt;VALUE</text>
<circle x="-3.33" y="-0.03" radius="0.2" width="0.4" layer="21"/>
<wire x1="11.2" y1="4.65" x2="2.2" y2="4.65" width="0.127" layer="51"/>
<wire x1="2.2" y1="4.65" x2="2.2" y2="-1.75" width="0.127" layer="51"/>
<wire x1="2.2" y1="-1.75" x2="1.68" y2="-1.75" width="0.127" layer="51"/>
<wire x1="1.68" y1="-6.25" x2="11.2" y2="-6.25" width="0.127" layer="51"/>
<wire x1="11.2" y1="-6.25" x2="11.2" y2="-1.7" width="0.127" layer="51"/>
<wire x1="11.2" y1="-1.7" x2="11.45" y2="-1.7" width="0.127" layer="51"/>
<wire x1="11.45" y1="-1.7" x2="13.75" y2="0.55" width="0.127" layer="51" curve="90"/>
<wire x1="11.2" y1="2.8" x2="11.2" y2="4.65" width="0.127" layer="51"/>
<wire x1="1.68" y1="-1.75" x2="-0.57" y2="-4" width="0.127" layer="51" curve="90"/>
<wire x1="-0.57" y1="-4" x2="1.68" y2="-6.25" width="0.127" layer="51" curve="90"/>
<wire x1="11.2" y1="2.8" x2="11.45" y2="2.8" width="0.127" layer="51"/>
<wire x1="11.45" y1="2.8" x2="13.75" y2="0.55" width="0.127" layer="51" curve="-90"/>
<wire x1="11.45" y1="4.9" x2="1.95" y2="4.9" width="0.05" layer="39"/>
<wire x1="1.95" y1="4.9" x2="1.95" y2="2.5" width="0.05" layer="39"/>
<wire x1="11.45" y1="-4.25" x2="11.45" y2="-1.95" width="0.05" layer="39"/>
<wire x1="11.45" y1="-1.95" x2="11.75" y2="-1.95" width="0.05" layer="39"/>
<wire x1="11.75" y1="-1.95" x2="14" y2="0.55" width="0.05" layer="39" curve="90"/>
<wire x1="11.45" y1="3.05" x2="11.45" y2="4.9" width="0.05" layer="39"/>
<wire x1="-0.325" y1="-2.5" x2="-0.77" y2="-4" width="0.05" layer="39" curve="41"/>
<wire x1="-0.77" y1="-4" x2="1.48" y2="-6.5" width="0.05" layer="39" curve="90"/>
<wire x1="11.45" y1="3.05" x2="11.75" y2="3.05" width="0.05" layer="39"/>
<wire x1="11.75" y1="3.05" x2="14" y2="0.55" width="0.05" layer="39" curve="-90"/>
<wire x1="11.2" y1="4.65" x2="2.2" y2="4.65" width="0.127" layer="21"/>
<wire x1="11.2" y1="-1.7" x2="11.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="11.5" y1="-1.7" x2="13.75" y2="0.55" width="0.127" layer="21" curve="90"/>
<wire x1="11.2" y1="2.8" x2="11.2" y2="4.65" width="0.127" layer="21"/>
<wire x1="-0.57" y1="-4" x2="1.73" y2="-6.25" width="0.127" layer="21" curve="90"/>
<wire x1="11.2" y1="2.8" x2="11.5" y2="2.8" width="0.127" layer="21"/>
<wire x1="11.5" y1="2.8" x2="13.75" y2="0.55" width="0.127" layer="21" curve="-90"/>
<wire x1="2.2" y1="4.65" x2="2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="11.2" y1="-4" x2="11.2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.73" y1="-6.25" x2="2.7" y2="-6.25" width="0.127" layer="21"/>
<wire x1="0.07" y1="-2.43" x2="-0.57" y2="-4" width="0.127" layer="21" curve="45"/>
<wire x1="6.7" y1="5.7" x2="6.7" y2="-15.1" width="0.025" layer="51" style="dashdot"/>
<wire x1="-4.9" y1="0" x2="15.5" y2="0" width="0.025" layer="51" style="dashdot"/>
<wire x1="-0.325" y1="-2.5" x2="-2.75" y2="-2.5" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-2.5" x2="-2.75" y2="2.5" width="0.05" layer="39"/>
<wire x1="-2.75" y1="2.5" x2="1.95" y2="2.5" width="0.05" layer="39"/>
<wire x1="11.45" y1="-4.25" x2="13.95" y2="-4.25" width="0.05" layer="39"/>
<wire x1="13.95" y1="-4.25" x2="13.95" y2="-9.65" width="0.05" layer="39"/>
<wire x1="13.95" y1="-9.65" x2="2.95" y2="-9.65" width="0.05" layer="39"/>
<wire x1="2.95" y1="-9.65" x2="2.95" y2="-6.5" width="0.05" layer="39"/>
<wire x1="2.95" y1="-6.5" x2="1.475" y2="-6.5" width="0.05" layer="39"/>
<smd name="1" x="0" y="0" dx="5" dy="4.5" layer="1"/>
<smd name="2" x="5.45" y="-6.95" dx="4.5" dy="4.9" layer="1" rot="R180"/>
<smd name="3" x="11.45" y="-6.95" dx="4.5" dy="4.9" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PJ-006A-SMT">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62525" y="5.0835" size="1.77923125" layer="95">&gt;NAME</text>
<text x="-7.6314" y="-5.0876" size="1.780659375" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-006A-SMT" prefix="J">
<description>2.0 mm Center Pin, 2.5 A, Vertical, Surface Mount (SMT), Dc Power Jack Connector</description>
<gates>
<gate name="G$1" symbol="PJ-006A-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-006A-SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="CUI_PURCHASE_URL" value="https://www.cui.com/product/interconnect/dc-power-connectors/jacks/2.0-mm-center-pin/pj-006a-smt?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value=" 18 VDC 4 A Unshielded Surface Mount 2 Conductors 3 Contacts Male Power Jack "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="CP-006APJCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/cui-inc/PJ-006A-SMT-TR/CP-006APJCT-ND/669696?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="CUI Inc."/>
<attribute name="MP" value="PJ-006A-SMT-TR"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VREG_L7805CDT-TR">
<packages>
<package name="VREG_L7805CDT-TR">
<wire x1="-3.55" y1="5.65" x2="-3.55" y2="-5.65" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-5.65" x2="3.55" y2="-5.65" width="0.05" layer="39"/>
<wire x1="3.55" y1="-5.65" x2="3.55" y2="5.65" width="0.05" layer="39"/>
<wire x1="3.55" y1="5.65" x2="-3.55" y2="5.65" width="0.05" layer="39"/>
<circle x="-3.786" y="-3.9" radius="0.1" width="0.127" layer="21"/>
<circle x="-3.786" y="-3.9" radius="0.1" width="0.127" layer="51"/>
<text x="-3.05" y="6.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.35" y="-7.85" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.3" y1="4.27" x2="3.3" y2="4.27" width="0.127" layer="51"/>
<wire x1="3.3" y1="4.27" x2="3.3" y2="-1.93" width="0.127" layer="51"/>
<wire x1="3.3" y1="-1.93" x2="-3.3" y2="-1.93" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.93" x2="-3.3" y2="4.27" width="0.127" layer="51"/>
<wire x1="-3.3" y1="4.27" x2="-3.3" y2="-1.93" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.93" x2="3.3" y2="-1.93" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1.93" x2="3.3" y2="4.27" width="0.127" layer="21"/>
<smd name="1" x="-2.28" y="-4.2" dx="2.4" dy="0.98" layer="1" rot="R90"/>
<smd name="2" x="2.28" y="-4.2" dx="2.4" dy="0.98" layer="1" rot="R270"/>
<smd name="3" x="0" y="2.47" dx="5.57" dy="5.86" layer="1" rot="R90" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="50.8" y2="25.4" width="0.254" layer="94"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VIN" x="-5.08" y="12.7" length="middle"/>
<pin name="GND" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="VOUT" x="55.88" y="12.7" length="middle" rot="R180"/>
<text x="0" y="27.94" size="5.08" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD29150DT33R">
<gates>
<gate name="G$1" symbol="VREG" x="-25.4" y="-12.7"/>
</gates>
<devices>
<device name="" package="VREG_L7805CDT-TR">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAPAE660X600N">
<packages>
<package name="CAPAE660X600N">
<wire x1="-2.04" y1="3.4" x2="3.4" y2="3.4" width="0.127" layer="51"/>
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.127" layer="51"/>
<wire x1="3.4" y1="-3.4" x2="-2.04" y2="-3.4" width="0.127" layer="51"/>
<wire x1="-2.04" y1="-3.4" x2="-3.4" y2="-2.04" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.04" x2="-3.4" y2="2.04" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.04" x2="-2.04" y2="3.4" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.04" x2="-2.04" y2="3.4" width="0.127" layer="21"/>
<wire x1="-2.04" y1="3.4" x2="3.4" y2="3.4" width="0.127" layer="21"/>
<wire x1="-2.04" y1="-3.4" x2="-3.4" y2="-2.04" width="0.127" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="-2.04" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.4" y1="2.04" x2="-3.4" y2="1.2" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-2.04" x2="-3.4" y2="-1.2" width="0.127" layer="21"/>
<wire x1="3.4" y1="3.4" x2="3.4" y2="1.2" width="0.127" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="3.4" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-3.9" y1="3.9" x2="3.9" y2="3.9" width="0.05" layer="39"/>
<wire x1="3.9" y1="3.9" x2="3.9" y2="1.31" width="0.05" layer="39"/>
<wire x1="3.9" y1="1.31" x2="4.76" y2="1.31" width="0.05" layer="39"/>
<wire x1="4.76" y1="1.31" x2="4.76" y2="-1.31" width="0.05" layer="39"/>
<wire x1="4.76" y1="-1.31" x2="3.9" y2="-1.31" width="0.05" layer="39"/>
<wire x1="3.9" y1="-1.31" x2="3.9" y2="-3.9" width="0.05" layer="39"/>
<wire x1="3.9" y1="-3.9" x2="-3.9" y2="-3.9" width="0.05" layer="39"/>
<wire x1="-3.9" y1="-3.9" x2="-3.9" y2="-1.31" width="0.05" layer="39"/>
<wire x1="-3.9" y1="-1.31" x2="-4.76" y2="-1.31" width="0.05" layer="39"/>
<wire x1="-4.76" y1="-1.31" x2="-4.76" y2="1.31" width="0.05" layer="39"/>
<wire x1="-4.76" y1="1.31" x2="-3.9" y2="1.31" width="0.05" layer="39"/>
<wire x1="-3.9" y1="1.31" x2="-3.9" y2="3.9" width="0.05" layer="39"/>
<text x="-3.403209375" y="4.10386875" size="1.2712" layer="25">&gt;NAME</text>
<text x="-3.40346875" y="-5.3054" size="1.2713" layer="27">&gt;VALUE</text>
<text x="-6.74265" y="-0.76331875" size="1.78108125" layer="21">+</text>
<smd name="1" x="-2.675" y="0" dx="3.16" dy="1.62" layer="1" roundness="25"/>
<smd name="2" x="2.675" y="0" dx="3.16" dy="1.62" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="1.778" y2="-2.032" width="0.254" layer="94" curve="-62.657386"/>
<wire x1="0" y1="-1.524" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.508" x2="2.032" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.254" width="0.1524" layer="94"/>
<text x="1.778" y="-4.064" size="1.27" layer="94">&gt;VALUE</text>
<text x="1.778" y="0.508" size="1.27" layer="94">&gt;NAME</text>
<pin name="P$1" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-7.62" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCX1V100MCL1GS">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE660X600N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Phototransistor">
<packages>
<package name="TEMT6200FX01_0805">
<smd name="P$1" x="-0.8" y="0" dx="1" dy="1.45" layer="1"/>
<smd name="P$2" x="0.8" y="0" dx="1" dy="1.45" layer="1"/>
<text x="-1.5" y="1.1" size="0.254" layer="25">&gt;NAME</text>
<text x="-1.5" y="-1.35" size="0.254" layer="27">&gt;VALUE</text>
<circle x="-1.8" y="0" radius="0.14141875" width="0" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.9" x2="1.5" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="-1.5" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="-1.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="1.5" y2="0.9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BJT-NPN">
<description>Phototransistor</description>
<wire x1="0" y1="3.302" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<pin name="C" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="2.54" y="-10.16" length="middle" rot="R90"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-6.5" y1="2.5" x2="-6.5" y2="1.1" width="0.254" layer="94"/>
<wire x1="-6.5" y1="1.1" x2="-7.9" y2="1.1" width="0.254" layer="94"/>
<wire x1="-6.5" y1="1.1" x2="-8.9" y2="3.5" width="0.254" layer="94"/>
<wire x1="-8.9" y1="3.5" x2="-8.9" y2="4.4" width="0.254" layer="94"/>
<wire x1="-8.9" y1="4.4" x2="-11.2" y2="6.7" width="0.254" layer="94"/>
<wire x1="-6.5" y1="-0.8" x2="-6.5" y2="-2.2" width="0.254" layer="94"/>
<wire x1="-6.5" y1="-2.2" x2="-7.9" y2="-2.2" width="0.254" layer="94"/>
<wire x1="-6.5" y1="-2.2" x2="-8.9" y2="0.2" width="0.254" layer="94"/>
<wire x1="-8.9" y1="0.2" x2="-8.9" y2="1.1" width="0.254" layer="94"/>
<wire x1="-8.9" y1="1.1" x2="-11.2" y2="3.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEMT6200FX01">
<gates>
<gate name="G$1" symbol="BJT-NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMT6200FX01_0805">
<connects>
<connect gate="G$1" pin="C" pad="P$1"/>
<connect gate="G$1" pin="E" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTST-C155GEKT">
<packages>
<package name="LED_LTST-C155GEKT">
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.42" x2="1.6" y2="1.42" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.42" x2="1.6" y2="-1.42" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-1.6" x2="-2.75" y2="1.6" width="0.05" layer="39"/>
<wire x1="-2.75" y1="1.6" x2="2.75" y2="1.6" width="0.05" layer="39"/>
<wire x1="2.75" y1="1.6" x2="2.75" y2="-1.6" width="0.05" layer="39"/>
<wire x1="2.75" y1="-1.6" x2="-2.75" y2="-1.6" width="0.05" layer="39"/>
<circle x="-3" y="0.8" radius="0.1" width="0.2" layer="51"/>
<circle x="-3" y="0.8" radius="0.1" width="0.2" layer="21"/>
<text x="-2.8" y="1.7" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.8" y="-2.3" size="0.6096" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.75" y="0.7" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="-1.75" y="-0.7" dx="1.5" dy="1" layer="1"/>
<smd name="3" x="1.75" y="0.7" dx="1.5" dy="1" layer="1"/>
<smd name="4" x="1.75" y="-0.7" dx="1.5" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LTST-C155GEKT">
<wire x1="0.508" y1="-3.048" x2="0.508" y2="-2.032" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.508" y="-3.048"/>
<vertex x="-0.508" y="-2.032"/>
<vertex x="0.508" y="-2.54"/>
</polygon>
<wire x1="0.508" y1="2.032" x2="0.508" y2="3.048" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.508" y="2.032"/>
<vertex x="-0.508" y="3.048"/>
<vertex x="0.508" y="2.54"/>
</polygon>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-0.508" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTST-C155GEKT" prefix="D">
<description>Green/Red 3.2 x 2.7 x 1.1 mm 130° Clear 6 / 2.5 mcd 2.1/2 V LED SMT</description>
<gates>
<gate name="G$1" symbol="LTST-C155GEKT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_LTST-C155GEKT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Green/Red 3.2 x 2.7 x 1.1 mm 130° Clear 6 / 2.5 mcd 2.1/2 V LED SMT "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="160-1172-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C155GEKT/160-1172-1-ND/269244?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Lite-On Inc."/>
<attribute name="MP" value="LTST-C155GEKT"/>
<attribute name="PACKAGE" value="1210 Lite-On"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0805JR-0791RL">
<packages>
<package name="RESC2012X60">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.823" y1="0.983" x2="1.823" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.823" y1="-0.983" x2="-1.823" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.823" y1="-0.983" x2="-1.823" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.823" y1="0.983" x2="1.823" y2="-0.983" width="0.0508" layer="39"/>
<text x="-1.926159375" y="1.073440625" size="0.80256875" layer="25">&gt;NAME</text>
<text x="-1.92488125" y="-1.894809375" size="0.802034375" layer="27">&gt;VALUE</text>
<rectangle x1="-1.09276875" y1="-0.72428125" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.35571875" y1="-0.724140625" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="-0.15" y1="0.65" x2="0.15" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.65" x2="0.15" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RC0805JR-0791RL">
<text x="-3.820509375" y="2.01213125" size="1.7829" layer="95">&gt;NAME</text>
<text x="-3.822159375" y="-3.56735" size="1.78366875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0805JR-0791RL" prefix="R">
<description>RC Series 0805 0.125 W 2 kOhms 5% ±100 ppm/°C SMT Thick Film Chip Resistor</description>
<gates>
<gate name="G$1" symbol="RC0805JR-0791RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 2.0 x 1.2 mm 91 Ohm 5% 0.125W_1/8W_ 100ppm/ C Molded SMD Paper T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-91ARCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/yageo/RC0805JR-0791RL/311-91ARCT-ND/731331?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="RC0805JR-0791RL"/>
<attribute name="PACKAGE" value="0805 Yageo"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTST-C171TBKT">
<packages>
<package name="DIOC200X125X110">
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.05" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.05" layer="51"/>
<rectangle x1="-1.002309375" y1="-0.10023125" x2="-0.8" y2="0.1" layer="51"/>
<text x="-1.00305" y="1.00305" size="0.254778125" layer="25">&gt;NAME</text>
<text x="-1.00193125" y="-1.252409375" size="0.254490625" layer="27">&gt;VALUE</text>
<smd name="-" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="+" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LTST-C171TBKT">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.0358" y="4.0716" size="1.78131875" layer="95">&gt;NAME</text>
<text x="-2.03566875" y="-5.72533125" size="1.781209375" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
<pin name="-" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTST-C171TBKT" prefix="D">
<description>Green 2 x 1.25 x 1.1 mm 130° Water Clear 35 mcd 2 V Surface Mount LED</description>
<gates>
<gate name="G$1" symbol="LTST-C171TBKT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC200X125X110">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Blue 2 x 1.25 x 0.8 mm 130° Water Clear 30 mcd 3.4 V LED SMT "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="160-1645-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C171TBKT/160-1645-1-ND/573585?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Lite-On Inc."/>
<attribute name="MP" value="LTST-C171TBKT"/>
<attribute name="PACKAGE" value="0805 Lite-On"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="T1_LED">
<packages>
<package name="T1_LED_REAR_MOUNT">
<pad name="P$2" x="1.27" y="0" drill="1" diameter="1.778" shape="square"/>
<pad name="P$1" x="-1.27" y="0" drill="1" diameter="1.778"/>
<circle x="0" y="0" radius="2.901721875" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSHG6410">
<gates>
<gate name="G$1" symbol="LED" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="T1_LED_REAR_MOUNT">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="K" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1206_resistors">
<packages>
<package name="1206_RESISTOR">
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<text x="-1.65" y="0.95" size="0.6096" layer="25">&gt;NAME</text>
<smd name="P$1" x="-1.55" y="0" dx="1.35" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.35" dy="1.9" layer="1"/>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RC0805JR-0791RL">
<text x="-3.820509375" y="2.01213125" size="1.7829" layer="95">&gt;NAME</text>
<text x="-3.822159375" y="-3.56735" size="1.78366875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22OHM_5PC_0.5W">
<gates>
<gate name="G$1" symbol="RC0805JR-0791RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206_RESISTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FDV305N">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.7636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.2032" layer="21"/>
<wire x1="0.7636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="21"/>
<text x="1.27245" y="1.27245" size="1.017959375" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905609375" y="-3.176009375" size="0.813059375" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.500971875" y1="-0.300521875" x2="0.5001" y2="0.3" layer="35"/>
<rectangle x1="-0.228715625" y1="0.7115625" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71136875" y1="-1.295709375" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1696" y1="-1.296740625" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EMOS-ND">
<wire x1="-0.508" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="-2.2225" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.2225" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="2.2225" x2="0" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="2.2225" x2="1.27" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.2225" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.2225" x2="1.27" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.2225" width="0.1524" layer="94"/>
<circle x="0" y="-2.2225" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.2225" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54128125" y="-2.54128125" size="1.778890625" layer="96">&gt;VALUE</text>
<text x="2.54438125" y="0" size="1.781059375" layer="95">&gt;NAME</text>
<text x="0.635709375" y="2.860690625" size="1.017140625" layer="95">D</text>
<text x="0.63503125" y="-3.81018125" size="1.01605" layer="95">S</text>
<text x="-3.813240625" y="-1.90661875" size="1.016859375" layer="95">G</text>
<rectangle x1="-2.033709375" y1="1.39818125" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.033459375" y1="-0.76255" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.035390625" y1="-2.92586875" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.763340625" y1="0.318059375" x2="1.778" y2="0.5715" layer="94"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.635"/>
<vertex x="-0.508" y="-0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.3175"/>
<vertex x="0.762" y="-0.4445"/>
<vertex x="1.778" y="-0.4445"/>
</polygon>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDV305N" prefix="Q">
<description>&lt;b&gt;N-Channel MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="EMOS-ND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Fdv305n, 003, Plastic Molded, s Ot-23 Std-Pro Pkg1, Smd _49_&lt; "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="FDV305NCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/on-semiconductor/FDV305N/FDV305NCT-ND/1849927?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="FDV305N"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805_capacitors">
<packages>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="94">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<pin name="P$1" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-7.62" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10UF_10PC_CL21A106KQCLRNC">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="C0805K">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
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
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="5V_3A_PWR" width="1.524" drill="0">
<clearance class="1" value="0.381"/>
</class>
<class number="2" name="3V3_1.5A_PWR" width="1.27" drill="0">
<clearance class="2" value="0.254"/>
</class>
<class number="3" name="Signal" width="0.254" drill="0">
<clearance class="3" value="0.254"/>
</class>
<class number="4" name="5V_0.75A_PWR" width="0.254" drill="0">
<clearance class="4" value="0.254"/>
</class>
<class number="5" name="5V_2.25A_PWR" width="0.762" drill="0">
<clearance class="5" value="0.254"/>
</class>
</classes>
<parts>
<part name="U1" library="ESP32-WROOM-32D" deviceset="ESP32-WROOM-32D" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="CAPC3216X110N" deviceset="0.1UF_0805_CERAMIC_CAP" device=""/>
<part name="R1" library="0805_resistors" deviceset="10K_5PC_1/8W" device=""/>
<part name="SW1" library="DIP_Switches" deviceset="2XSPST_DIP_219-2MSTR" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R2" library="0805_resistors" deviceset="6.8K_5PC_1/8W" device=""/>
<part name="R3" library="0805_resistors" deviceset="10K_5PC_1/8W" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J3" library="Female_headers" deviceset="PPTC041LFBN-RC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="J1" library="PJ-006A-SMT" deviceset="PJ-006A-SMT" device=""/>
<part name="U2" library="VREG_L7805CDT-TR" deviceset="LD29150DT33R" device=""/>
<part name="C5" library="CAPC3216X110N" deviceset="0.33UF_CERAMIC_CAP" device=""/>
<part name="C6" library="CAPAE660X600N" deviceset="PCX1V100MCL1GS" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D15" library="Phototransistor" deviceset="TEMT6200FX01" device=""/>
<part name="R4" library="0805_resistors" deviceset="4.7K_5PC_CRGCQ0805J4K7" device=""/>
<part name="D1" library="LTST-C155GEKT" deviceset="LTST-C155GEKT" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="RC0805JR-0791RL" deviceset="RC0805JR-0791RL" device=""/>
<part name="D2" library="LTST-C171TBKT" deviceset="LTST-C171TBKT" device=""/>
<part name="D3" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D4" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D5" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D6" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D7" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D8" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D9" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D10" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D11" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D12" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D13" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="D14" library="T1_LED" deviceset="TSHG6410" device=""/>
<part name="R8" library="1206_resistors" deviceset="22OHM_5PC_0.5W" device=""/>
<part name="R9" library="1206_resistors" deviceset="22OHM_5PC_0.5W" device=""/>
<part name="R10" library="1206_resistors" deviceset="22OHM_5PC_0.5W" device=""/>
<part name="R11" library="1206_resistors" deviceset="22OHM_5PC_0.5W" device=""/>
<part name="R12" library="1206_resistors" deviceset="22OHM_5PC_0.5W" device=""/>
<part name="R13" library="1206_resistors" deviceset="22OHM_5PC_0.5W" device=""/>
<part name="Q1" library="FDV305N" deviceset="FDV305N" device=""/>
<part name="Q2" library="FDV305N" deviceset="FDV305N" device=""/>
<part name="J2" library="Female_headers" deviceset="PPTC092LFBN-RC" device=""/>
<part name="C2" library="0805_capacitors" deviceset="10UF_10PC_CL21A106KQCLRNC" device=""/>
<part name="C3" library="CAPC3216X110N" deviceset="0.1UF_0805_CERAMIC_CAP" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="0805_resistors" deviceset="62_OHM_5PC_1/8W_RC0805JR-0762RL" device=""/>
<part name="R6" library="0805_resistors" deviceset="62_OHM_5PC_1/8W_RC0805JR-0762RL" device=""/>
<part name="C4" library="CAPC3216X110N" deviceset="0.1UF_0805_CERAMIC_CAP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="132.08" y="53.34" smashed="yes">
<attribute name="NAME" x="117.0441" y="90.0145" size="1.783840625" layer="95"/>
<attribute name="VALUE" x="116.7933" y="15.1319" size="1.78345" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="162.56" y="154.94" smashed="yes">
<attribute name="VALUE" x="160.02" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="162.56" y="7.62" smashed="yes">
<attribute name="VALUE" x="160.02" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="25.4" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="25.4" y="83.82" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="30.48" y="83.82" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="58.42" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="47.42" y="82.84" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="55.42" y="82.84" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="SW1" gate="G$1" x="81.28" y="129.54" smashed="yes">
<attribute name="NAME" x="73.66" y="144.78" size="2.54" layer="94"/>
<attribute name="VALUE" x="73.66" y="114.3" size="2.54" layer="94"/>
</instance>
<instance part="P+1" gate="1" x="205.74" y="154.94" smashed="yes">
<attribute name="VALUE" x="203.2" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="213.36" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="202.36" y="77.76" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="210.36" y="77.76" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="213.36" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="202.36" y="47.28" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="210.36" y="47.28" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="180.34" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="104.14" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="185.42" y="104.14" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="180.34" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="88.9" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="185.42" y="88.9" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="193.04" y="81.28" smashed="yes">
<attribute name="VALUE" x="190.5" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="186.22" y="70.32" smashed="yes">
<attribute name="NAME" x="188.76" y="70.32" size="1.778" layer="94"/>
<attribute name="VALUE" x="188.76" y="65.24" size="1.778" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ENABLE" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.42" y1="82.84" x2="50.8" y2="82.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="82.84" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="50.8" y="81.28"/>
<label x="96.52" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="3">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="50.42" y1="106.84" x2="50.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.42" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$3"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="20.32" y1="127" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="20.32" y="81.28"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="205.36" y1="47.28" x2="205.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="205.36" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="162.56" y="10.16"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="186.22" y1="62.7" x2="186.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="186.22" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="187.96" y="86.36"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="162.56" y="134.62"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="175.26" y="86.36"/>
</segment>
</net>
<net name="TXD" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="TXD0"/>
<wire x1="114.3" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="RXD0"/>
<wire x1="114.3" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIGHT_SENSE_IN" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO15"/>
<wire x1="149.86" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="205.36" y1="101.76" x2="205.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.36" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_BOOT" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="165.1" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$4"/>
<wire x1="93.98" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="152.4" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_RESET" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="SENSOR_VP"/>
<wire x1="114.3" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_PWON" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="SENSOR_VN"/>
<wire x1="114.3" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_SCL" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="SCS/CMD"/>
<wire x1="114.3" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_SDA" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="SCL/CLK"/>
<wire x1="114.3" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_VSYNC" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="SHD/SD2"/>
<wire x1="114.3" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_HSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWP/SD3"/>
<wire x1="114.3" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D1" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO34"/>
<wire x1="149.86" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<label x="157.48" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D0" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO35"/>
<wire x1="149.86" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<label x="157.48" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D2" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO33"/>
<wire x1="149.86" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<label x="157.48" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D3" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO32"/>
<wire x1="149.86" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<label x="157.48" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D7" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO27"/>
<wire x1="149.86" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<label x="157.48" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D4" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO26"/>
<wire x1="149.86" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<label x="157.48" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D5" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO25"/>
<wire x1="149.86" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_D6" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO14"/>
<wire x1="149.86" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_XCLK" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO13"/>
<wire x1="149.86" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAMERA_PCLK" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO12"/>
<wire x1="149.86" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_SENSE" class="3">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="205.36" y1="71.28" x2="205.36" y2="77.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO4"/>
<wire x1="205.36" y1="77.76" x2="149.86" y2="77.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="77.76" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="205.36" y="77.76"/>
<label x="152.4" y="78.74" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="205.36" y1="77.76" x2="186.22" y2="77.76" width="0.1524" layer="91"/>
<wire x1="186.22" y1="77.76" x2="186.22" y2="75.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RED_LED_ENABLE" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="SDO/SD0"/>
<wire x1="114.3" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GREEN_LED_ENABLE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDI/SD1"/>
<wire x1="114.3" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR1_CTRL" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO16"/>
<wire x1="149.86" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR2_CTRL" class="3">
<segment>
<pinref part="U1" gate="G$1" pin="IO17"/>
<wire x1="149.86" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<label x="157.48" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="+3V2" gate="G$1" x="91.44" y="200.66" smashed="yes">
<attribute name="VALUE" x="88.9" y="195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="99.06" y="40.64" smashed="yes">
<attribute name="VALUE" x="96.52" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="180.34" y="68.58" smashed="yes">
<attribute name="NAME" x="180.34" y="77.47" size="1.778" layer="94"/>
<attribute name="VALUE" x="180.34" y="60.96" size="1.778" layer="94"/>
</instance>
<instance part="P+2" gate="1" x="187.96" y="200.66" smashed="yes">
<attribute name="VALUE" x="185.42" y="195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="182.88" y="172.72" smashed="yes">
<attribute name="NAME" x="175.25475" y="177.8035" size="1.77923125" layer="95"/>
<attribute name="VALUE" x="175.2486" y="167.6324" size="1.780659375" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="200.66" y="121.92" smashed="yes">
<attribute name="NAME" x="180.34" y="149.86" size="2.54" layer="94"/>
<attribute name="VALUE" x="180.34" y="88.9" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<wire x1="175.26" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="175.26" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="121.92" y="142.24"/>
<pinref part="J3" gate="G$1" pin="P$1"/>
<pinref part="J2" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="175.26" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="99.06" y="71.12"/>
<pinref part="J3" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="167.64" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="167.64" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="99.06" y="139.7"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="187.96" y1="167.64" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="CAMERA_PWON" class="3">
<segment>
<wire x1="175.26" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="144.78" y="99.06" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="PWON"/>
</segment>
</net>
<net name="CAMERA_RESET" class="3">
<segment>
<wire x1="175.26" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="CAMERA_D0" class="3">
<segment>
<wire x1="175.26" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<label x="144.78" y="104.14" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="CAMERA_D1" class="3">
<segment>
<wire x1="175.26" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="CAMERA_D2" class="3">
<segment>
<wire x1="175.26" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="CAMERA_D3" class="3">
<segment>
<wire x1="175.26" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="144.78" y="111.76" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="CAMERA_D4" class="3">
<segment>
<wire x1="175.26" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="144.78" y="114.3" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="CAMERA_D5" class="3">
<segment>
<wire x1="175.26" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="144.78" y="116.84" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="CAMERA_D6" class="3">
<segment>
<wire x1="175.26" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<label x="144.78" y="119.38" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="CAMERA_D7" class="3">
<segment>
<wire x1="175.26" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="CAMERA_XCLK" class="3">
<segment>
<wire x1="175.26" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="XCLK"/>
</segment>
</net>
<net name="CAMERA_PCLK" class="3">
<segment>
<wire x1="175.26" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<label x="144.78" y="127" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="PCLK"/>
</segment>
</net>
<net name="CAMERA_HSYNC" class="0">
<segment>
<wire x1="175.26" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="HREF"/>
</segment>
</net>
<net name="CAMERA_VSYNC" class="3">
<segment>
<wire x1="175.26" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="VSYND"/>
</segment>
</net>
<net name="CAMERA_SDA" class="3">
<segment>
<wire x1="175.26" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.62" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="SIOD"/>
</segment>
</net>
<net name="CAMERA_SCL" class="3">
<segment>
<wire x1="175.26" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<label x="144.78" y="137.16" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="SIOC"/>
</segment>
</net>
<net name="RXD" class="3">
<segment>
<wire x1="175.26" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="TXD" class="3">
<segment>
<wire x1="175.26" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="187.96" y1="198.12" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="G$1" x="104.14" y="63.5" smashed="yes">
<attribute name="NAME" x="104.14" y="91.44" size="5.08" layer="94"/>
</instance>
<instance part="C5" gate="G$1" x="86.36" y="66.04" smashed="yes">
<attribute name="NAME" x="88.9" y="66.04" size="1.778" layer="94"/>
<attribute name="VALUE" x="88.9" y="60.96" size="1.778" layer="94"/>
</instance>
<instance part="C6" gate="G$1" x="170.18" y="66.04" smashed="yes">
<attribute name="VALUE" x="171.958" y="61.976" size="1.27" layer="94"/>
<attribute name="NAME" x="171.958" y="66.548" size="1.27" layer="94"/>
</instance>
<instance part="P+3" gate="1" x="71.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="68.58" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="129.54" y="55.88" smashed="yes">
<attribute name="VALUE" x="127" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="180.34" y="78.74" smashed="yes">
<attribute name="VALUE" x="177.8" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="99.06" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="160.02" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="170.18" y="76.2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="+3V4" gate="G$1" x="107.18" y="107.94" smashed="yes">
<attribute name="VALUE" x="104.64" y="102.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="107.28" y="42.66" smashed="yes">
<attribute name="VALUE" x="104.74" y="40.12" size="1.778" layer="96"/>
</instance>
<instance part="D15" gate="G$1" x="104.64" y="91.98" smashed="yes">
<attribute name="NAME" x="112.26" y="94.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.26" y="91.98" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="99.26" y="44.32" smashed="yes" rot="R270">
<attribute name="NAME" x="110.26" y="78.32" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="102.26" y="78.32" size="1.778" layer="94" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="107.26" y1="54.32" x2="107.26" y2="45.6" width="0.1524" layer="91"/>
<wire x1="107.26" y1="45.6" x2="107.28" y2="45.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LIGHT_SENSE_IN" class="3">
<segment>
<pinref part="D15" gate="G$1" pin="E"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="107.18" y1="81.82" x2="107.18" y2="78.52" width="0.1524" layer="91"/>
<wire x1="107.18" y1="78.52" x2="107.26" y2="78.32" width="0.1524" layer="91"/>
<wire x1="107.26" y1="78.32" x2="107.26" y2="78.34" width="0.1524" layer="91"/>
<wire x1="107.26" y1="78.34" x2="124.98" y2="78.34" width="0.1524" layer="91"/>
<junction x="107.26" y="78.32"/>
<label x="125.38" y="78.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="107.18" y1="105.4" x2="107.18" y2="102.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="134.62" y="86.36" smashed="yes">
<attribute name="NAME" x="129.54" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="152.4" y="58.42" smashed="yes">
<attribute name="VALUE" x="149.86" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="111.76" y="88.9" smashed="yes">
<attribute name="NAME" x="107.939490625" y="90.91213125" size="1.7829" layer="95"/>
<attribute name="VALUE" x="107.937840625" y="85.33265" size="1.78366875" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="111.76" y="83.82" smashed="yes">
<attribute name="NAME" x="107.939490625" y="85.83213125" size="1.7829" layer="95"/>
<attribute name="VALUE" x="107.937840625" y="80.25265" size="1.78366875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="3">
<segment>
<pinref part="D1" gate="G$1" pin="3"/>
<wire x1="119.38" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="3">
<segment>
<pinref part="D1" gate="G$1" pin="4"/>
<wire x1="119.38" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="142.24" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
</segment>
</net>
<net name="GREEN_LED_ENABLE" class="0">
<segment>
<wire x1="104.14" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RED_LED_ENABLE" class="3">
<segment>
<wire x1="104.14" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="P+4" gate="1" x="73.66" y="106.68" smashed="yes">
<attribute name="VALUE" x="71.12" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="91.44" y="40.64" smashed="yes">
<attribute name="VALUE" x="88.9" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="162.56" y="106.68" smashed="yes">
<attribute name="VALUE" x="160.02" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="162.56" y="40.64" smashed="yes">
<attribute name="VALUE" x="160.02" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="73.66" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="71.64786875" y="77.459490625" size="1.7829" layer="95" rot="R90"/>
<attribute name="VALUE" x="77.22735" y="77.457840625" size="1.78366875" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="73.66" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="69.5884" y="64.0042" size="1.78131875" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.38533125" y="64.00433125" size="1.781209375" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="91.44" y="76.2" smashed="yes">
<attribute name="NAME" x="94.742" y="74.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.901" y="74.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="G$1" x="91.44" y="66.04" smashed="yes">
<attribute name="NAME" x="94.742" y="64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.901" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="G$1" x="101.6" y="76.2" smashed="yes">
<attribute name="NAME" x="104.902" y="74.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.061" y="74.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="101.6" y="66.04" smashed="yes">
<attribute name="NAME" x="104.902" y="64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.061" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D7" gate="G$1" x="111.76" y="76.2" smashed="yes">
<attribute name="NAME" x="115.062" y="74.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.221" y="74.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="111.76" y="66.04" smashed="yes">
<attribute name="NAME" x="115.062" y="64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.221" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="162.56" y="76.2" smashed="yes">
<attribute name="NAME" x="165.862" y="74.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.021" y="74.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="162.56" y="66.04" smashed="yes">
<attribute name="NAME" x="165.862" y="64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.021" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="172.72" y="76.2" smashed="yes">
<attribute name="NAME" x="176.022" y="74.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.181" y="74.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D12" gate="G$1" x="172.72" y="66.04" smashed="yes">
<attribute name="NAME" x="176.022" y="64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.181" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D13" gate="G$1" x="182.88" y="76.2" smashed="yes">
<attribute name="NAME" x="186.182" y="74.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="188.341" y="74.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D14" gate="G$1" x="182.88" y="66.04" smashed="yes">
<attribute name="NAME" x="186.182" y="64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="188.341" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="91.44" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="89.42786875" y="85.079490625" size="1.7829" layer="95" rot="R90"/>
<attribute name="VALUE" x="95.00735" y="85.077840625" size="1.78366875" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="101.6" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="99.58786875" y="85.079490625" size="1.7829" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.16735" y="85.077840625" size="1.78366875" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="111.76" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="109.74786875" y="85.079490625" size="1.7829" layer="95" rot="R90"/>
<attribute name="VALUE" x="115.32735" y="85.077840625" size="1.78366875" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="162.56" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="160.54786875" y="85.079490625" size="1.7829" layer="95" rot="R90"/>
<attribute name="VALUE" x="166.12735" y="85.077840625" size="1.78366875" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="172.72" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="170.70786875" y="85.079490625" size="1.7829" layer="95" rot="R90"/>
<attribute name="VALUE" x="176.28735" y="85.077840625" size="1.78366875" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="182.88" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="180.86786875" y="85.079490625" size="1.7829" layer="95" rot="R90"/>
<attribute name="VALUE" x="186.44735" y="85.077840625" size="1.78366875" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="91.44" y="50.8" smashed="yes">
<attribute name="VALUE" x="93.98128125" y="48.25871875" size="1.778890625" layer="96"/>
<attribute name="NAME" x="93.98438125" y="50.8" size="1.781059375" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="162.56" y="50.8" smashed="yes">
<attribute name="VALUE" x="165.10128125" y="48.25871875" size="1.778890625" layer="96"/>
<attribute name="NAME" x="165.10438125" y="50.8" size="1.781059375" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IR2_CTRL" class="3">
<segment>
<wire x1="157.48" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="137.16" y="48.26" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="IR1_CTRL" class="3">
<segment>
<wire x1="86.36" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="+"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="4">
<segment>
<pinref part="D2" gate="G$1" pin="-"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="91.44" y="58.42"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="73.66" y="101.6"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="91.44" y="101.6"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="172.72" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="172.72" y="101.6"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="101.6"/>
</segment>
</net>
<net name="N$6" class="4">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="4">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="4">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="4">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="4">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="4">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="4">
<segment>
<pinref part="D10" gate="G$1" pin="K"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="K"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="162.56" y="58.42"/>
<pinref part="D14" gate="G$1" pin="K"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="58.42"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$13" class="4">
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="4">
<segment>
<pinref part="D7" gate="G$1" pin="K"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="4">
<segment>
<pinref part="D9" gate="G$1" pin="K"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="4">
<segment>
<pinref part="D11" gate="G$1" pin="K"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="4">
<segment>
<pinref part="D13" gate="G$1" pin="K"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
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
