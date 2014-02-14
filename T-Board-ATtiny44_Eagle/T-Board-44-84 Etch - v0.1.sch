<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="POWER_JACK_SMD">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
</package>
<package name="POWER_JACK_SLOT">
<wire x1="9.33" y1="13.7" x2="4.83" y2="13.7" width="0.2032" layer="21"/>
<wire x1="4.83" y1="13.7" x2="0.83" y2="13.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="13.7" x2="0.83" y2="12.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="12.7" x2="0.83" y2="8.4" width="0.2032" layer="21"/>
<wire x1="0.83" y1="8.4" x2="0.83" y2="6.55" width="0.2032" layer="51"/>
<wire x1="0.98" y1="13.8" x2="4.18" y2="13.8" width="0" layer="46"/>
<wire x1="0.98" y1="13.8" x2="1.48" y2="14.3" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="14.3" x2="3.68" y2="14.3" width="0" layer="46"/>
<wire x1="3.68" y1="14.3" x2="4.18" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="13.8" x2="3.68" y2="13.3" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="13.3" x2="1.48" y2="13.3" width="0" layer="46"/>
<wire x1="1.48" y1="13.3" x2="0.98" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="0.98" y1="7.5" x2="1.48" y2="8" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="8" x2="3.68" y2="8" width="0" layer="46"/>
<wire x1="3.68" y1="8" x2="4.18" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="7.5" x2="3.68" y2="7" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="7" x2="1.48" y2="7" width="0" layer="46"/>
<wire x1="1.48" y1="7" x2="0.98" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="12.4" x2="8.08" y2="11.9" width="0" layer="46" curve="-90"/>
<wire x1="8.08" y1="11.9" x2="8.08" y2="9.7" width="0" layer="46"/>
<wire x1="8.08" y1="9.7" x2="7.58" y2="9.2" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="9.2" x2="7.08" y2="9.7" width="0" layer="46" curve="-90"/>
<wire x1="7.08" y1="9.7" x2="7.08" y2="11.9" width="0" layer="46"/>
<wire x1="7.08" y1="11.9" x2="7.58" y2="12.4" width="0" layer="46" curve="-90"/>
<wire x1="0.83" y1="3.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="9.33" y2="3.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="0.83" y1="6.51" x2="0.83" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.33" y2="13.7" width="0.2032" layer="21"/>
<wire x1="0.83" y1="3.1" x2="9.33" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.28" y2="3.1" width="0.2032" layer="21"/>
<pad name="PWR" x="2.58" y="13.8" drill="1" diameter="2" shape="long"/>
<pad name="GND@1" x="2.58" y="7.5" drill="1" diameter="2" shape="long"/>
<pad name="GND@2" x="7.58" y="10.8" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="0" y="0" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POWER_JACK_PTH">
<wire x1="4.5" y1="13.7" x2="2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3" x2="4.5" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="2.9972" diameter="4.318"/>
<pad name="GND" x="0" y="7.7" drill="2.9972" diameter="4.318"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.9972" diameter="4.318" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="POWER_JACK_COMBO">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="51"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="8.62" y2="0.14" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="-1.96" x2="3.22" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="7.92" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="8.62" y2="7.04" width="0.2032" layer="51"/>
<wire x1="8.62" y1="7.04" x2="8.62" y2="4.94" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="0" y1="5.715" x2="6.35" y2="5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="5.08" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="2.54" width="1.27" layer="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="2.54" y1="-5.715" x2="0" y2="-5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="-5.715" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<pad name="POWER" x="8.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND@1" x="2.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND" x="5.62" y="-2.16" drill="2.9972"/>
<smd name="POWER@1" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@3" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="POWER@2" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<text x="-5.08" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="0" drill="1.6"/>
</package>
<package name="POWER_JACK_PTH_LOCK">
<wire x1="4.3476" y1="14.2588" x2="2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.2794" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="4.3476" y2="3.2794" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="3.254" x2="4.3476" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.3476" y1="14.2588" x2="4.3476" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="-4.3476" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="14.2588" x2="-2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="4.3476" y2="3.254" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.8778" drill="3.2" diameter="4.1148"/>
<pad name="GND" x="0.0254" y="6.557" drill="2.9972" diameter="4.1148"/>
<pad name="GNDBREAK" x="3.7616" y="10.7" drill="2.9972" diameter="4.1148" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2159" y1="12.1793" x2="0.2413" y2="15.1003" layer="51" rot="R90"/>
<rectangle x1="-0.1397" y1="6.3119" x2="0.1397" y2="8.7503" layer="51" rot="R90"/>
<rectangle x1="4.4704" y1="9.4742" x2="4.7498" y2="11.9126" layer="51" rot="R180"/>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="7.470140625" y1="4.83108125" x2="8.41501875" y2="6.48461875" layer="31"/>
<rectangle x1="-0.481328125" y1="6.493509375" x2="0.463546875" y2="8.147046875" layer="31" rot="R90"/>
<rectangle x1="-0.570228125" y1="-8.187690625" x2="0.374646875" y2="-6.534153125" layer="31" rot="R90"/>
<rectangle x1="5.76453125" y1="-8.18515" x2="6.70940625" y2="-6.5316125" layer="31" rot="R90"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_TOE">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="-1.399540625" y1="-8.382" x2="1.399540625" y2="-6.8961" layer="31"/>
<rectangle x1="4.701540625" y1="-8.384540625" x2="7.500621875" y2="-6.898640625" layer="31"/>
<rectangle x1="4.7015375" y1="6.8961" x2="7.50061875" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="-1.39954375" y1="6.8961" x2="1.3995375" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
</package>
<package name="POWER_JACK_PTH_BREAD">
<description>&lt;h1&gt;DC Barrel Jack Adapter - Breadboard Compatible&lt;/h1&gt;
&lt;h2&gt;PRT-10811&lt;/h2&gt;</description>
<wire x1="4.5" y1="14.6" x2="0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3.6" x2="4.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="14.6" x2="4.5" y2="11.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="14.6" x2="-0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="4.5" y2="3.6" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="1.3"/>
<pad name="GND" x="0" y="7.9" drill="1.3"/>
<pad name="GNDBREAK" x="4.8" y="10.7" drill="1.3" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.06" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6256"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6256"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
<package name="1X07">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X07_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X07_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.51" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.9906" x2="16.2306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.51" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.9906" x2="16.2306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
</package>
<package name="1X07_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X07_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
</package>
</packages>
<symbols>
<symbol name="POWERJACK">
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M07">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWER_JACK" prefix="J">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power.&lt;br&gt;
The PTH is the most common, proven, reliable, footprint.&lt;br&gt;
The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned.&lt;br&gt;

Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="POWER_JACK_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106"/>
<attribute name="VALUE" value="5.5x2.1mm Barrel" constant="no"/>
</technology>
</technologies>
</device>
<device name="SLT" package="POWER_JACK_SLOT">
<connects>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND@1"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="POWER_JACK_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="COMBO" package="POWER_JACK_COMBO">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="POWER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="POWER_JACK_PTH_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOE" package="POWER_JACK_SMD_OVERPASTE_TOE">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_BREAD" package="POWER_JACK_PTH_BREAD">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-10811" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M07" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 7&lt;/b&gt;
Standard 7-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).  NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS... This footprint was designed to help hold the alignment of a through-hole component (i.e. 7-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is usually a perfectly straight line). This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes. Because they are alternating, it causes a "brace" to hold the header in place. 0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice. Also, if you push a header all the way into place, it is covered up entirely on the bottom side. This idea of altering the position of holes to aid alignment will be further integrated into the Sparkfun Library for other footprints. It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="M07" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X07_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X07_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X07_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPINS_HOLES_ONLY" package="1X07_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4001">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="1.9812"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="1.9812"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="1" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="2" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="DIODE-HV">
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<smd name="A" x="2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SMA-DIODE_ALT">
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1" x2="0.6" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<smd name="C" x="2" y="0" dx="2" dy="2" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMA-DIODE-KIT">
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.4" y="0" dx="1.77" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.4" y="0" dx="1.77" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD523">
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="21"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.7366" y="0.5588" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.6858" y="-0.9906" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1397" y1="-0.3937" x2="-0.0127" y2="0.381" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
These are standard reverse protection diodes and small signal diodes. SMA package can handle up to about 1A. SOD-323 can handle about 200mA. What the SOD-323 package when ordering, there are some mfgs out there that are 5-pin packages.</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIODE-1N4001">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1N4148" package="DIODE-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="HV" package="DIODE-HV">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-ALT" package="SMA-DIODE_ALT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-KIT" package="SMA-DIODE-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC/DO-214AB" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PTC">
<wire x1="-3.81" y1="1.524" x2="3.81" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="-3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.8796"/>
<text x="-3.81" y="1.705" size="0.4318" layer="25">&gt;Name</text>
<text x="-3.81" y="-2.14" size="0.4318" layer="27">&gt;Value</text>
</package>
<package name="PTC-1206">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="PTC-1206-WIDE">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.654" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.654" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="PTC">
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTC" prefix="F">
<description>&lt;b&gt;Resettable Fuse PTC&lt;/b&gt;
Resettable Fuse. Spark Fun Electronics SKU : COM-08357</description>
<gates>
<gate name="G$1" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PTC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PTC-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11150"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-W" package="PTC-1206-WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<library name="AndyTallack">
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
STMicro LD1117xx</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.2" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.2" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NCP1117">
<description>&lt;B&gt;NCP117*&lt;/B&gt;
&lt;p&gt;ON Semiconductor&lt;/p&gt;
&lt;p&gt;Low Dropout Voltage Regulator&lt;/p&gt;</description>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LD1117">
<description>&lt;b&gt;LD1117xx&lt;/b&gt;
&lt;p&gt;STMicro&lt;/p&gt;
&lt;p&gt;Low Dropout Voltage Regulator</description>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCP1117" prefix="IC">
<description>&lt;b&gt;NCP1117&lt;/b&gt;
&lt;p&gt;ON Semiconductor low dropout fixed voltage regulator&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="NCP1117" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="DT33">
<attribute name="VOUT" value="3V3" constant="no"/>
</technology>
<technology name="DT33G">
<attribute name="VOUT" value="3V3" constant="no"/>
</technology>
<technology name="DT50">
<attribute name="VOUT" value="5V" constant="no"/>
</technology>
<technology name="DT50G">
<attribute name="VOUT" value="5V" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="MIRROR" package="DPACK">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LD117" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="LD1117" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MIRROR" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
</technology>
</technologies>
</device>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO14">
<wire x1="4.2418" y1="1.9463" x2="-4.2418" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="4.3418" y1="-1.9463" x2="4.6228" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.6228" y1="1.4653" x2="-4.2418" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="4.2418" y1="1.9463" x2="4.6228" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.2418" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-4.2418" y1="-1.9463" x2="4.3418" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="4.6228" y1="-1.5653" x2="4.6228" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="0.6096" x2="-4.572" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-4.6228" y1="1.4526" x2="-4.6228" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.6228" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="1" x="-3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="-1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-3.302" x2="-3.556" y2="-2.2733" layer="51"/>
<rectangle x1="-2.794" y1="-3.302" x2="-2.286" y2="-2.2733" layer="51"/>
<rectangle x1="-1.524" y1="-3.302" x2="-1.016" y2="-2.2733" layer="51"/>
<rectangle x1="-0.254" y1="-3.302" x2="0.254" y2="-2.2733" layer="51"/>
<rectangle x1="1.016" y1="-3.302" x2="1.524" y2="-2.2733" layer="51"/>
<rectangle x1="2.286" y1="-3.302" x2="2.794" y2="-2.2733" layer="51"/>
<rectangle x1="3.556" y1="-3.302" x2="4.064" y2="-2.2733" layer="51"/>
<rectangle x1="-4.064" y1="2.286" x2="-3.556" y2="3.3655" layer="51"/>
<rectangle x1="-2.794" y1="2.286" x2="-2.286" y2="3.302" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="3.302" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="3.302" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="3.302" layer="51"/>
<rectangle x1="3.556" y1="2.286" x2="4.064" y2="3.302" layer="51"/>
</package>
<package name="DIL14">
<wire x1="7.62" y1="2.921" x2="7.62" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="1.016" width="0.2032" layer="21" curve="180"/>
<wire x1="-10.16" y1="2.921" x2="-9.906" y2="2.921" width="0.2032" layer="21"/>
<wire x1="7.62" y1="2.921" x2="7.366" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-9.906" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="7.366" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-7.9502" y1="2.921" x2="-7.2898" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-5.4102" y1="2.921" x2="-4.7498" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-2.8702" y1="2.921" x2="-2.2098" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-0.3302" y1="2.921" x2="0.3302" y2="2.921" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="2.921" x2="2.8702" y2="2.921" width="0.2032" layer="21"/>
<wire x1="4.7498" y1="2.921" x2="5.4102" y2="2.921" width="0.2032" layer="21"/>
<wire x1="4.7498" y1="-2.921" x2="5.4102" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="-2.921" x2="2.8702" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-0.3302" y1="-2.921" x2="0.3302" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-2.8702" y1="-2.921" x2="-2.2098" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-5.4102" y1="-2.921" x2="-4.7498" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-7.9502" y1="-2.921" x2="-7.2898" y2="-2.921" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY84">
<wire x1="-20.32" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<text x="-20.32" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-25.4" y="15.24" length="middle"/>
<pin name="(PCINT3/T0/ADC3)PA3" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="(PCINT2/AIN1/ADC2)PA2" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="(PCINT1/AIN0/ADC1)PA1" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="(PCINT0/AREF/ADC0)PA0" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(PCINT4/T1/SCL/USCK/ADC4)PA4" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(PCINT5/OC1B/MISO/DO/ADC5)PA5" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="(PCINT7/ICP/OC0B/ADC7)PA7" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT8/XTAL1/CLKI)PB0" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(PCINT9/XTAL2)PB1" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="(PCINT10/INT0/OC0A/CKOUT)PB2" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="(PCINT11/~RESET/DW)PB3" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="GND" x="-25.4" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY84">
<description>Atmel 14-pin 2/4/8kB flash uC</description>
<gates>
<gate name="G$1" symbol="ATTINY84" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="(PCINT0/AREF/ADC0)PA0" pad="13"/>
<connect gate="G$1" pin="(PCINT1/AIN0/ADC1)PA1" pad="12"/>
<connect gate="G$1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="5"/>
<connect gate="G$1" pin="(PCINT11/~RESET/DW)PB3" pad="4"/>
<connect gate="G$1" pin="(PCINT2/AIN1/ADC2)PA2" pad="11"/>
<connect gate="G$1" pin="(PCINT3/T0/ADC3)PA3" pad="10"/>
<connect gate="G$1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="9"/>
<connect gate="G$1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="8"/>
<connect gate="G$1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="7"/>
<connect gate="G$1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="6"/>
<connect gate="G$1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="G$1" pin="(PCINT9/XTAL2)PB1" pad="3"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ATTINY84-20PU" package="DIL14">
<connects>
<connect gate="G$1" pin="(PCINT0/AREF/ADC0)PA0" pad="13"/>
<connect gate="G$1" pin="(PCINT1/AIN0/ADC1)PA1" pad="12"/>
<connect gate="G$1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="5"/>
<connect gate="G$1" pin="(PCINT11/~RESET/DW)PB3" pad="4"/>
<connect gate="G$1" pin="(PCINT2/AIN1/ADC2)PA2" pad="11"/>
<connect gate="G$1" pin="(PCINT3/T0/ADC3)PA3" pad="10"/>
<connect gate="G$1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="9"/>
<connect gate="G$1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="8"/>
<connect gate="G$1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="7"/>
<connect gate="G$1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="6"/>
<connect gate="G$1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="G$1" pin="(PCINT9/XTAL2)PB1" pad="3"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="1"/>
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
<class number="0" name="default" width="0.254" drill="0.3302">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="POWER_JACK" device="PTH" value="POWER_JACKPTH"/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4001"/>
<part name="F1" library="SparkFun-PowerIC" deviceset="PTC" device="PTH" value="500mA"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="5V-3v3"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="IC4" library="AndyTallack" deviceset="NCP1117" device="MIRROR" value="NCP1117MIRROR"/>
<part name="IC1" library="AndyTallack" deviceset="LD117" device="MIRROR" value="LD117MIRROR"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP_POL" device="PTH1" value="100uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP_POL" device="PTH2" value="10uF"/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="1206" value="0.1uF"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="330"/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M07" device="" value="Pin 8-14"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="LED1" library="SparkFun-LED" deviceset="LED" device="1206"/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="TAC_SWITCH" device="PTH"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M07" device="" value="Pin 1-7"/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="U$1" library="SparkFun-DigitalIC" deviceset="ATTINY84" device="ATTINY84-20PU"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-38.1" y="-12.7"/>
<instance part="J1" gate="G$1" x="-10.16" y="139.7"/>
<instance part="D1" gate="G$1" x="2.54" y="147.32"/>
<instance part="F1" gate="G$1" x="20.32" y="147.32"/>
<instance part="JP2" gate="G$1" x="101.6" y="144.78" rot="MR180"/>
<instance part="GND1" gate="1" x="0" y="121.92"/>
<instance part="GND2" gate="1" x="45.72" y="121.92"/>
<instance part="IC4" gate="G$1" x="45.72" y="147.32"/>
<instance part="IC1" gate="G$1" x="73.66" y="147.32"/>
<instance part="GND3" gate="1" x="73.66" y="121.92"/>
<instance part="SUPPLY1" gate="1" x="154.94" y="144.78" rot="R270"/>
<instance part="SUPPLY2" gate="1" x="71.12" y="104.14"/>
<instance part="C1" gate="G$1" x="33.02" y="132.08"/>
<instance part="C2" gate="G$1" x="121.92" y="134.62"/>
<instance part="C3" gate="G$1" x="134.62" y="132.08"/>
<instance part="GND4" gate="1" x="33.02" y="121.92"/>
<instance part="GND5" gate="1" x="121.92" y="121.92"/>
<instance part="GND6" gate="1" x="134.62" y="121.92"/>
<instance part="GND8" gate="1" x="71.12" y="33.02"/>
<instance part="R1" gate="G$1" x="58.42" y="96.52" rot="R180"/>
<instance part="R2" gate="G$1" x="154.94" y="127"/>
<instance part="JP3" gate="G$1" x="177.8" y="48.26" rot="R180"/>
<instance part="SUPPLY5" gate="G$1" x="116.84" y="154.94" rot="R270"/>
<instance part="LED1" gate="G$1" x="165.1" y="127" rot="R90"/>
<instance part="GND13" gate="1" x="175.26" y="121.92"/>
<instance part="S1" gate="S" x="30.48" y="101.6"/>
<instance part="GND7" gate="1" x="15.24" y="91.44"/>
<instance part="JP1" gate="G$1" x="177.8" y="93.98" rot="R180"/>
<instance part="GND9" gate="1" x="167.64" y="25.4"/>
<instance part="SUPPLY3" gate="1" x="167.64" y="106.68"/>
<instance part="U$1" gate="G$1" x="101.6" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="PWR"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GNDBREAK"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="144.78" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-7.62" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91"/>
<wire x1="0" y1="142.24" x2="0" y2="124.46" width="0.1524" layer="91"/>
<junction x="-7.62" y="142.24"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="139.7" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="33.02" y1="127" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="170.18" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="1"/>
<pinref part="S1" gate="S" pin="2"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="25.4" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="25.4" y="101.6"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="7"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="172.72" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="IN"/>
<wire x1="27.94" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="33.02" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="33.02" y="147.32"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="1" pin="VCC"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="149.86" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="121.92" y="144.78"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="134.62" y="144.78"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="127" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<junction x="149.86" y="144.78"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="1" pin="VCC"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="96.52"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="1" pin="VCC"/>
<wire x1="172.72" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="60.96" y1="147.32" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="111.76" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="60.96" y="147.32"/>
<wire x1="60.96" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="160.02" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="50.8" y1="96.52" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="S1" gate="S" pin="4"/>
<pinref part="S1" gate="S" pin="3"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
<junction x="50.8" y="101.6"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT11/~RESET/DW)PB3"/>
<wire x1="127" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="172.72" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="81.28" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="111.76" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT8/XTAL1/CLKI)PB0"/>
<wire x1="127" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT9/XTAL2)PB1"/>
<wire x1="127" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="142.24" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="172.72" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(PCINT7/ICP/OC0B/ADC7)PA7"/>
<wire x1="170.18" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6"/>
<wire x1="127" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<label x="149.86" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<label x="167.64" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5"/>
<wire x1="127" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="149.86" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<label x="167.64" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4"/>
<wire x1="127" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<label x="149.86" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<label x="167.64" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="172.72" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(PCINT3/T0/ADC3)PA3"/>
<wire x1="137.16" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="172.72" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(PCINT2/AIN1/ADC2)PA2"/>
<wire x1="134.62" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="172.72" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(PCINT1/AIN0/ADC1)PA1"/>
<wire x1="132.08" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="172.72" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(PCINT0/AREF/ADC0)PA0"/>
<wire x1="129.54" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="172.72" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2"/>
<wire x1="132.08" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,91.971,76.731,FRAME1,,,,,"/>
<approved hash="113,1,166.37,127.322,LED1,,,,,"/>
<approved hash="113,1,-5.08,103.751,S1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
