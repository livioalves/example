<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="hm-10">
<description>JNHuaMao Technology Company, Professional bluetooth products suppliers. More info on http://www.jnhuamao.cn/ • Eagle Library by http://keeward.com/</description>
<packages>
<package name="26.9X13X2.2_BOARD">
<description>HM-01, HM-02, HM-09, HM-10 have same size and same pins. 26.9mm x 13mm x 2.2 mm</description>
<wire x1="-7.25" y1="7.1" x2="5.75" y2="7.1" width="0.127" layer="21" style="shortdash"/>
<wire x1="5.75" y1="7.1" x2="5.75" y2="-19.8" width="0.127" layer="21" style="shortdash"/>
<wire x1="5.75" y1="-19.8" x2="-7.25" y2="-19.8" width="0.127" layer="21" style="shortdash"/>
<wire x1="-7.25" y1="-19.8" x2="-7.25" y2="7.1" width="0.127" layer="21" style="shortdash"/>
<text x="-0.69" y="2.82" size="0.6096" layer="21" rot="R180" align="center">http://www.jnhuamao.cn/</text>
<smd name="1" x="-7.5" y="0" dx="1.5" dy="0.635" layer="1"/>
<smd name="2" x="-7.5" y="-1.5" dx="1.5" dy="0.635" layer="1"/>
<smd name="3" x="-7.5" y="-3" dx="1.5" dy="0.635" layer="1"/>
<smd name="4" x="-7.5" y="-4.5" dx="1.5" dy="0.635" layer="1"/>
<smd name="5" x="-7.5" y="-6" dx="1.5" dy="0.635" layer="1"/>
<smd name="6" x="-7.5" y="-7.5" dx="1.5" dy="0.635" layer="1"/>
<smd name="$7" x="-7.5" y="-9" dx="1.5" dy="0.635" layer="1"/>
<smd name="8" x="-7.5" y="-10.5" dx="1.5" dy="0.635" layer="1"/>
<smd name="9" x="-7.5" y="-12" dx="1.5" dy="0.635" layer="1"/>
<smd name="10" x="-7.5" y="-13.5" dx="1.5" dy="0.635" layer="1"/>
<smd name="11" x="-7.5" y="-15" dx="1.5" dy="0.635" layer="1"/>
<smd name="12" x="-7.5" y="-16.5" dx="1.5" dy="0.635" layer="1"/>
<smd name="13" x="-7.5" y="-18" dx="1.5" dy="0.635" layer="1"/>
<smd name="14" x="-6" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="15" x="-4.5" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="16" x="-3" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="17" x="-1.5" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="18" x="0" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="19" x="1.5" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="20" x="3" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="21" x="4.5" y="-19.875" dx="1.5" dy="0.635" layer="1" rot="R90"/>
<smd name="22" x="6" y="-18" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="23" x="6" y="-16.5" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="24" x="6" y="-15" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="25" x="6" y="-13.5" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="26" x="6" y="-12" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="27" x="6" y="-10.5" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="28" x="6" y="-9" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="29" x="6" y="-7.5" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="30" x="6" y="-6" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="31" x="6" y="-4.5" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="32" x="6" y="-3" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<smd name="33" x="6" y="-1.5" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<text x="-6" y="0" size="0.8128" layer="21" align="center-left">TX</text>
<text x="-6" y="-1.5" size="0.8128" layer="21" align="center-left">RX</text>
<text x="-6" y="-3" size="0.8128" layer="21" align="center-left">CTS</text>
<text x="-6" y="-4.5" size="0.8128" layer="21" align="center-left">RTS</text>
<text x="-6" y="-15" size="0.8128" layer="21" align="center-left">RST</text>
<text x="-6" y="-16.5" size="0.8128" layer="21" align="center-left">+3.3V</text>
<text x="-6" y="-19.125" size="0.6096" layer="21" rot="R105" align="center-left">GND</text>
<text x="-4.5" y="-18.75" size="0.8128" layer="21" rot="R90" align="center-left">D-</text>
<text x="3" y="-18.75" size="0.8128" layer="21" rot="R90" align="center-left">D+</text>
<text x="4.5" y="-19.125" size="0.6096" layer="21" rot="R75" align="center-left">GND</text>
<text x="4.5" y="-16.5" size="0.8128" layer="21" distance="48" align="center-right">KEY</text>
<text x="4.5" y="-15" size="0.8128" layer="21" distance="48" align="center-right">LED</text>
<text x="4.5" y="-13.5" size="0.8128" layer="21" distance="48" align="center-right">IO2</text>
<text x="4.5" y="-12" size="0.8128" layer="21" distance="48" align="center-right">IO3</text>
<text x="4.5" y="-10.5" size="0.8128" layer="21" distance="48" align="center-right">IO4</text>
<text x="4.5" y="-9" size="0.8128" layer="21" distance="48" align="center-right">IO5</text>
<text x="4.5" y="-7.5" size="0.8128" layer="21" distance="48" align="center-right">IO6</text>
<text x="4.5" y="-6" size="0.8128" layer="21" distance="48" align="center-right">IO7</text>
<text x="4.5" y="-4.5" size="0.8128" layer="21" distance="48" align="center-right">IO8</text>
<text x="4.5" y="-3" size="0.8128" layer="21" distance="48" align="center-right">IO9</text>
<text x="4.5" y="-1.5" size="0.8128" layer="21" distance="48" align="center-right">IO10</text>
<smd name="34" x="6" y="0" dx="1.5" dy="0.635" layer="1" rot="R180"/>
<text x="4.5" y="0" size="0.8128" layer="21" distance="48" align="center-right">IO11</text>
<text x="-0.69" y="4.32" size="1.778" layer="21" align="center">HM-10</text>
<text x="0" y="-17.78" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HM-10">
<description>More informations on http://www.jnhuamao.cn/Bluetooth40_en.zip</description>
<text x="5.54" y="-8.08" size="3.81" layer="94">HM-10</text>
<text x="1.27" y="-1.19" size="1.4224" layer="94" align="top-left">http://www.jnhuamao.cn/</text>
<pin name="UART_TX" x="-5.08" y="-10.16" length="middle"/>
<pin name="UART_RX" x="-5.08" y="-12.7" length="middle"/>
<pin name="UART_CTS" x="-5.08" y="-15.24" length="middle"/>
<pin name="UART_RTS" x="-5.08" y="-17.78" length="middle"/>
<pin name="NC5" x="-5.08" y="-20.32" length="middle"/>
<pin name="NC6" x="-5.08" y="-22.86" length="middle"/>
<pin name="NC7" x="-5.08" y="-25.4" length="middle"/>
<pin name="NC8" x="-5.08" y="-27.94" length="middle"/>
<pin name="NC9" x="-5.08" y="-30.48" length="middle"/>
<pin name="NC10" x="-5.08" y="-33.02" length="middle"/>
<pin name="RESET" x="-5.08" y="-35.56" length="middle"/>
<pin name="+3.3V" x="-5.08" y="-38.1" length="middle"/>
<pin name="GND" x="-5.08" y="-40.64" length="middle"/>
<pin name="USB_D-" x="6.35" y="-60.96" length="middle" rot="R90"/>
<pin name="NC16" x="8.89" y="-60.96" length="middle" rot="R90"/>
<pin name="NC17" x="11.43" y="-60.96" length="middle" rot="R90"/>
<pin name="NC18" x="13.97" y="-60.96" length="middle" rot="R90"/>
<pin name="NC19" x="16.51" y="-60.96" length="middle" rot="R90"/>
<pin name="USB_D+" x="19.05" y="-60.96" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-55.88" width="0.254" layer="94"/>
<wire x1="25.4" y1="-55.88" x2="0" y2="-55.88" width="0.254" layer="94"/>
<wire x1="0" y1="-55.88" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="KEY" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="LED" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="PIO2" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="PIO3" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="PIO4" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="PIO5" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PIO6" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="PIO7" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PIO8" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="PIO9" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PIO10" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PIO11" x="30.48" y="-10.16" length="middle" rot="R180"/>
<text x="15.24" y="-45.72" size="1.6764" layer="94" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HM-10" prefix="E">
<description>HM Bluetooth module use TI CC2540 or CC2541, Master and slave roles in one, transmission version and remote control version and PIO state acquisition functions in one, Support the AT command modify module parameters, Convenient and flexible.</description>
<gates>
<gate name="G$1" symbol="HM-10" x="17.78" y="-17.78"/>
</gates>
<devices>
<device name="-BOARD" package="26.9X13X2.2_BOARD">
<connects>
<connect gate="G$1" pin="+3.3V" pad="12"/>
<connect gate="G$1" pin="GND" pad="13 14 21 22"/>
<connect gate="G$1" pin="KEY" pad="23"/>
<connect gate="G$1" pin="LED" pad="24"/>
<connect gate="G$1" pin="NC10" pad="10"/>
<connect gate="G$1" pin="NC16" pad="16"/>
<connect gate="G$1" pin="NC17" pad="17"/>
<connect gate="G$1" pin="NC18" pad="18"/>
<connect gate="G$1" pin="NC19" pad="19"/>
<connect gate="G$1" pin="NC5" pad="5"/>
<connect gate="G$1" pin="NC6" pad="6"/>
<connect gate="G$1" pin="NC7" pad="$7"/>
<connect gate="G$1" pin="NC8" pad="8"/>
<connect gate="G$1" pin="NC9" pad="9"/>
<connect gate="G$1" pin="PIO10" pad="33"/>
<connect gate="G$1" pin="PIO11" pad="34"/>
<connect gate="G$1" pin="PIO2" pad="25"/>
<connect gate="G$1" pin="PIO3" pad="26"/>
<connect gate="G$1" pin="PIO4" pad="27"/>
<connect gate="G$1" pin="PIO5" pad="28"/>
<connect gate="G$1" pin="PIO6" pad="29"/>
<connect gate="G$1" pin="PIO7" pad="30"/>
<connect gate="G$1" pin="PIO8" pad="31"/>
<connect gate="G$1" pin="PIO9" pad="32"/>
<connect gate="G$1" pin="RESET" pad="11"/>
<connect gate="G$1" pin="UART_CTS" pad="3"/>
<connect gate="G$1" pin="UART_RTS" pad="4"/>
<connect gate="G$1" pin="UART_RX" pad="2"/>
<connect gate="G$1" pin="UART_TX" pad="1"/>
<connect gate="G$1" pin="USB_D+" pad="20"/>
<connect gate="G$1" pin="USB_D-" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="E1" library="hm-10" deviceset="HM-10" device="-BOARD"/>
<part name="PAD_TX" library="wirepad" deviceset="1,6/0,8" device="" value="TX"/>
<part name="PAD_RX" library="wirepad" deviceset="1,6/0,8" device="" value="RX"/>
<part name="PAD_3.3" library="wirepad" deviceset="1,6/0,8" device="" value="+3.3V"/>
<part name="PAD_GND" library="wirepad" deviceset="1,6/0,8" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="E1" gate="G$1" x="35.56" y="78.74"/>
<instance part="PAD_TX" gate="P" x="2.54" y="78.74"/>
<instance part="PAD_RX" gate="P" x="2.54" y="66.04"/>
<instance part="PAD_3.3" gate="P" x="2.54" y="50.8"/>
<instance part="PAD_GND" gate="P" x="2.54" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="TX" class="0">
<segment>
<pinref part="E1" gate="G$1" pin="UART_TX"/>
<pinref part="PAD_TX" gate="P" pin="P"/>
<wire x1="30.48" y1="68.58" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="E1" gate="G$1" pin="UART_RX"/>
<pinref part="PAD_RX" gate="P" pin="P"/>
<wire x1="30.48" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="E1" gate="G$1" pin="+3.3V"/>
<pinref part="PAD_3.3" gate="P" pin="P"/>
<wire x1="30.48" y1="40.64" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="E1" gate="G$1" pin="GND"/>
<pinref part="PAD_GND" gate="P" pin="P"/>
<wire x1="30.48" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="12.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
