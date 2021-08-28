<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="4" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="1" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="1" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="1" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="1" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="4" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="0" fill="1" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="0" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Molex Slimstack">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MOLEX_502430-6410_0">
<description>64 Position Connector Plug, Outer Shroud Contacts Surface Mount Gold</description>
<wire x1="-7.53" y1="-0.77" x2="-7.53" y2="0.77" width="0.15" layer="51"/>
<wire x1="-7.53" y1="0.77" x2="7.53" y2="0.77" width="0.15" layer="51"/>
<wire x1="7.53" y1="0.77" x2="7.53" y2="-0.77" width="0.15" layer="51"/>
<wire x1="7.53" y1="-0.77" x2="-7.53" y2="-0.77" width="0.15" layer="51"/>
<wire x1="-7.73" y1="-1.285" x2="-7.73" y2="1.285" width="0.1" layer="39"/>
<wire x1="-7.73" y1="1.285" x2="7.73" y2="1.285" width="0.1" layer="39"/>
<wire x1="7.73" y1="1.285" x2="7.73" y2="-1.285" width="0.1" layer="39"/>
<wire x1="7.73" y1="-1.285" x2="-7.73" y2="-1.285" width="0.1" layer="39"/>
<wire x1="-7.529" y1="0.771" x2="-6.929" y2="0.771" width="0.15" layer="21"/>
<wire x1="-7.53" y1="-0.769" x2="-6.93" y2="-0.769" width="0.15" layer="21"/>
<wire x1="6.929" y1="0.769" x2="7.529" y2="0.769" width="0.15" layer="21"/>
<wire x1="6.929" y1="-0.769" x2="7.529" y2="-0.769" width="0.15" layer="21"/>
<text x="-7.755" y="2.755" size="1" layer="25">&gt;NAME</text>
<circle x="-6.18" y="2.03" radius="0.25" width="0" layer="21"/>
<rectangle x1="-6.35" y1="0.255" x2="-6.05" y2="0.525" layer="41"/>
<rectangle x1="-5.95" y1="0.255" x2="-5.65" y2="0.525" layer="41"/>
<rectangle x1="-5.55" y1="0.255" x2="-5.25" y2="0.525" layer="41"/>
<rectangle x1="-5.15" y1="0.255" x2="-4.85" y2="0.525" layer="41"/>
<rectangle x1="-4.75" y1="0.255" x2="-4.45" y2="0.525" layer="41"/>
<rectangle x1="-4.35" y1="0.255" x2="-4.05" y2="0.525" layer="41"/>
<rectangle x1="-3.15" y1="0.255" x2="-2.85" y2="0.525" layer="41"/>
<rectangle x1="-3.55" y1="0.255" x2="-3.25" y2="0.525" layer="41"/>
<rectangle x1="-3.95" y1="0.255" x2="-3.65" y2="0.525" layer="41"/>
<rectangle x1="-1.95" y1="0.255" x2="-1.65" y2="0.525" layer="41"/>
<rectangle x1="-2.35" y1="0.255" x2="-2.05" y2="0.525" layer="41"/>
<rectangle x1="-2.75" y1="0.255" x2="-2.45" y2="0.525" layer="41"/>
<rectangle x1="-2.75" y1="-0.525" x2="-2.45" y2="-0.255" layer="41"/>
<rectangle x1="-2.35" y1="-0.525" x2="-2.05" y2="-0.255" layer="41"/>
<rectangle x1="-1.95" y1="-0.525" x2="-1.65" y2="-0.255" layer="41"/>
<rectangle x1="-3.95" y1="-0.525" x2="-3.65" y2="-0.255" layer="41"/>
<rectangle x1="-3.55" y1="-0.525" x2="-3.25" y2="-0.255" layer="41"/>
<rectangle x1="-3.15" y1="-0.525" x2="-2.85" y2="-0.255" layer="41"/>
<rectangle x1="-4.35" y1="-0.525" x2="-4.05" y2="-0.255" layer="41"/>
<rectangle x1="-4.75" y1="-0.525" x2="-4.45" y2="-0.255" layer="41"/>
<rectangle x1="-5.15" y1="-0.525" x2="-4.85" y2="-0.255" layer="41"/>
<rectangle x1="-5.55" y1="-0.525" x2="-5.25" y2="-0.255" layer="41"/>
<rectangle x1="-5.95" y1="-0.525" x2="-5.65" y2="-0.255" layer="41"/>
<rectangle x1="-6.35" y1="-0.525" x2="-6.05" y2="-0.255" layer="41"/>
<rectangle x1="1.25" y1="-0.525" x2="1.55" y2="-0.255" layer="41"/>
<rectangle x1="0.85" y1="-0.525" x2="1.15" y2="-0.255" layer="41"/>
<rectangle x1="1.25" y1="0.255" x2="1.55" y2="0.525" layer="41"/>
<rectangle x1="0.85" y1="0.255" x2="1.15" y2="0.525" layer="41"/>
<rectangle x1="0.45" y1="-0.525" x2="0.75" y2="-0.255" layer="41"/>
<rectangle x1="0.45" y1="0.255" x2="0.75" y2="0.525" layer="41"/>
<rectangle x1="1.65" y1="-0.525" x2="1.95" y2="-0.255" layer="41"/>
<rectangle x1="2.85" y1="-0.525" x2="3.15" y2="-0.255" layer="41"/>
<rectangle x1="2.45" y1="-0.525" x2="2.75" y2="-0.255" layer="41"/>
<rectangle x1="2.05" y1="-0.525" x2="2.35" y2="-0.255" layer="41"/>
<rectangle x1="2.85" y1="0.255" x2="3.15" y2="0.525" layer="41"/>
<rectangle x1="2.45" y1="0.255" x2="2.75" y2="0.525" layer="41"/>
<rectangle x1="2.05" y1="0.255" x2="2.35" y2="0.525" layer="41"/>
<rectangle x1="1.65" y1="0.255" x2="1.95" y2="0.525" layer="41"/>
<rectangle x1="-0.35" y1="0.255" x2="-0.05" y2="0.525" layer="41"/>
<rectangle x1="-0.75" y1="0.255" x2="-0.45" y2="0.525" layer="41"/>
<rectangle x1="-1.15" y1="0.255" x2="-0.85" y2="0.525" layer="41"/>
<rectangle x1="-1.55" y1="-0.525" x2="-1.25" y2="-0.255" layer="41"/>
<rectangle x1="-1.55" y1="0.255" x2="-1.25" y2="0.525" layer="41"/>
<rectangle x1="-1.15" y1="-0.525" x2="-0.85" y2="-0.255" layer="41"/>
<rectangle x1="-0.75" y1="-0.525" x2="-0.45" y2="-0.255" layer="41"/>
<rectangle x1="-0.35" y1="-0.525" x2="-0.05" y2="-0.255" layer="41"/>
<rectangle x1="0.05" y1="-0.525" x2="0.35" y2="-0.255" layer="41"/>
<rectangle x1="0.05" y1="0.255" x2="0.35" y2="0.525" layer="41"/>
<rectangle x1="3.25" y1="0.255" x2="3.55" y2="0.525" layer="41"/>
<rectangle x1="3.25" y1="-0.525" x2="3.55" y2="-0.255" layer="41"/>
<rectangle x1="4.85" y1="0.255" x2="5.15" y2="0.525" layer="41"/>
<rectangle x1="5.25" y1="0.255" x2="5.55" y2="0.525" layer="41"/>
<rectangle x1="5.65" y1="0.255" x2="5.95" y2="0.525" layer="41"/>
<rectangle x1="6.05" y1="0.255" x2="6.35" y2="0.525" layer="41"/>
<rectangle x1="6.05" y1="-0.525" x2="6.35" y2="-0.255" layer="41"/>
<rectangle x1="5.65" y1="-0.525" x2="5.95" y2="-0.255" layer="41"/>
<rectangle x1="5.25" y1="-0.525" x2="5.55" y2="-0.255" layer="41"/>
<rectangle x1="4.85" y1="-0.525" x2="5.15" y2="-0.255" layer="41"/>
<rectangle x1="4.45" y1="0.255" x2="4.75" y2="0.525" layer="41"/>
<rectangle x1="4.45" y1="-0.525" x2="4.75" y2="-0.255" layer="41"/>
<rectangle x1="4.05" y1="0.255" x2="4.35" y2="0.525" layer="41"/>
<rectangle x1="4.05" y1="-0.525" x2="4.35" y2="-0.255" layer="41"/>
<rectangle x1="3.65" y1="0.255" x2="3.95" y2="0.525" layer="41"/>
<rectangle x1="3.65" y1="-0.525" x2="3.95" y2="-0.255" layer="41"/>
<smd name="65" x="-7.15" y="0" dx="0.35" dy="0.44" layer="1"/>
<smd name="66" x="7.15" y="0" dx="0.35" dy="0.44" layer="1"/>
<smd name="63" x="-6.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="0" x="-6.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="62" x="-5.8" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="1" x="-5.8" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="61" x="-5.4" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="2" x="-5.4" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="60" x="-5" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="3" x="-5" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="59" x="-4.6" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="4" x="-4.6" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="58" x="-4.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="5" x="-4.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="57" x="-3.8" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="6" x="-3.8" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="56" x="-3.4" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="7" x="-3.4" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="55" x="-3" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="8" x="-3" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="54" x="-2.6" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="9" x="-2.6" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="53" x="-2.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="10" x="-2.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="52" x="-1.8" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="11" x="-1.8" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="51" x="-1.4" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="12" x="-1.4" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="50" x="-1" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="13" x="-1" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="49" x="-0.6" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="14" x="-0.6" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="48" x="-0.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="15" x="-0.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="47" x="0.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="16" x="0.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="46" x="0.6" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="17" x="0.6" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="45" x="1" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="18" x="1" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="44" x="1.4" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="19" x="1.4" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="43" x="1.8" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="20" x="1.8" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="42" x="2.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="21" x="2.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="41" x="2.6" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="22" x="2.6" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="40" x="3" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="23" x="3" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="39" x="3.4" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="24" x="3.4" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="38" x="3.8" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="25" x="3.8" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="37" x="4.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="26" x="4.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="36" x="4.6" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="27" x="4.6" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="35" x="5" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="28" x="5" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="34" x="5.4" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="29" x="5.4" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="33" x="5.8" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="30" x="5.8" y="0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="32" x="6.2" y="-0.855" dx="0.22" dy="0.66" layer="1"/>
<smd name="31" x="6.2" y="0.855" dx="0.22" dy="0.66" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MOLEX_502430-6410_0_0">
<description>64 Position Connector Plug, Outer Shroud Contacts Surface Mount Gold</description>
<wire x1="2.54" y1="-345.44" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-345.44" width="0.254" layer="94"/>
<wire x1="15.24" y1="-345.44" x2="2.54" y2="-345.44" width="0.254" layer="94"/>
<wire x1="9.652" y1="-10.16" x2="15.24" y2="-10.16" width="0.508" layer="94"/>
<wire x1="9.652" y1="-15.24" x2="15.24" y2="-15.24" width="0.508" layer="94"/>
<wire x1="9.652" y1="-20.32" x2="15.24" y2="-20.32" width="0.508" layer="94"/>
<wire x1="9.652" y1="-25.4" x2="15.24" y2="-25.4" width="0.508" layer="94"/>
<wire x1="9.652" y1="-30.48" x2="15.24" y2="-30.48" width="0.508" layer="94"/>
<wire x1="9.652" y1="-35.56" x2="15.24" y2="-35.56" width="0.508" layer="94"/>
<wire x1="9.652" y1="-40.64" x2="15.24" y2="-40.64" width="0.508" layer="94"/>
<wire x1="9.652" y1="-45.72" x2="15.24" y2="-45.72" width="0.508" layer="94"/>
<wire x1="9.652" y1="-50.8" x2="15.24" y2="-50.8" width="0.508" layer="94"/>
<wire x1="9.652" y1="-55.88" x2="15.24" y2="-55.88" width="0.508" layer="94"/>
<wire x1="9.652" y1="-60.96" x2="15.24" y2="-60.96" width="0.508" layer="94"/>
<wire x1="9.652" y1="-66.04" x2="15.24" y2="-66.04" width="0.508" layer="94"/>
<wire x1="9.652" y1="-71.12" x2="15.24" y2="-71.12" width="0.508" layer="94"/>
<wire x1="9.652" y1="-76.2" x2="15.24" y2="-76.2" width="0.508" layer="94"/>
<wire x1="9.652" y1="-81.28" x2="15.24" y2="-81.28" width="0.508" layer="94"/>
<wire x1="9.652" y1="-86.36" x2="15.24" y2="-86.36" width="0.508" layer="94"/>
<wire x1="9.652" y1="-91.44" x2="15.24" y2="-91.44" width="0.508" layer="94"/>
<wire x1="9.652" y1="-96.52" x2="15.24" y2="-96.52" width="0.508" layer="94"/>
<wire x1="9.652" y1="-101.6" x2="15.24" y2="-101.6" width="0.508" layer="94"/>
<wire x1="9.652" y1="-106.68" x2="15.24" y2="-106.68" width="0.508" layer="94"/>
<wire x1="9.652" y1="-111.76" x2="15.24" y2="-111.76" width="0.508" layer="94"/>
<wire x1="9.652" y1="-116.84" x2="15.24" y2="-116.84" width="0.508" layer="94"/>
<wire x1="9.652" y1="-121.92" x2="15.24" y2="-121.92" width="0.508" layer="94"/>
<wire x1="9.652" y1="-127" x2="15.24" y2="-127" width="0.508" layer="94"/>
<wire x1="9.652" y1="-132.08" x2="15.24" y2="-132.08" width="0.508" layer="94"/>
<wire x1="9.652" y1="-137.16" x2="15.24" y2="-137.16" width="0.508" layer="94"/>
<wire x1="9.652" y1="-142.24" x2="15.24" y2="-142.24" width="0.508" layer="94"/>
<wire x1="9.652" y1="-147.32" x2="15.24" y2="-147.32" width="0.508" layer="94"/>
<wire x1="9.652" y1="-152.4" x2="15.24" y2="-152.4" width="0.508" layer="94"/>
<wire x1="9.652" y1="-157.48" x2="15.24" y2="-157.48" width="0.508" layer="94"/>
<wire x1="9.652" y1="-162.56" x2="15.24" y2="-162.56" width="0.508" layer="94"/>
<wire x1="9.652" y1="-167.64" x2="15.24" y2="-167.64" width="0.508" layer="94"/>
<wire x1="9.652" y1="-172.72" x2="15.24" y2="-172.72" width="0.508" layer="94"/>
<wire x1="9.652" y1="-177.8" x2="15.24" y2="-177.8" width="0.508" layer="94"/>
<wire x1="9.652" y1="-182.88" x2="15.24" y2="-182.88" width="0.508" layer="94"/>
<wire x1="9.652" y1="-187.96" x2="15.24" y2="-187.96" width="0.508" layer="94"/>
<wire x1="9.652" y1="-193.04" x2="15.24" y2="-193.04" width="0.508" layer="94"/>
<wire x1="9.652" y1="-198.12" x2="15.24" y2="-198.12" width="0.508" layer="94"/>
<wire x1="9.652" y1="-203.2" x2="15.24" y2="-203.2" width="0.508" layer="94"/>
<wire x1="9.652" y1="-208.28" x2="15.24" y2="-208.28" width="0.508" layer="94"/>
<wire x1="9.652" y1="-213.36" x2="15.24" y2="-213.36" width="0.508" layer="94"/>
<wire x1="9.652" y1="-218.44" x2="15.24" y2="-218.44" width="0.508" layer="94"/>
<wire x1="9.652" y1="-223.52" x2="15.24" y2="-223.52" width="0.508" layer="94"/>
<wire x1="9.652" y1="-228.6" x2="15.24" y2="-228.6" width="0.508" layer="94"/>
<wire x1="9.652" y1="-233.68" x2="15.24" y2="-233.68" width="0.508" layer="94"/>
<wire x1="9.652" y1="-238.76" x2="15.24" y2="-238.76" width="0.508" layer="94"/>
<wire x1="9.652" y1="-243.84" x2="15.24" y2="-243.84" width="0.508" layer="94"/>
<wire x1="9.652" y1="-248.92" x2="15.24" y2="-248.92" width="0.508" layer="94"/>
<wire x1="9.652" y1="-254" x2="15.24" y2="-254" width="0.508" layer="94"/>
<wire x1="9.652" y1="-259.08" x2="15.24" y2="-259.08" width="0.508" layer="94"/>
<wire x1="9.652" y1="-264.16" x2="15.24" y2="-264.16" width="0.508" layer="94"/>
<wire x1="9.652" y1="-269.24" x2="15.24" y2="-269.24" width="0.508" layer="94"/>
<wire x1="9.652" y1="-274.32" x2="15.24" y2="-274.32" width="0.508" layer="94"/>
<wire x1="9.652" y1="-279.4" x2="15.24" y2="-279.4" width="0.508" layer="94"/>
<wire x1="9.652" y1="-284.48" x2="15.24" y2="-284.48" width="0.508" layer="94"/>
<wire x1="9.652" y1="-289.56" x2="15.24" y2="-289.56" width="0.508" layer="94"/>
<wire x1="9.652" y1="-294.64" x2="15.24" y2="-294.64" width="0.508" layer="94"/>
<wire x1="9.652" y1="-299.72" x2="15.24" y2="-299.72" width="0.508" layer="94"/>
<wire x1="9.652" y1="-304.8" x2="15.24" y2="-304.8" width="0.508" layer="94"/>
<wire x1="9.652" y1="-309.88" x2="15.24" y2="-309.88" width="0.508" layer="94"/>
<wire x1="9.652" y1="-314.96" x2="15.24" y2="-314.96" width="0.508" layer="94"/>
<wire x1="9.652" y1="-320.04" x2="15.24" y2="-320.04" width="0.508" layer="94"/>
<wire x1="9.652" y1="-325.12" x2="15.24" y2="-325.12" width="0.508" layer="94"/>
<wire x1="9.652" y1="-330.2" x2="15.24" y2="-330.2" width="0.508" layer="94"/>
<wire x1="9.652" y1="-335.28" x2="15.24" y2="-335.28" width="0.508" layer="94"/>
<wire x1="9.652" y1="-340.36" x2="15.24" y2="-340.36" width="0.508" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.15" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-35.56" width="0.15" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="-40.64" width="0.15" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="15.24" y2="-45.72" width="0.15" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-50.8" width="0.15" layer="94"/>
<wire x1="15.24" y1="-55.88" x2="15.24" y2="-55.88" width="0.15" layer="94"/>
<wire x1="15.24" y1="-60.96" x2="15.24" y2="-60.96" width="0.15" layer="94"/>
<wire x1="15.24" y1="-66.04" x2="15.24" y2="-66.04" width="0.15" layer="94"/>
<wire x1="15.24" y1="-71.12" x2="15.24" y2="-71.12" width="0.15" layer="94"/>
<wire x1="15.24" y1="-76.2" x2="15.24" y2="-76.2" width="0.15" layer="94"/>
<wire x1="15.24" y1="-81.28" x2="15.24" y2="-81.28" width="0.15" layer="94"/>
<wire x1="15.24" y1="-86.36" x2="15.24" y2="-86.36" width="0.15" layer="94"/>
<wire x1="15.24" y1="-91.44" x2="15.24" y2="-91.44" width="0.15" layer="94"/>
<wire x1="15.24" y1="-96.52" x2="15.24" y2="-96.52" width="0.15" layer="94"/>
<wire x1="15.24" y1="-101.6" x2="15.24" y2="-101.6" width="0.15" layer="94"/>
<wire x1="15.24" y1="-106.68" x2="15.24" y2="-106.68" width="0.15" layer="94"/>
<wire x1="15.24" y1="-111.76" x2="15.24" y2="-111.76" width="0.15" layer="94"/>
<wire x1="15.24" y1="-116.84" x2="15.24" y2="-116.84" width="0.15" layer="94"/>
<wire x1="15.24" y1="-121.92" x2="15.24" y2="-121.92" width="0.15" layer="94"/>
<wire x1="15.24" y1="-127" x2="15.24" y2="-127" width="0.15" layer="94"/>
<wire x1="15.24" y1="-132.08" x2="15.24" y2="-132.08" width="0.15" layer="94"/>
<wire x1="15.24" y1="-137.16" x2="15.24" y2="-137.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-142.24" x2="15.24" y2="-142.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-147.32" x2="15.24" y2="-147.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-152.4" x2="15.24" y2="-152.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-157.48" x2="15.24" y2="-157.48" width="0.15" layer="94"/>
<wire x1="15.24" y1="-162.56" x2="15.24" y2="-162.56" width="0.15" layer="94"/>
<wire x1="15.24" y1="-167.64" x2="15.24" y2="-167.64" width="0.15" layer="94"/>
<wire x1="15.24" y1="-172.72" x2="15.24" y2="-172.72" width="0.15" layer="94"/>
<wire x1="15.24" y1="-177.8" x2="15.24" y2="-177.8" width="0.15" layer="94"/>
<wire x1="15.24" y1="-182.88" x2="15.24" y2="-182.88" width="0.15" layer="94"/>
<wire x1="15.24" y1="-187.96" x2="15.24" y2="-187.96" width="0.15" layer="94"/>
<wire x1="15.24" y1="-193.04" x2="15.24" y2="-193.04" width="0.15" layer="94"/>
<wire x1="15.24" y1="-198.12" x2="15.24" y2="-198.12" width="0.15" layer="94"/>
<wire x1="15.24" y1="-203.2" x2="15.24" y2="-203.2" width="0.15" layer="94"/>
<wire x1="15.24" y1="-208.28" x2="15.24" y2="-208.28" width="0.15" layer="94"/>
<wire x1="15.24" y1="-213.36" x2="15.24" y2="-213.36" width="0.15" layer="94"/>
<wire x1="15.24" y1="-218.44" x2="15.24" y2="-218.44" width="0.15" layer="94"/>
<wire x1="15.24" y1="-223.52" x2="15.24" y2="-223.52" width="0.15" layer="94"/>
<wire x1="15.24" y1="-228.6" x2="15.24" y2="-228.6" width="0.15" layer="94"/>
<wire x1="15.24" y1="-233.68" x2="15.24" y2="-233.68" width="0.15" layer="94"/>
<wire x1="15.24" y1="-238.76" x2="15.24" y2="-238.76" width="0.15" layer="94"/>
<wire x1="15.24" y1="-243.84" x2="15.24" y2="-243.84" width="0.15" layer="94"/>
<wire x1="15.24" y1="-248.92" x2="15.24" y2="-248.92" width="0.15" layer="94"/>
<wire x1="15.24" y1="-254" x2="15.24" y2="-254" width="0.15" layer="94"/>
<wire x1="15.24" y1="-259.08" x2="15.24" y2="-259.08" width="0.15" layer="94"/>
<wire x1="15.24" y1="-264.16" x2="15.24" y2="-264.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-269.24" x2="15.24" y2="-269.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-274.32" x2="15.24" y2="-274.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-279.4" x2="15.24" y2="-279.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-284.48" x2="15.24" y2="-284.48" width="0.15" layer="94"/>
<wire x1="15.24" y1="-289.56" x2="15.24" y2="-289.56" width="0.15" layer="94"/>
<wire x1="15.24" y1="-294.64" x2="15.24" y2="-294.64" width="0.15" layer="94"/>
<wire x1="15.24" y1="-299.72" x2="15.24" y2="-299.72" width="0.15" layer="94"/>
<wire x1="15.24" y1="-304.8" x2="15.24" y2="-304.8" width="0.15" layer="94"/>
<wire x1="15.24" y1="-309.88" x2="15.24" y2="-309.88" width="0.15" layer="94"/>
<wire x1="15.24" y1="-314.96" x2="15.24" y2="-314.96" width="0.15" layer="94"/>
<wire x1="15.24" y1="-320.04" x2="15.24" y2="-320.04" width="0.15" layer="94"/>
<wire x1="15.24" y1="-325.12" x2="15.24" y2="-325.12" width="0.15" layer="94"/>
<wire x1="15.24" y1="-330.2" x2="15.24" y2="-330.2" width="0.15" layer="94"/>
<wire x1="15.24" y1="-335.28" x2="15.24" y2="-335.28" width="0.15" layer="94"/>
<wire x1="15.24" y1="-340.36" x2="15.24" y2="-340.36" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-347.98" size="2.54" layer="95" align="top-left">502430-6410</text>
<pin name="1" x="20.32" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="20.32" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="20.32" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="20.32" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="9" x="20.32" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="20.32" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="20.32" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="20.32" y="-66.04" visible="pad" length="middle" rot="R180"/>
<pin name="13" x="20.32" y="-71.12" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="20.32" y="-76.2" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="20.32" y="-81.28" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="20.32" y="-86.36" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="20.32" y="-91.44" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="20.32" y="-96.52" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="20.32" y="-101.6" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="20.32" y="-106.68" visible="pad" length="middle" rot="R180"/>
<pin name="21" x="20.32" y="-111.76" visible="pad" length="middle" rot="R180"/>
<pin name="22" x="20.32" y="-116.84" visible="pad" length="middle" rot="R180"/>
<pin name="23" x="20.32" y="-121.92" visible="pad" length="middle" rot="R180"/>
<pin name="24" x="20.32" y="-127" visible="pad" length="middle" rot="R180"/>
<pin name="25" x="20.32" y="-132.08" visible="pad" length="middle" rot="R180"/>
<pin name="26" x="20.32" y="-137.16" visible="pad" length="middle" rot="R180"/>
<pin name="27" x="20.32" y="-142.24" visible="pad" length="middle" rot="R180"/>
<pin name="28" x="20.32" y="-147.32" visible="pad" length="middle" rot="R180"/>
<pin name="29" x="20.32" y="-152.4" visible="pad" length="middle" rot="R180"/>
<pin name="30" x="20.32" y="-157.48" visible="pad" length="middle" rot="R180"/>
<pin name="31" x="20.32" y="-162.56" visible="pad" length="middle" rot="R180"/>
<pin name="32" x="20.32" y="-167.64" visible="pad" length="middle" rot="R180"/>
<pin name="33" x="20.32" y="-172.72" visible="pad" length="middle" rot="R180"/>
<pin name="34" x="20.32" y="-177.8" visible="pad" length="middle" rot="R180"/>
<pin name="35" x="20.32" y="-182.88" visible="pad" length="middle" rot="R180"/>
<pin name="36" x="20.32" y="-187.96" visible="pad" length="middle" rot="R180"/>
<pin name="37" x="20.32" y="-193.04" visible="pad" length="middle" rot="R180"/>
<pin name="38" x="20.32" y="-198.12" visible="pad" length="middle" rot="R180"/>
<pin name="39" x="20.32" y="-203.2" visible="pad" length="middle" rot="R180"/>
<pin name="40" x="20.32" y="-208.28" visible="pad" length="middle" rot="R180"/>
<pin name="41" x="20.32" y="-213.36" visible="pad" length="middle" rot="R180"/>
<pin name="42" x="20.32" y="-218.44" visible="pad" length="middle" rot="R180"/>
<pin name="43" x="20.32" y="-223.52" visible="pad" length="middle" rot="R180"/>
<pin name="44" x="20.32" y="-228.6" visible="pad" length="middle" rot="R180"/>
<pin name="45" x="20.32" y="-233.68" visible="pad" length="middle" rot="R180"/>
<pin name="46" x="20.32" y="-238.76" visible="pad" length="middle" rot="R180"/>
<pin name="47" x="20.32" y="-243.84" visible="pad" length="middle" rot="R180"/>
<pin name="48" x="20.32" y="-248.92" visible="pad" length="middle" rot="R180"/>
<pin name="49" x="20.32" y="-254" visible="pad" length="middle" rot="R180"/>
<pin name="50" x="20.32" y="-259.08" visible="pad" length="middle" rot="R180"/>
<pin name="51" x="20.32" y="-264.16" visible="pad" length="middle" rot="R180"/>
<pin name="52" x="20.32" y="-269.24" visible="pad" length="middle" rot="R180"/>
<pin name="53" x="20.32" y="-274.32" visible="pad" length="middle" rot="R180"/>
<pin name="54" x="20.32" y="-279.4" visible="pad" length="middle" rot="R180"/>
<pin name="55" x="20.32" y="-284.48" visible="pad" length="middle" rot="R180"/>
<pin name="56" x="20.32" y="-289.56" visible="pad" length="middle" rot="R180"/>
<pin name="57" x="20.32" y="-294.64" visible="pad" length="middle" rot="R180"/>
<pin name="58" x="20.32" y="-299.72" visible="pad" length="middle" rot="R180"/>
<pin name="59" x="20.32" y="-304.8" visible="pad" length="middle" rot="R180"/>
<pin name="60" x="20.32" y="-309.88" visible="pad" length="middle" rot="R180"/>
<pin name="61" x="20.32" y="-314.96" visible="pad" length="middle" rot="R180"/>
<pin name="62" x="20.32" y="-320.04" visible="pad" length="middle" rot="R180"/>
<pin name="63" x="20.32" y="-325.12" visible="pad" length="middle" rot="R180"/>
<pin name="64" x="20.32" y="-330.2" visible="pad" length="middle" rot="R180"/>
<pin name="MNT_1" x="20.32" y="-335.28" visible="pad" length="middle" rot="R180"/>
<pin name="MNT_2" x="20.32" y="-340.36" visible="pad" length="middle" rot="R180"/>
<circle x="8.89" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-20.32" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-25.4" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-30.48" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-35.56" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-40.64" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-45.72" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-50.8" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-55.88" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-60.96" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-66.04" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-71.12" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-76.2" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-81.28" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-86.36" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-91.44" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-96.52" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-101.6" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-106.68" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-111.76" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-116.84" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-121.92" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-127" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-132.08" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-137.16" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-142.24" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-147.32" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-152.4" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-157.48" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-162.56" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-167.64" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-172.72" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-177.8" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-182.88" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-187.96" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-193.04" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-198.12" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-203.2" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-208.28" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-213.36" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-218.44" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-223.52" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-228.6" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-233.68" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-238.76" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-243.84" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-248.92" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-254" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-259.08" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-264.16" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-269.24" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-274.32" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-279.4" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-284.48" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-289.56" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-294.64" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-299.72" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-304.8" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-309.88" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-314.96" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-320.04" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-325.12" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-330.2" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-335.28" radius="0.762" width="0.254" layer="94"/>
<circle x="8.89" y="-340.36" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_502430-6410" prefix="J">
<description>64 Position Connector Plug, Outer Shroud Contacts Surface Mount Gold</description>
<gates>
<gate name="G$0" symbol="MOLEX_502430-6410_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MOLEX_502430-6410_0_0" package="MOLEX_502430-6410_0">
<connects>
<connect gate="G$0" pin="1" pad="0"/>
<connect gate="G$0" pin="10" pad="9"/>
<connect gate="G$0" pin="11" pad="10"/>
<connect gate="G$0" pin="12" pad="11"/>
<connect gate="G$0" pin="13" pad="12"/>
<connect gate="G$0" pin="14" pad="13"/>
<connect gate="G$0" pin="15" pad="14"/>
<connect gate="G$0" pin="16" pad="15"/>
<connect gate="G$0" pin="17" pad="16"/>
<connect gate="G$0" pin="18" pad="17"/>
<connect gate="G$0" pin="19" pad="18"/>
<connect gate="G$0" pin="2" pad="1"/>
<connect gate="G$0" pin="20" pad="19"/>
<connect gate="G$0" pin="21" pad="20"/>
<connect gate="G$0" pin="22" pad="21"/>
<connect gate="G$0" pin="23" pad="22"/>
<connect gate="G$0" pin="24" pad="23"/>
<connect gate="G$0" pin="25" pad="24"/>
<connect gate="G$0" pin="26" pad="25"/>
<connect gate="G$0" pin="27" pad="26"/>
<connect gate="G$0" pin="28" pad="27"/>
<connect gate="G$0" pin="29" pad="28"/>
<connect gate="G$0" pin="3" pad="2"/>
<connect gate="G$0" pin="30" pad="29"/>
<connect gate="G$0" pin="31" pad="30"/>
<connect gate="G$0" pin="32" pad="31"/>
<connect gate="G$0" pin="33" pad="32"/>
<connect gate="G$0" pin="34" pad="33"/>
<connect gate="G$0" pin="35" pad="34"/>
<connect gate="G$0" pin="36" pad="35"/>
<connect gate="G$0" pin="37" pad="36"/>
<connect gate="G$0" pin="38" pad="37"/>
<connect gate="G$0" pin="39" pad="38"/>
<connect gate="G$0" pin="4" pad="3"/>
<connect gate="G$0" pin="40" pad="39"/>
<connect gate="G$0" pin="41" pad="40"/>
<connect gate="G$0" pin="42" pad="41"/>
<connect gate="G$0" pin="43" pad="42"/>
<connect gate="G$0" pin="44" pad="43"/>
<connect gate="G$0" pin="45" pad="44"/>
<connect gate="G$0" pin="46" pad="45"/>
<connect gate="G$0" pin="47" pad="46"/>
<connect gate="G$0" pin="48" pad="47"/>
<connect gate="G$0" pin="49" pad="48"/>
<connect gate="G$0" pin="5" pad="4"/>
<connect gate="G$0" pin="50" pad="49"/>
<connect gate="G$0" pin="51" pad="50"/>
<connect gate="G$0" pin="52" pad="51"/>
<connect gate="G$0" pin="53" pad="52"/>
<connect gate="G$0" pin="54" pad="53"/>
<connect gate="G$0" pin="55" pad="54"/>
<connect gate="G$0" pin="56" pad="55"/>
<connect gate="G$0" pin="57" pad="56"/>
<connect gate="G$0" pin="58" pad="57"/>
<connect gate="G$0" pin="59" pad="58"/>
<connect gate="G$0" pin="6" pad="5"/>
<connect gate="G$0" pin="60" pad="59"/>
<connect gate="G$0" pin="61" pad="60"/>
<connect gate="G$0" pin="62" pad="61"/>
<connect gate="G$0" pin="63" pad="62"/>
<connect gate="G$0" pin="64" pad="63"/>
<connect gate="G$0" pin="7" pad="6"/>
<connect gate="G$0" pin="8" pad="7"/>
<connect gate="G$0" pin="9" pad="8"/>
<connect gate="G$0" pin="MNT_1" pad="65"/>
<connect gate="G$0" pin="MNT_2" pad="66"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://www.molex.com/pdm_docs/sd/5024306410_sd.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="CONN PLUG 64POS VERT DUAL SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="WM24084TR-ND"/>
<attribute name="IS_FEMALE" value="yes"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="Molex"/>
<attribute name="MFG_PACKAGE_IDENT" value=""/>
<attribute name="MOUSER_PART_NUMBER" value="538-502430-6410"/>
<attribute name="MPN" value="502430-6410"/>
<attribute name="PACKAGE" value="CONN_SMD"/>
<attribute name="PREFIX" value="J"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-20°C"/>
<attribute name="VOLTAGE" value="50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ZIF Connector">
<packages>
<package name="MOLEX5051103291">
<smd name="1" x="-7.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="0" x="-7.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-6.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-6.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-5.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-5.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-4.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-4.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-3.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-3.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-2.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-2.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-1.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-1.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-0.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="0.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="1.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="2.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="3.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="3.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="4.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="4.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="5.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="5.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="6.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="6.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="7.75" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="7.25" y="0" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="Z1" x="-10.05" y="-2.7" dx="2" dy="1.3" layer="1"/>
<dimension x1="-9.05" y1="-2.05" x2="-7.75" y2="-1.1" x3="-8.4" y3="-0.65" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<dimension x1="-7.9" y1="-0.5" x2="-9.05" y2="-2.05" x3="-8.175" y3="-1.275" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<smd name="Z2" x="10.2" y="-2.7" dx="2" dy="1.3" layer="1"/>
<dimension x1="7.9" y1="-0.8" x2="9.2" y2="-2.15" x3="8.55" y3="-0.65" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<dimension x1="7.9" y1="-0.5" x2="9.3" y2="-2.05" x3="8.325" y3="-1.275" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<dimension x1="7.9" y1="0.5" x2="7.9" y2="-0.5" x3="8.3" y3="0" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<dimension x1="7.9" y1="0.5" x2="7.6" y2="0.5" x3="7.75" y3="0.7" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<dimension x1="-7.75" y1="0.5" x2="-7.25" y2="0.5" x3="-7.5" y3="0.7" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<dimension x1="7.9" y1="-0.5" x2="7.9" y2="-0.2" x3="9.45" y3="-0.35" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<dimension x1="7.75" y1="0.5" x2="10.35" y2="0.5" x3="9.05" y3="1.1" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<dimension x1="10.35" y1="0.2" x2="9.9" y2="0.2" x3="10.125" y3="0.75" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<wire x1="9.9" y1="-0.2" x2="9.9" y2="0.15" width="0.0762" layer="51"/>
<wire x1="9.9" y1="0.15" x2="10.35" y2="0.15" width="0.0762" layer="51"/>
<dimension x1="10.35" y1="0.15" x2="10.5" y2="-0.2" x3="10.75" y3="-0.025" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<dimension x1="10.35" y1="0.15" x2="10.4" y2="-3.8" x3="11.55" y3="-1.825" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<wire x1="10.35" y1="0.15" x2="10.35" y2="-3.8" width="0.0762" layer="51"/>
<dimension x1="-7.75" y1="0.5" x2="-10.35" y2="0.5" x3="-9.05" y3="1.05" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<dimension x1="-10.35" y1="0.5" x2="-9.9" y2="0" x3="-10.125" y3="0.8" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<wire x1="9.9" y1="-0.2" x2="-9.9" y2="-0.2" width="0.0762" layer="51"/>
<dimension x1="-9.9" y1="-0.2" x2="-10.35" y2="0.15" x3="-10.65" y3="-0.025" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<wire x1="-9.9" y1="-0.2" x2="-9.9" y2="0.15" width="0.0762" layer="51"/>
<wire x1="-9.9" y1="0.15" x2="-10.35" y2="0.15" width="0.0762" layer="51"/>
<dimension x1="-10.35" y1="0.15" x2="-10.5" y2="-3.8" x3="-11.5" y3="-1.825" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<wire x1="-10.35" y1="0.15" x2="-10.35" y2="-3.8" width="0.0762" layer="51"/>
<dimension x1="-10.35" y1="-3.8" x2="-9.55" y2="-3.85" x3="-9.95" y3="-4.45" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<wire x1="-10.35" y1="-3.8" x2="-9.55" y2="-3.8" width="0.0762" layer="51"/>
<dimension x1="-9.55" y1="-3.8" x2="-9.15" y2="-5.1" x3="-8.95" y3="-4.45" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<wire x1="-9.55" y1="-3.8" x2="-9.55" y2="-5.1" width="0.0762" layer="51"/>
<dimension x1="10.35" y1="-3.8" x2="9.55" y2="-3.95" x3="9.95" y3="-4.25" textsize="0.05" layer="48" dtype="horizontal" width="0.01"/>
<wire x1="10.35" y1="-3.8" x2="9.55" y2="-3.8" width="0.0762" layer="51"/>
<dimension x1="9.55" y1="-3.8" x2="9.3" y2="-5.1" x3="9.15" y3="-4.45" textsize="0.05" layer="48" dtype="vertical" width="0.01"/>
<wire x1="9.55" y1="-3.8" x2="9.55" y2="-5.1" width="0.0762" layer="51"/>
<wire x1="9.55" y1="-5.1" x2="-9.55" y2="-5.1" width="0.0762" layer="51"/>
<circle x="-7.84" y="0.37" radius="0.0254" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOLEX5051103291">
<pin name="0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="1" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="2" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="3" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="4" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="5" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="6" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="7" x="17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="8" x="17.78" y="-50.8" length="middle" rot="R180"/>
<pin name="9" x="17.78" y="-55.88" length="middle" rot="R180"/>
<pin name="10" x="17.78" y="-60.96" length="middle" rot="R180"/>
<pin name="11" x="17.78" y="-66.04" length="middle" rot="R180"/>
<pin name="12" x="17.78" y="-71.12" length="middle" rot="R180"/>
<pin name="13" x="17.78" y="-76.2" length="middle" rot="R180"/>
<pin name="14" x="17.78" y="-81.28" length="middle" rot="R180"/>
<pin name="15" x="17.78" y="-86.36" length="middle" rot="R180"/>
<pin name="16" x="17.78" y="-91.44" length="middle" rot="R180"/>
<pin name="17" x="17.78" y="-96.52" length="middle" rot="R180"/>
<pin name="18" x="17.78" y="-101.6" length="middle" rot="R180"/>
<pin name="19" x="17.78" y="-106.68" length="middle" rot="R180"/>
<pin name="20" x="17.78" y="-111.76" length="middle" rot="R180"/>
<pin name="21" x="17.78" y="-116.84" length="middle" rot="R180"/>
<pin name="22" x="17.78" y="-121.92" length="middle" rot="R180"/>
<pin name="23" x="17.78" y="-127" length="middle" rot="R180"/>
<pin name="24" x="17.78" y="-132.08" length="middle" rot="R180"/>
<pin name="25" x="17.78" y="-137.16" length="middle" rot="R180"/>
<pin name="26" x="17.78" y="-142.24" length="middle" rot="R180"/>
<pin name="27" x="17.78" y="-147.32" length="middle" rot="R180"/>
<pin name="28" x="17.78" y="-152.4" length="middle" rot="R180"/>
<pin name="29" x="17.78" y="-157.48" length="middle" rot="R180"/>
<pin name="30" x="17.78" y="-162.56" length="middle" rot="R180"/>
<pin name="31" x="17.78" y="-167.64" length="middle" rot="R180"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-170.18" width="0.254" layer="94"/>
<wire x1="0" y1="-170.18" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-172.72" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-170.18" x2="12.7" y2="-170.18" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX5051103291">
<gates>
<gate name="G$1" symbol="MOLEX5051103291" x="-109.22" y="10.16"/>
</gates>
<devices>
<device name="" package="MOLEX5051103291">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="J1" library="Molex Slimstack" deviceset="MOLEX_502430-6410" device="MOLEX_502430-6410_0_0"/>
<part name="J2" library="Molex Slimstack" deviceset="MOLEX_502430-6410" device="MOLEX_502430-6410_0_0"/>
<part name="U$1" library="ZIF Connector" deviceset="MOLEX5051103291" device=""/>
<part name="U$2" library="ZIF Connector" deviceset="MOLEX5051103291" device=""/>
<part name="U$3" library="ZIF Connector" deviceset="MOLEX5051103291" device=""/>
<part name="U$4" library="ZIF Connector" deviceset="MOLEX5051103291" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$0" x="55.88" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="53.34" y="53.34" size="2.54" layer="95" rot="MR0" align="top-left"/>
</instance>
<instance part="J2" gate="G$0" x="76.2" y="55.88" smashed="yes">
<attribute name="NAME" x="78.74" y="53.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U$1" gate="G$1" x="-106.68" y="55.88" smashed="yes">
<attribute name="NAME" x="-111.76" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="-106.68" y="-116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-83.82" y="-106.68" smashed="yes">
<attribute name="NAME" x="-88.9" y="-116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-279.4" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="243.84" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="243.84" y="50.8" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="243.84" y="-116.84" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$4" gate="G$1" x="220.98" y="-106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="-116.84" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="220.98" y="-279.4" size="1.27" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="0"/>
<wire x1="-88.9" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="32"/>
<wire x1="-17.78" y1="-111.76" x2="35.56" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="31"/>
<wire x1="-15.24" y1="-106.68" x2="35.56" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="30"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-101.6" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-88.9" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="29"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-88.9" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="28"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-91.44" x2="35.56" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="-88.9" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="27"/>
<wire x1="-5.08" y1="-86.36" x2="35.56" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="-88.9" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="26"/>
<wire x1="-2.54" y1="-81.28" x2="35.56" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="-88.9" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="0" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="25"/>
<wire x1="0" y1="-76.2" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="-88.9" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="24"/>
<wire x1="2.54" y1="-71.12" x2="35.56" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="-88.9" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="23"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-66.04" x2="35.56" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="-88.9" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="22"/>
<wire x1="7.62" y1="-60.96" x2="35.56" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="-88.9" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="21"/>
<wire x1="10.16" y1="-55.88" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="-88.9" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="20"/>
<wire x1="12.7" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="-88.9" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="19"/>
<wire x1="15.24" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="-88.9" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="18"/>
<wire x1="17.78" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="-88.9" y1="-30.48" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="17"/>
<wire x1="20.32" y1="-30.48" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="-88.9" y1="-35.56" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="16"/>
<wire x1="22.86" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="-88.9" y1="-40.64" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-40.64" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="15"/>
<wire x1="22.86" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="-88.9" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-45.72" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="14"/>
<wire x1="22.86" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="-88.9" y1="-50.8" x2="-30.48" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-50.8" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="13"/>
<wire x1="22.86" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="-88.9" y1="-55.88" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-55.88" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="12"/>
<wire x1="22.86" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="-88.9" y1="-60.96" x2="-35.56" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-60.96" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="11"/>
<wire x1="22.86" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="-88.9" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-66.04" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="10"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="-88.9" y1="-71.12" x2="-40.64" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-71.12" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="9"/>
<wire x1="22.86" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="-88.9" y1="-76.2" x2="-43.18" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-76.2" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="8"/>
<wire x1="22.86" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="-88.9" y1="-81.28" x2="-45.72" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-81.28" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="7"/>
<wire x1="22.86" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="-88.9" y1="-86.36" x2="-48.26" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-86.36" x2="-48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="6"/>
<wire x1="22.86" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="-88.9" y1="-91.44" x2="-50.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-91.44" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="5"/>
<wire x1="22.86" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="-88.9" y1="-96.52" x2="-53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-96.52" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="4"/>
<wire x1="22.86" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="-88.9" y1="-101.6" x2="-55.88" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-101.6" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="3"/>
<wire x1="22.86" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="-88.9" y1="-106.68" x2="-58.42" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-106.68" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="2"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="-88.9" y1="-111.76" x2="-60.96" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-111.76" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="1"/>
<wire x1="22.86" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="31"/>
<wire x1="203.2" y1="-274.32" x2="195.58" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-274.32" x2="195.58" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-119.38" x2="114.3" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-119.38" x2="114.3" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="33"/>
<wire x1="114.3" y1="-116.84" x2="96.52" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="30"/>
<wire x1="203.2" y1="-269.24" x2="193.04" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-269.24" x2="193.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-124.46" x2="114.3" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-124.46" x2="114.3" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="34"/>
<wire x1="114.3" y1="-121.92" x2="96.52" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="29"/>
<wire x1="203.2" y1="-264.16" x2="190.5" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-264.16" x2="190.5" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-129.54" x2="114.3" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-129.54" x2="114.3" y2="-127" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="35"/>
<wire x1="114.3" y1="-127" x2="96.52" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="28"/>
<wire x1="203.2" y1="-259.08" x2="187.96" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-259.08" x2="187.96" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-134.62" x2="114.3" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-134.62" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="36"/>
<wire x1="114.3" y1="-132.08" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="27"/>
<wire x1="203.2" y1="-254" x2="185.42" y2="-254" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-254" x2="185.42" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-139.7" x2="114.3" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-139.7" x2="114.3" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="37"/>
<wire x1="114.3" y1="-137.16" x2="96.52" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="26"/>
<wire x1="203.2" y1="-248.92" x2="182.88" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-248.92" x2="182.88" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-144.78" x2="114.3" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-144.78" x2="114.3" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="38"/>
<wire x1="114.3" y1="-142.24" x2="96.52" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="25"/>
<wire x1="203.2" y1="-243.84" x2="180.34" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-243.84" x2="180.34" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-149.86" x2="114.3" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-149.86" x2="114.3" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="39"/>
<wire x1="114.3" y1="-147.32" x2="96.52" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="24"/>
<wire x1="203.2" y1="-238.76" x2="177.8" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-238.76" x2="177.8" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-154.94" x2="114.3" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-154.94" x2="114.3" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="40"/>
<wire x1="114.3" y1="-152.4" x2="96.52" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="23"/>
<wire x1="203.2" y1="-233.68" x2="175.26" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-233.68" x2="175.26" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-160.02" x2="114.3" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-160.02" x2="114.3" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="41"/>
<wire x1="114.3" y1="-157.48" x2="96.52" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="22"/>
<wire x1="203.2" y1="-228.6" x2="172.72" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-228.6" x2="172.72" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-165.1" x2="114.3" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-165.1" x2="114.3" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="42"/>
<wire x1="114.3" y1="-162.56" x2="96.52" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="21"/>
<wire x1="203.2" y1="-223.52" x2="170.18" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-223.52" x2="170.18" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-170.18" x2="114.3" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-170.18" x2="114.3" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="43"/>
<wire x1="114.3" y1="-167.64" x2="96.52" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="20"/>
<wire x1="203.2" y1="-218.44" x2="167.64" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-218.44" x2="167.64" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-175.26" x2="114.3" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-175.26" x2="114.3" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="44"/>
<wire x1="114.3" y1="-172.72" x2="96.52" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="19"/>
<wire x1="203.2" y1="-213.36" x2="165.1" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-213.36" x2="165.1" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-180.34" x2="114.3" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-180.34" x2="114.3" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="45"/>
<wire x1="114.3" y1="-177.8" x2="96.52" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="18"/>
<wire x1="203.2" y1="-208.28" x2="162.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-208.28" x2="162.56" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-185.42" x2="114.3" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-185.42" x2="114.3" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="46"/>
<wire x1="114.3" y1="-182.88" x2="96.52" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="17"/>
<wire x1="203.2" y1="-203.2" x2="160.02" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-203.2" x2="160.02" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-190.5" x2="114.3" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-190.5" x2="114.3" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="47"/>
<wire x1="114.3" y1="-187.96" x2="96.52" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="16"/>
<wire x1="203.2" y1="-198.12" x2="157.48" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-198.12" x2="157.48" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-195.58" x2="114.3" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-195.58" x2="114.3" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="48"/>
<wire x1="114.3" y1="-193.04" x2="96.52" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="15"/>
<wire x1="203.2" y1="-193.04" x2="154.94" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-193.04" x2="154.94" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="49"/>
<wire x1="154.94" y1="-198.12" x2="96.52" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="14"/>
<wire x1="203.2" y1="-187.96" x2="152.4" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-187.96" x2="152.4" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="50"/>
<wire x1="152.4" y1="-203.2" x2="96.52" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="13"/>
<wire x1="203.2" y1="-182.88" x2="149.86" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="51"/>
<wire x1="149.86" y1="-182.88" x2="149.86" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-208.28" x2="96.52" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="12"/>
<wire x1="203.2" y1="-177.8" x2="147.32" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-177.8" x2="147.32" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="52"/>
<wire x1="147.32" y1="-213.36" x2="96.52" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="11"/>
<wire x1="203.2" y1="-172.72" x2="144.78" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="53"/>
<wire x1="144.78" y1="-172.72" x2="144.78" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-218.44" x2="96.52" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="10"/>
<wire x1="203.2" y1="-167.64" x2="142.24" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-167.64" x2="142.24" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="54"/>
<wire x1="142.24" y1="-223.52" x2="96.52" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="9"/>
<wire x1="203.2" y1="-162.56" x2="139.7" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="55"/>
<wire x1="139.7" y1="-162.56" x2="139.7" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-228.6" x2="96.52" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="8"/>
<wire x1="203.2" y1="-157.48" x2="137.16" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-157.48" x2="137.16" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="56"/>
<wire x1="137.16" y1="-233.68" x2="96.52" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="7"/>
<wire x1="203.2" y1="-152.4" x2="134.62" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="57"/>
<wire x1="134.62" y1="-152.4" x2="134.62" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-238.76" x2="96.52" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="6"/>
<wire x1="203.2" y1="-147.32" x2="132.08" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="58"/>
<wire x1="132.08" y1="-147.32" x2="132.08" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-243.84" x2="96.52" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<wire x1="203.2" y1="-142.24" x2="129.54" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="59"/>
<wire x1="129.54" y1="-142.24" x2="129.54" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-248.92" x2="96.52" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="203.2" y1="-137.16" x2="127" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-137.16" x2="127" y2="-254" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="60"/>
<wire x1="127" y1="-254" x2="96.52" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="203.2" y1="-132.08" x2="124.46" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-132.08" x2="124.46" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="61"/>
<wire x1="124.46" y1="-259.08" x2="96.52" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-127" x2="121.92" y2="-127" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="62"/>
<wire x1="121.92" y1="-127" x2="121.92" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-264.16" x2="96.52" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-121.92" x2="119.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-121.92" x2="119.38" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="63"/>
<wire x1="119.38" y1="-269.24" x2="96.52" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="0"/>
<wire x1="203.2" y1="-116.84" x2="116.84" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-116.84" x2="116.84" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="64"/>
<wire x1="116.84" y1="-274.32" x2="96.52" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="1"/>
<wire x1="96.52" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="31"/>
<wire x1="144.78" y1="-111.76" x2="226.06" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="30"/>
<wire x1="226.06" y1="-106.68" x2="142.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-106.68" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="2"/>
<wire x1="142.24" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="3"/>
<wire x1="96.52" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="29"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-101.6" x2="226.06" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="28"/>
<wire x1="226.06" y1="-96.52" x2="137.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-96.52" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="4"/>
<wire x1="137.16" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="5"/>
<wire x1="96.52" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="27"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-91.44" x2="226.06" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="26"/>
<wire x1="226.06" y1="-86.36" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-86.36" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="6"/>
<wire x1="132.08" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="7"/>
<wire x1="96.52" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="25"/>
<wire x1="129.54" y1="15.24" x2="129.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-81.28" x2="226.06" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="24"/>
<wire x1="226.06" y1="-76.2" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="-76.2" x2="127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="8"/>
<wire x1="127" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="9"/>
<wire x1="96.52" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="23"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-71.12" x2="226.06" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="22"/>
<wire x1="226.06" y1="-66.04" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-66.04" x2="121.92" y2="0" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="10"/>
<wire x1="121.92" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="11"/>
<wire x1="96.52" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="21"/>
<wire x1="119.38" y1="-60.96" x2="226.06" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="20"/>
<wire x1="226.06" y1="-55.88" x2="116.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-55.88" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="12"/>
<wire x1="116.84" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="13"/>
<wire x1="96.52" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-15.24" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="19"/>
<wire x1="114.3" y1="-50.8" x2="226.06" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="18"/>
<wire x1="226.06" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-45.72" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="14"/>
<wire x1="111.76" y1="-20.32" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="15"/>
<wire x1="96.52" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-25.4" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="17"/>
<wire x1="109.22" y1="-40.64" x2="226.06" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="16"/>
<wire x1="226.06" y1="-35.56" x2="106.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-35.56" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="16"/>
<wire x1="106.68" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="0"/>
<wire x1="226.06" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="220.98" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-109.22" x2="114.3" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-109.22" x2="114.3" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="32"/>
<wire x1="114.3" y1="-111.76" x2="96.52" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="40.64" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="40.64" x2="218.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-104.14" x2="114.3" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-104.14" x2="114.3" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="31"/>
<wire x1="114.3" y1="-106.68" x2="96.52" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="226.06" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="35.56" x2="215.9" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-99.06" x2="114.3" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-99.06" x2="114.3" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="30"/>
<wire x1="114.3" y1="-101.6" x2="96.52" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="226.06" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="213.36" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-93.98" x2="114.3" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-93.98" x2="114.3" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="29"/>
<wire x1="114.3" y1="-96.52" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="226.06" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.4" x2="210.82" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-88.9" x2="114.3" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-88.9" x2="114.3" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="28"/>
<wire x1="114.3" y1="-91.44" x2="96.52" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<wire x1="226.06" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="20.32" x2="208.28" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-83.82" x2="114.3" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-83.82" x2="114.3" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="27"/>
<wire x1="114.3" y1="-86.36" x2="96.52" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="6"/>
<wire x1="226.06" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="15.24" x2="205.74" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-78.74" x2="114.3" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-78.74" x2="114.3" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="26"/>
<wire x1="114.3" y1="-81.28" x2="96.52" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="7"/>
<wire x1="226.06" y1="10.16" x2="203.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="10.16" x2="203.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-73.66" x2="114.3" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-73.66" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="25"/>
<wire x1="114.3" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="8"/>
<wire x1="226.06" y1="5.08" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="5.08" x2="200.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-68.58" x2="114.3" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-68.58" x2="114.3" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="24"/>
<wire x1="114.3" y1="-71.12" x2="96.52" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="9"/>
<wire x1="226.06" y1="0" x2="198.12" y2="0" width="0.1524" layer="91"/>
<wire x1="198.12" y1="0" x2="198.12" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-63.5" x2="114.3" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-63.5" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="23"/>
<wire x1="114.3" y1="-66.04" x2="96.52" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="10"/>
<wire x1="226.06" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-5.08" x2="195.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-58.42" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-58.42" x2="114.3" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="22"/>
<wire x1="114.3" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="11"/>
<wire x1="226.06" y1="-10.16" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-10.16" x2="193.04" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-53.34" x2="114.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-53.34" x2="114.3" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="21"/>
<wire x1="114.3" y1="-55.88" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="12"/>
<wire x1="226.06" y1="-15.24" x2="190.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-15.24" x2="190.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-48.26" x2="111.76" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-48.26" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="20"/>
<wire x1="111.76" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="13"/>
<wire x1="226.06" y1="-20.32" x2="187.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-20.32" x2="187.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-43.18" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-43.18" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="19"/>
<wire x1="109.22" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="14"/>
<wire x1="226.06" y1="-25.4" x2="185.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-25.4" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-38.1" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-38.1" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="18"/>
<wire x1="106.68" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="15"/>
<wire x1="226.06" y1="-30.48" x2="182.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-30.48" x2="182.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-33.02" x2="104.14" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-33.02" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="17"/>
<wire x1="104.14" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="0"/>
<wire x1="-66.04" y1="-116.84" x2="22.86" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-116.84" x2="22.86" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="64"/>
<wire x1="22.86" y1="-274.32" x2="35.56" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-121.92" x2="20.32" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-121.92" x2="20.32" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="63"/>
<wire x1="20.32" y1="-269.24" x2="35.56" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-127" x2="17.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-127" x2="17.78" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="62"/>
<wire x1="17.78" y1="-264.16" x2="35.56" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="-66.04" y1="-132.08" x2="15.24" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="61"/>
<wire x1="15.24" y1="-132.08" x2="15.24" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-259.08" x2="35.56" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="-66.04" y1="-137.16" x2="12.7" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="60"/>
<wire x1="12.7" y1="-137.16" x2="12.7" y2="-254" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-254" x2="35.56" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="-66.04" y1="-142.24" x2="10.16" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-142.24" x2="10.16" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="59"/>
<wire x1="10.16" y1="-248.92" x2="35.56" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="-66.04" y1="-147.32" x2="7.62" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-147.32" x2="7.62" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="58"/>
<wire x1="7.62" y1="-243.84" x2="35.56" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="-66.04" y1="-152.4" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="57"/>
<wire x1="5.08" y1="-152.4" x2="5.08" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-238.76" x2="35.56" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="-66.04" y1="-157.48" x2="2.54" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="56"/>
<wire x1="2.54" y1="-157.48" x2="2.54" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-233.68" x2="35.56" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="-66.04" y1="-162.56" x2="0" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-162.56" x2="0" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="55"/>
<wire x1="0" y1="-228.6" x2="35.56" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="-66.04" y1="-167.64" x2="-2.54" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="54"/>
<wire x1="-2.54" y1="-167.64" x2="-2.54" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-223.52" x2="35.56" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="-66.04" y1="-172.72" x2="-5.08" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-172.72" x2="-5.08" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="53"/>
<wire x1="-5.08" y1="-218.44" x2="35.56" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="-66.04" y1="-177.8" x2="-7.62" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="52"/>
<wire x1="-7.62" y1="-177.8" x2="-7.62" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-213.36" x2="35.56" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="-66.04" y1="-182.88" x2="-10.16" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-182.88" x2="-10.16" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="51"/>
<wire x1="-10.16" y1="-208.28" x2="35.56" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="-66.04" y1="-187.96" x2="-12.7" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-187.96" x2="-12.7" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="50"/>
<wire x1="-12.7" y1="-203.2" x2="35.56" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="-66.04" y1="-193.04" x2="-15.24" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-193.04" x2="-15.24" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="49"/>
<wire x1="-15.24" y1="-198.12" x2="35.56" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="-66.04" y1="-198.12" x2="-17.78" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-198.12" x2="-17.78" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-195.58" x2="25.4" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-195.58" x2="25.4" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="48"/>
<wire x1="25.4" y1="-193.04" x2="35.56" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="-66.04" y1="-203.2" x2="-20.32" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-203.2" x2="-20.32" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-190.5" x2="25.4" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-190.5" x2="25.4" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="47"/>
<wire x1="25.4" y1="-187.96" x2="35.56" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="-66.04" y1="-208.28" x2="-22.86" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-208.28" x2="-22.86" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-185.42" x2="25.4" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-185.42" x2="25.4" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="46"/>
<wire x1="25.4" y1="-182.88" x2="35.56" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="-66.04" y1="-213.36" x2="-25.4" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-213.36" x2="-25.4" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-180.34" x2="25.4" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-180.34" x2="25.4" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="45"/>
<wire x1="25.4" y1="-177.8" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<wire x1="-66.04" y1="-218.44" x2="-27.94" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-218.44" x2="-27.94" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-175.26" x2="25.4" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-175.26" x2="25.4" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="44"/>
<wire x1="25.4" y1="-172.72" x2="35.56" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="-66.04" y1="-223.52" x2="-30.48" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-223.52" x2="-30.48" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-170.18" x2="25.4" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-170.18" x2="25.4" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="43"/>
<wire x1="25.4" y1="-167.64" x2="35.56" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="-66.04" y1="-228.6" x2="-33.02" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-228.6" x2="-33.02" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-165.1" x2="25.4" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-165.1" x2="25.4" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="42"/>
<wire x1="25.4" y1="-162.56" x2="35.56" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="-66.04" y1="-233.68" x2="-35.56" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-233.68" x2="-35.56" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-160.02" x2="25.4" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-160.02" x2="25.4" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="41"/>
<wire x1="25.4" y1="-157.48" x2="35.56" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="-66.04" y1="-238.76" x2="-38.1" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-238.76" x2="-38.1" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-154.94" x2="25.4" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-154.94" x2="25.4" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="40"/>
<wire x1="25.4" y1="-152.4" x2="35.56" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="25"/>
<wire x1="-66.04" y1="-243.84" x2="-40.64" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-243.84" x2="-40.64" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-149.86" x2="25.4" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-149.86" x2="25.4" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="39"/>
<wire x1="25.4" y1="-147.32" x2="35.56" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="26"/>
<wire x1="-66.04" y1="-248.92" x2="-43.18" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-248.92" x2="-43.18" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-144.78" x2="25.4" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-144.78" x2="25.4" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="38"/>
<wire x1="25.4" y1="-142.24" x2="35.56" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="27"/>
<wire x1="-66.04" y1="-254" x2="-45.72" y2="-254" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-254" x2="-45.72" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-139.7" x2="25.4" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-139.7" x2="25.4" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="37"/>
<wire x1="25.4" y1="-137.16" x2="35.56" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="28"/>
<wire x1="-66.04" y1="-259.08" x2="-48.26" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-259.08" x2="-48.26" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-134.62" x2="25.4" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-134.62" x2="25.4" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="36"/>
<wire x1="25.4" y1="-132.08" x2="35.56" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="29"/>
<wire x1="-66.04" y1="-264.16" x2="-50.8" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-264.16" x2="-50.8" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-129.54" x2="25.4" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-129.54" x2="25.4" y2="-127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="35"/>
<wire x1="25.4" y1="-127" x2="35.56" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="-66.04" y1="-269.24" x2="-53.34" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-269.24" x2="-53.34" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-124.46" x2="25.4" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-124.46" x2="25.4" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="34"/>
<wire x1="25.4" y1="-121.92" x2="35.56" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="31"/>
<wire x1="-66.04" y1="-274.32" x2="-55.88" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-274.32" x2="-55.88" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-119.38" x2="25.4" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-119.38" x2="25.4" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="33"/>
<wire x1="25.4" y1="-116.84" x2="35.56" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
