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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="help" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="DOC" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="bot_pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="S_DOKU" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RHD2000">
<packages>
<package name="OMNETICS_PZN-12-AA">
<wire x1="-2.2225" y1="3.9878" x2="2.2225" y2="3.9878" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.9878" x2="2.2225" y2="2.2098" width="0.127" layer="21"/>
<wire x1="2.2225" y1="2.2098" x2="2.2225" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.3302" x2="-2.2225" y2="2.2098" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="2.2098" x2="-2.2225" y2="3.9878" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.3302" x2="-1.5875" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3302" x2="-0.9525" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.3302" x2="1.5875" y2="-0.4445" width="0.127" layer="21"/>
<smd name="B4" x="-0.3175" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B3" x="0.3175" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B5" x="-0.9525" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B2" x="0.9525" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B6" x="-1.5875" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B1" x="1.5875" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="T6" x="-1.5875" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T5" x="-0.9525" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T4" x="-0.3175" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T3" x="0.3175" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T2" x="0.9525" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T1" x="1.5875" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<text x="-2.54" y="-2.3495" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-2.2225" y1="-0.3302" x2="-1.5875" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.3302" x2="-0.9525" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3302" x2="-0.3175" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.3302" x2="0.3175" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.3302" x2="0.9525" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3302" x2="1.5875" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.3302" x2="2.2225" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.3302" x2="-0.3175" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.3302" x2="0.3175" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3302" x2="0.9525" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="2.2098" x2="2.2225" y2="2.2098" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RHD2000-CABLE">
<wire x1="25.4" y1="5.08" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<text x="25.4" y="-8.89" size="1.778" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="-15.24" y="-8.89" size="1.778" layer="95" font="vector" rot="R180">&gt;VALUE</text>
<pin name="MISO2-" x="10.16" y="7.62" length="short" rot="R270"/>
<pin name="MISO1+" x="5.08" y="7.62" length="short" rot="R270"/>
<pin name="MISO2+" x="12.7" y="7.62" length="short" rot="R270"/>
<pin name="VDD" x="20.32" y="7.62" length="short" rot="R270"/>
<pin name="GND" x="17.78" y="7.62" length="short" direction="pwr" rot="R270"/>
<pin name="MOSI-" x="-5.08" y="7.62" length="short" rot="R270"/>
<pin name="SCLK+" x="-10.16" y="7.62" length="short" rot="R270"/>
<pin name="MISO1-" x="2.54" y="7.62" length="short" rot="R270"/>
<pin name="MOSI+" x="-2.54" y="7.62" length="short" rot="R270"/>
<pin name="!CS!-" x="-20.32" y="7.62" length="short" rot="R270"/>
<pin name="!CS!+" x="-17.78" y="7.62" length="short" rot="R270"/>
<pin name="SCLK-" x="-12.7" y="7.62" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RHD2000-CABLE-AMP-SIDE" prefix="S">
<gates>
<gate name="A" symbol="RHD2000-CABLE" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="OMNETICS_PZN-12-AA">
<connects>
<connect gate="A" pin="!CS!+" pad="T1"/>
<connect gate="A" pin="!CS!-" pad="B1"/>
<connect gate="A" pin="GND" pad="B6"/>
<connect gate="A" pin="MISO1+" pad="T4"/>
<connect gate="A" pin="MISO1-" pad="B4"/>
<connect gate="A" pin="MISO2+" pad="T5"/>
<connect gate="A" pin="MISO2-" pad="B5"/>
<connect gate="A" pin="MOSI+" pad="T3"/>
<connect gate="A" pin="MOSI-" pad="B3"/>
<connect gate="A" pin="SCLK+" pad="T2"/>
<connect gate="A" pin="SCLK-" pad="B2"/>
<connect gate="A" pin="VDD" pad="T6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kjbrown">
<packages>
<package name="TSSOP14">
<description>&lt;b&gt;Plastic Small-Outline Package&lt;/b&gt;</description>
<wire x1="-2.325" y1="-2.25" x2="2.325" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.325" y1="-2.25" x2="2.325" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.325" y1="2.25" x2="-2.325" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.325" y1="2.25" x2="-2.325" y2="-2.25" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.6" radius="0.325" width="0" layer="21"/>
<text x="-2.625" y="-3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.025" y="-3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<smd name="1" x="-1.95" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="2" x="-1.3" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="3" x="-0.65" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="4" x="0" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="5" x="0.65" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="6" x="1.3" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="7" x="1.95" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="8" x="1.95" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="9" x="1.3" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="10" x="0.65" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="11" x="0" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="12" x="-0.65" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="13" x="-1.3" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="14" x="-1.95" y="3" dx="0.3" dy="0.75" layer="1"/>
<rectangle x1="-2.05" y1="-3.25" x2="-1.85" y2="-2.25" layer="51"/>
<rectangle x1="-1.4" y1="-3.25" x2="-1.2" y2="-2.25" layer="51"/>
<rectangle x1="-0.75" y1="-3.25" x2="-0.55" y2="-2.25" layer="51"/>
<rectangle x1="-0.1" y1="-3.25" x2="0.1" y2="-2.25" layer="51"/>
<rectangle x1="0.55" y1="-3.25" x2="0.75" y2="-2.25" layer="51"/>
<rectangle x1="1.2" y1="-3.25" x2="1.4" y2="-2.25" layer="51"/>
<rectangle x1="1.85" y1="-3.25" x2="2.05" y2="-2.25" layer="51"/>
<rectangle x1="-2.05" y1="2.25" x2="-1.85" y2="3.25" layer="51"/>
<rectangle x1="-1.4" y1="2.25" x2="-1.2" y2="3.25" layer="51"/>
<rectangle x1="-0.75" y1="2.25" x2="-0.55" y2="3.25" layer="51"/>
<rectangle x1="-0.1" y1="2.25" x2="0.1" y2="3.25" layer="51"/>
<rectangle x1="0.55" y1="2.25" x2="0.75" y2="3.25" layer="51"/>
<rectangle x1="1.2" y1="2.25" x2="1.4" y2="3.25" layer="51"/>
<rectangle x1="1.85" y1="2.25" x2="2.05" y2="3.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<pin name="IN+" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="IN-" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;VALUE</text>
<text x="-2.54" y="-5.08" size="1.27" layer="94">&gt;NAME</text>
<wire x1="-4.318" y1="2.54" x2="-2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="1.778" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-2.794" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="PWR">
<pin name="VCC+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="1.778" y="2.54" size="1.27" layer="94" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL074-TSSOP">
<gates>
<gate name="G$1" symbol="OPAMP" x="-25.4" y="-10.16"/>
<gate name="G$2" symbol="OPAMP" x="-27.94" y="17.78"/>
<gate name="G$3" symbol="OPAMP" x="20.32" y="17.78"/>
<gate name="G$4" symbol="OPAMP" x="20.32" y="-10.16"/>
<gate name="G$5" symbol="PWR" x="-27.94" y="17.78"/>
</gates>
<devices>
<device name="" package="TSSOP14">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="IN+" pad="5"/>
<connect gate="G$2" pin="IN-" pad="6"/>
<connect gate="G$2" pin="OUT" pad="7"/>
<connect gate="G$3" pin="IN+" pad="10"/>
<connect gate="G$3" pin="IN-" pad="9"/>
<connect gate="G$3" pin="OUT" pad="8"/>
<connect gate="G$4" pin="IN+" pad="12"/>
<connect gate="G$4" pin="IN-" pad="13"/>
<connect gate="G$4" pin="OUT" pad="14"/>
<connect gate="G$5" pin="VCC+" pad="4"/>
<connect gate="G$5" pin="VCC-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
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
<deviceset name="1,6/0,9" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="SPI" library="RHD2000" deviceset="RHD2000-CABLE-AMP-SIDE" device="" value=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="1" library="kjbrown" deviceset="TL074-TSSOP" device="" value=""/>
<part name="2" library="kjbrown" deviceset="TL074-TSSOP" device="" value=""/>
<part name="PAD1" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD2" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD3" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD4" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD5" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD6" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD7" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD8" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="PAD9" library="wirepad" deviceset="1,6/0,9" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SPI" gate="A" x="0" y="-104.14"/>
<instance part="GND1" gate="1" x="12.7" y="-88.9"/>
<instance part="GND3" gate="1" x="-68.58" y="43.18"/>
<instance part="1" gate="G$1" x="-45.72" y="-83.82"/>
<instance part="1" gate="G$2" x="-45.72" y="-68.58"/>
<instance part="1" gate="G$3" x="-45.72" y="-53.34"/>
<instance part="1" gate="G$4" x="-45.72" y="-33.02"/>
<instance part="1" gate="G$5" x="-45.72" y="-33.02"/>
<instance part="2" gate="G$1" x="-43.18" y="-10.16"/>
<instance part="2" gate="G$2" x="-43.18" y="5.08"/>
<instance part="2" gate="G$3" x="-43.18" y="22.86"/>
<instance part="2" gate="G$4" x="-43.18" y="43.18"/>
<instance part="2" gate="G$5" x="-43.18" y="43.18"/>
<instance part="PAD1" gate="1" x="-78.74" y="-81.28"/>
<instance part="PAD2" gate="1" x="-78.74" y="-66.04"/>
<instance part="PAD3" gate="1" x="-78.74" y="-50.8"/>
<instance part="PAD4" gate="1" x="-78.74" y="-30.48"/>
<instance part="PAD5" gate="1" x="-81.28" y="-7.62"/>
<instance part="PAD6" gate="1" x="-81.28" y="7.62"/>
<instance part="PAD7" gate="1" x="-81.28" y="25.4"/>
<instance part="PAD8" gate="1" x="-81.28" y="45.72"/>
<instance part="PAD9" gate="1" x="-81.28" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="SPI" gate="A" pin="!CS!+"/>
<wire x1="-17.78" y1="-68.58" x2="-17.78" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-68.58" x2="-35.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="1" gate="G$2" pin="IN-"/>
<pinref part="1" gate="G$2" pin="OUT"/>
<wire x1="-55.88" y1="-71.12" x2="-35.56" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-71.12" x2="-35.56" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-35.56" y="-68.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SPI" gate="A" pin="MOSI-"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="2" gate="G$1" pin="OUT"/>
<pinref part="2" gate="G$1" pin="IN-"/>
<wire x1="-53.34" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-12.7" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-33.02" y="-10.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SPI" gate="A" pin="MOSI+"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="2" gate="G$2" pin="OUT"/>
<pinref part="2" gate="G$2" pin="IN-"/>
<wire x1="-53.34" y1="2.54" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="-33.02" y="5.08"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SPI" gate="A" pin="MISO1-"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="2" gate="G$3" pin="OUT"/>
<pinref part="2" gate="G$3" pin="IN-"/>
<wire x1="-53.34" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="-33.02" y="22.86"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SPI" gate="A" pin="SCLK-"/>
<wire x1="-12.7" y1="-53.34" x2="-12.7" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="1" gate="G$3" pin="IN-"/>
<pinref part="1" gate="G$3" pin="OUT"/>
<wire x1="-55.88" y1="-55.88" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-55.88" x2="-35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-53.34" x2="-35.56" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-35.56" y="-53.34"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="SPI" gate="A" pin="GND"/>
<wire x1="12.7" y1="-40.64" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="1" gate="G$5" pin="VCC-"/>
<wire x1="-45.72" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<junction x="12.7" y="-40.64"/>
<pinref part="2" gate="G$5" pin="VCC-"/>
<wire x1="12.7" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="SPI" gate="A" pin="VDD"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="1" gate="G$5" pin="VCC+"/>
<wire x1="-45.72" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-25.4"/>
<pinref part="2" gate="G$5" pin="VCC+"/>
<wire x1="-43.18" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PAD9" gate="1" pin="P"/>
<wire x1="-78.74" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="2" gate="G$4" pin="IN+"/>
<wire x1="-78.74" y1="45.72" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PAD8" gate="1" pin="P"/>
<junction x="-78.74" y="45.72"/>
<wire x1="-68.58" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="45.72" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="-68.58" y="45.72"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="SPI" gate="A" pin="MISO1+"/>
<wire x1="5.08" y1="-86.36" x2="5.08" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SPI" gate="A" pin="!CS!-"/>
<pinref part="1" gate="G$1" pin="OUT"/>
<wire x1="-20.32" y1="-96.52" x2="-35.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-96.52" x2="-35.56" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="1" gate="G$1" pin="IN-"/>
<wire x1="-55.88" y1="-86.36" x2="-35.56" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-86.36" x2="-35.56" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-35.56" y="-83.82"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="2" gate="G$4" pin="IN-"/>
<pinref part="2" gate="G$4" pin="OUT"/>
<wire x1="-53.34" y1="40.64" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="30.48" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="1" gate="G$4" pin="OUT"/>
<pinref part="SPI" gate="A" pin="SCLK+"/>
<wire x1="-35.56" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="1" gate="G$4" pin="IN-"/>
<wire x1="-55.88" y1="-35.56" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-45.72" x2="-35.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-45.72" x2="-35.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="-33.02"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="1" gate="G$1" pin="IN+"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="-76.2" y1="-81.28" x2="-55.88" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="1" gate="G$2" pin="IN+"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="-76.2" y1="-66.04" x2="-55.88" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="1" gate="G$3" pin="IN+"/>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="-76.2" y1="-50.8" x2="-55.88" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="1" gate="G$4" pin="IN+"/>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="-76.2" y1="-30.48" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="2" gate="G$3" pin="IN+"/>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="-53.34" y1="25.4" x2="-78.74" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="2" gate="G$2" pin="IN+"/>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="-53.34" y1="7.62" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="2" gate="G$1" pin="IN+"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="-53.34" y1="-7.62" x2="-78.74" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,17.78,-96.52,SPI,GND,V-,,,"/>
<approved hash="104,1,-45.72,-25.4,1G$5,VCC+,V+,,,"/>
<approved hash="104,1,-45.72,-40.64,1G$5,VCC-,V-,,,"/>
<approved hash="104,1,-43.18,50.8,2G$5,VCC+,V+,,,"/>
<approved hash="104,1,-43.18,35.56,2G$5,VCC-,V-,,,"/>
<approved hash="113,1,-76.4794,-80.1074,PAD1,,,,,"/>
<approved hash="113,1,-76.4794,-64.8674,PAD2,,,,,"/>
<approved hash="113,1,-76.4794,-49.6274,PAD3,,,,,"/>
<approved hash="113,1,-76.4794,-29.3074,PAD4,,,,,"/>
<approved hash="113,1,-79.0194,-6.44737,PAD5,,,,,"/>
<approved hash="113,1,-79.0194,8.79263,PAD6,,,,,"/>
<approved hash="113,1,-79.0194,26.5726,PAD7,,,,,"/>
<approved hash="113,1,-79.0194,46.8926,PAD8,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
