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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LTC6803IG-3#PBF">
<description>&lt;Multicell Battery Stack Monitor Linear Technology LTC6803IG-3#PBF, Battery Charge Controller, 1.6mA, 44-Pin SSOP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP50P780X185-44N">
<description>&lt;b&gt;G-Package - 44-Lead PSSOP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.55" y="5.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="2" x="-3.55" y="4.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="3" x="-3.55" y="4.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="4" x="-3.55" y="3.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="5" x="-3.55" y="3.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="6" x="-3.55" y="2.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="7" x="-3.55" y="2.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="8" x="-3.55" y="1.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="9" x="-3.55" y="1.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="10" x="-3.55" y="0.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="11" x="-3.55" y="0.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="12" x="-3.55" y="-0.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="13" x="-3.55" y="-0.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="14" x="-3.55" y="-1.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="15" x="-3.55" y="-1.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="16" x="-3.55" y="-2.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="17" x="-3.55" y="-2.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="18" x="-3.55" y="-3.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="19" x="-3.55" y="-3.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="20" x="-3.55" y="-4.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="21" x="-3.55" y="-4.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="22" x="-3.55" y="-5.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="23" x="3.55" y="-5.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="24" x="3.55" y="-4.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="25" x="3.55" y="-4.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="26" x="3.55" y="-3.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="27" x="3.55" y="-3.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="28" x="3.55" y="-2.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="29" x="3.55" y="-2.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="30" x="3.55" y="-1.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="31" x="3.55" y="-1.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="32" x="3.55" y="-0.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="33" x="3.55" y="-0.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="34" x="3.55" y="0.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="35" x="3.55" y="0.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="36" x="3.55" y="1.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="37" x="3.55" y="1.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="38" x="3.55" y="2.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="39" x="3.55" y="2.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="40" x="3.55" y="3.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="41" x="3.55" y="3.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="42" x="3.55" y="4.25" dx="1.8" dy="0.3" layer="1"/>
<smd name="43" x="3.55" y="4.75" dx="1.8" dy="0.3" layer="1"/>
<smd name="44" x="3.55" y="5.25" dx="1.8" dy="0.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.7" y1="6.8" x2="4.7" y2="6.8" width="0.05" layer="51"/>
<wire x1="4.7" y1="6.8" x2="4.7" y2="-6.8" width="0.05" layer="51"/>
<wire x1="4.7" y1="-6.8" x2="-4.7" y2="-6.8" width="0.05" layer="51"/>
<wire x1="-4.7" y1="-6.8" x2="-4.7" y2="6.8" width="0.05" layer="51"/>
<wire x1="-2.65" y1="6.4" x2="2.65" y2="6.4" width="0.1" layer="51"/>
<wire x1="2.65" y1="6.4" x2="2.65" y2="-6.4" width="0.1" layer="51"/>
<wire x1="2.65" y1="-6.4" x2="-2.65" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-6.4" x2="-2.65" y2="6.4" width="0.1" layer="51"/>
<wire x1="-2.65" y1="5.9" x2="-2.15" y2="6.4" width="0.1" layer="51"/>
<wire x1="-2.3" y1="6.4" x2="2.3" y2="6.4" width="0.2" layer="21"/>
<wire x1="2.3" y1="6.4" x2="2.3" y2="-6.4" width="0.2" layer="21"/>
<wire x1="2.3" y1="-6.4" x2="-2.3" y2="-6.4" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-6.4" x2="-2.3" y2="6.4" width="0.2" layer="21"/>
<wire x1="-4.45" y1="5.75" x2="-2.65" y2="5.75" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LTC6803IG-3#PBF">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-55.88" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CSBO" x="0" y="0" length="middle"/>
<pin name="SDOI" x="0" y="-2.54" length="middle"/>
<pin name="SCKO" x="0" y="-5.08" length="middle"/>
<pin name="V+" x="0" y="-7.62" length="middle"/>
<pin name="C12" x="0" y="-10.16" length="middle"/>
<pin name="S12" x="0" y="-12.7" length="middle"/>
<pin name="C11" x="0" y="-15.24" length="middle"/>
<pin name="S11" x="0" y="-17.78" length="middle"/>
<pin name="C10" x="0" y="-20.32" length="middle"/>
<pin name="S10" x="0" y="-22.86" length="middle"/>
<pin name="C9" x="0" y="-25.4" length="middle"/>
<pin name="S9" x="0" y="-27.94" length="middle"/>
<pin name="C8" x="0" y="-30.48" length="middle"/>
<pin name="S8" x="0" y="-33.02" length="middle"/>
<pin name="C7" x="0" y="-35.56" length="middle"/>
<pin name="S7" x="0" y="-38.1" length="middle"/>
<pin name="C6" x="0" y="-40.64" length="middle"/>
<pin name="S6" x="0" y="-43.18" length="middle"/>
<pin name="C5" x="0" y="-45.72" length="middle"/>
<pin name="S5" x="0" y="-48.26" length="middle"/>
<pin name="C4" x="0" y="-50.8" length="middle"/>
<pin name="S4" x="0" y="-53.34" length="middle"/>
<pin name="CSBI" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SDO" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SDI" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="SCKI" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="VMODE" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO2" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO1" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="WDTB" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="TOS" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="VREG" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="VREF" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="VTEMP2" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="VTEMP1" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="NC" x="30.48" y="-33.02" length="middle" direction="nc" rot="R180"/>
<pin name="V-" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="C0" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="S1" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="C1" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="S2" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="C2" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="S3" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="C3" x="30.48" y="-53.34" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC6803IG-3#PBF" prefix="IC">
<description>&lt;b&gt;Multicell Battery Stack Monitor Linear Technology LTC6803IG-3#PBF, Battery Charge Controller, 1.6mA, 44-Pin SSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://cds.linear.com/docs/en/datasheet/680313fa.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC6803IG-3#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P780X185-44N">
<connects>
<connect gate="G$1" pin="C0" pad="29"/>
<connect gate="G$1" pin="C1" pad="27"/>
<connect gate="G$1" pin="C10" pad="9"/>
<connect gate="G$1" pin="C11" pad="7"/>
<connect gate="G$1" pin="C12" pad="5"/>
<connect gate="G$1" pin="C2" pad="25"/>
<connect gate="G$1" pin="C3" pad="23"/>
<connect gate="G$1" pin="C4" pad="21"/>
<connect gate="G$1" pin="C5" pad="19"/>
<connect gate="G$1" pin="C6" pad="17"/>
<connect gate="G$1" pin="C7" pad="15"/>
<connect gate="G$1" pin="C8" pad="13"/>
<connect gate="G$1" pin="C9" pad="11"/>
<connect gate="G$1" pin="CSBI" pad="44"/>
<connect gate="G$1" pin="CSBO" pad="1"/>
<connect gate="G$1" pin="GPIO1" pad="38"/>
<connect gate="G$1" pin="GPIO2" pad="39"/>
<connect gate="G$1" pin="NC" pad="31"/>
<connect gate="G$1" pin="S1" pad="28"/>
<connect gate="G$1" pin="S10" pad="10"/>
<connect gate="G$1" pin="S11" pad="8"/>
<connect gate="G$1" pin="S12" pad="6"/>
<connect gate="G$1" pin="S2" pad="26"/>
<connect gate="G$1" pin="S3" pad="24"/>
<connect gate="G$1" pin="S4" pad="22"/>
<connect gate="G$1" pin="S5" pad="20"/>
<connect gate="G$1" pin="S6" pad="18"/>
<connect gate="G$1" pin="S7" pad="16"/>
<connect gate="G$1" pin="S8" pad="14"/>
<connect gate="G$1" pin="S9" pad="12"/>
<connect gate="G$1" pin="SCKI" pad="41"/>
<connect gate="G$1" pin="SCKO" pad="3"/>
<connect gate="G$1" pin="SDI" pad="42"/>
<connect gate="G$1" pin="SDO" pad="43"/>
<connect gate="G$1" pin="SDOI" pad="2"/>
<connect gate="G$1" pin="TOS" pad="36"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="V-" pad="30"/>
<connect gate="G$1" pin="VMODE" pad="40"/>
<connect gate="G$1" pin="VREF" pad="34"/>
<connect gate="G$1" pin="VREG" pad="35"/>
<connect gate="G$1" pin="VTEMP1" pad="32"/>
<connect gate="G$1" pin="VTEMP2" pad="33"/>
<connect gate="G$1" pin="WDTB" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LTC6803IG-3#PBF" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ltc6803ig-3pbf/linear-technology" constant="no"/>
<attribute name="DESCRIPTION" value="Multicell Battery Stack Monitor Linear Technology LTC6803IG-3#PBF, Battery Charge Controller, 1.6mA, 44-Pin SSOP" constant="no"/>
<attribute name="HEIGHT" value="1.85mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Linear Technology" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6803IG-3#PBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-LTC6803IG-3#PBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LTC6803IG-3PBF?qs=hVkxg5c3xu8Q%2FSc4ePVcZg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X22" urn="urn:adsk.eagle:footprint:22318/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-28.0162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-27.94" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
</package>
<package name="1X22/90" urn="urn:adsk.eagle:footprint:22319/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-28.575" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="29.845" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X22" urn="urn:adsk.eagle:package:22442/3" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22"/>
</packageinstances>
</package3d>
<package3d name="1X22/90" urn="urn:adsk.eagle:package:22444/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD22" urn="urn:adsk.eagle:symbol:22317/1" library_version="4">
<wire x1="-6.35" y1="-30.48" x2="1.27" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="27.94" x2="-6.35" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="-6.35" y2="-30.48" width="0.4064" layer="94"/>
<text x="-6.35" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X22" urn="urn:adsk.eagle:component:22520/6" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X22">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22442/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X22/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22444/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="LTC" library="LTC6803IG-3#PBF" deviceset="LTC6803IG-3#PBF" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X22" device="" package3d_urn="urn:adsk.eagle:package:22442/3"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X22" device="" package3d_urn="urn:adsk.eagle:package:22442/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LTC" gate="G$1" x="60.96" y="66.04" smashed="yes">
<attribute name="NAME" x="87.63" y="73.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="71.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP1" gate="A" x="106.68" y="40.64" smashed="yes">
<attribute name="NAME" x="100.33" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="45.72" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="52.07" y="9.525" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.07" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<pinref part="LTC" gate="G$1" pin="CSBO"/>
<wire x1="48.26" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<pinref part="LTC" gate="G$1" pin="SDOI"/>
<wire x1="48.26" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<pinref part="LTC" gate="G$1" pin="SCKO"/>
<wire x1="48.26" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="V+"/>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="60.96" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<pinref part="LTC" gate="G$1" pin="C12"/>
<wire x1="48.26" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="S12"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="60.96" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<pinref part="LTC" gate="G$1" pin="C11"/>
<wire x1="48.26" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="S11"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="60.96" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<pinref part="LTC" gate="G$1" pin="C10"/>
<wire x1="48.26" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="S10"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="60.96" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<pinref part="LTC" gate="G$1" pin="C9"/>
<wire x1="48.26" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="S9"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="60.96" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<pinref part="LTC" gate="G$1" pin="C8"/>
<wire x1="48.26" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="S8"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="60.96" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<pinref part="LTC" gate="G$1" pin="C7"/>
<wire x1="48.26" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<pinref part="LTC" gate="G$1" pin="S7"/>
<wire x1="48.26" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="C6"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="60.96" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<pinref part="LTC" gate="G$1" pin="S6"/>
<wire x1="48.26" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="C5"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="60.96" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="LTC" gate="G$1" pin="S5"/>
<wire x1="48.26" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="C4"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="60.96" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="LTC" gate="G$1" pin="S4"/>
<wire x1="48.26" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="C3"/>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="91.44" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<pinref part="LTC" gate="G$1" pin="S3"/>
<wire x1="104.14" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="C2"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="91.44" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<pinref part="LTC" gate="G$1" pin="S2"/>
<wire x1="104.14" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="C1"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="91.44" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<pinref part="LTC" gate="G$1" pin="S1"/>
<wire x1="104.14" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="C0"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="91.44" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<pinref part="LTC" gate="G$1" pin="V-"/>
<wire x1="104.14" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="NC"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="91.44" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="LTC" gate="G$1" pin="VTEMP1"/>
<wire x1="104.14" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="VTEMP2"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="91.44" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="LTC" gate="G$1" pin="VREF"/>
<wire x1="104.14" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="VREG"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="91.44" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="LTC" gate="G$1" pin="TOS"/>
<wire x1="104.14" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="GPIO1"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="91.44" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="LTC" gate="G$1" pin="WDTB"/>
<wire x1="104.14" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="GPIO2"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="91.44" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="LTC" gate="G$1" pin="VMODE"/>
<wire x1="104.14" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="SCKI"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="91.44" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="LTC" gate="G$1" pin="SDI"/>
<wire x1="104.14" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LTC" gate="G$1" pin="SDO"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="91.44" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="LTC" gate="G$1" pin="CSBI"/>
<wire x1="104.14" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
