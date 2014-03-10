<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DigitalIC">
<packages>
<package name="TQFP44">
<smd name="1" x="-5.75" y="4" dx="1.5" dy="0.406" layer="1"/>
<smd name="2" x="-5.75" y="3.2" dx="1.5" dy="0.406" layer="1"/>
<smd name="3" x="-5.75" y="2.4" dx="1.5" dy="0.406" layer="1"/>
<smd name="4" x="-5.75" y="1.6" dx="1.5" dy="0.406" layer="1"/>
<smd name="5" x="-5.75" y="0.8" dx="1.5" dy="0.406" layer="1"/>
<smd name="6" x="-5.75" y="0" dx="1.5" dy="0.406" layer="1"/>
<smd name="7" x="-5.75" y="-0.8" dx="1.5" dy="0.406" layer="1"/>
<smd name="8" x="-5.75" y="-1.6" dx="1.5" dy="0.406" layer="1"/>
<smd name="9" x="-5.75" y="-2.4" dx="1.5" dy="0.406" layer="1"/>
<smd name="10" x="-5.75" y="-3.2" dx="1.5" dy="0.406" layer="1"/>
<smd name="11" x="-5.75" y="-4" dx="1.5" dy="0.406" layer="1"/>
<smd name="12" x="-4" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="17" x="0" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="22" x="4" y="-5.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="23" x="5.75" y="-4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="24" x="5.75" y="-3.2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="25" x="5.75" y="-2.4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="26" x="5.75" y="-1.6" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="27" x="5.75" y="-0.8" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="28" x="5.75" y="0" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="29" x="5.75" y="0.8" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="30" x="5.75" y="1.6" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="31" x="5.75" y="2.4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="32" x="5.75" y="3.2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="33" x="5.75" y="4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="34" x="4" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="35" x="3.2" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="36" x="2.4" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="37" x="1.6" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="38" x="0.8" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="39" x="0" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="40" x="-0.8" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="41" x="-1.6" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="42" x="-2.4" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="43" x="-3.2" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="44" x="-4" y="5.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="51"/>
<circle x="-4" y="4" radius="0.178884375" width="0.127" layer="21"/>
<wire x1="-5.6" y1="4.8" x2="-5.6" y2="5.6" width="0.127" layer="21"/>
<wire x1="-5.6" y1="5.6" x2="-4.8" y2="5.6" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-4.8" x2="-5.6" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-5.6" x2="-4.8" y2="-5.6" width="0.127" layer="21"/>
<wire x1="4.8" y1="-5.6" x2="5.6" y2="-5.6" width="0.127" layer="21"/>
<wire x1="5.6" y1="-5.6" x2="5.6" y2="-4.8" width="0.127" layer="21"/>
<wire x1="5.6" y1="4.8" x2="5.6" y2="5.6" width="0.127" layer="21"/>
<wire x1="5.6" y1="5.6" x2="4.8" y2="5.6" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="24SSOP">
<smd name="19" x="-0.325" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="20" x="-0.975" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="21" x="-1.625" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="22" x="-2.275" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="23" x="-2.925" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="24" x="-3.575" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="18" x="0.325" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="17" x="0.975" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="16" x="1.625" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="15" x="2.275" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="14" x="2.925" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="13" x="3.575" y="3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="1" x="-3.575" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="2" x="-2.925" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="3" x="-2.275" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="4" x="-1.625" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="5" x="-0.975" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="6" x="-0.325" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="7" x="0.325" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="8" x="0.975" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="9" x="1.625" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="10" x="2.275" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="11" x="2.925" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<smd name="12" x="3.575" y="-3.378" dx="0.4" dy="2.2" layer="1"/>
<wire x1="-4.1" y1="2.65" x2="4.1" y2="2.65" width="0.127" layer="51"/>
<wire x1="4.1" y1="2.65" x2="4.1" y2="-2.65" width="0.127" layer="21"/>
<wire x1="4.1" y1="-2.65" x2="-4.1" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-4.1" y1="-2.65" x2="-4.1" y2="2.65" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.65" x2="-4.1" y2="2.65" width="0.127" layer="51"/>
<wire x1="4.1" y1="2.65" x2="4.1" y2="-2.65" width="0.127" layer="51"/>
<circle x="-3.9" y="-1.95" radius="0.2" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="0.8128" layer="21">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="21">&gt;VALUE</text>
</package>
<package name="TQFP64">
<smd name="P$1" x="-7.75" y="6" dx="1.5" dy="0.406" layer="1"/>
<wire x1="-6.8" y1="7.6" x2="-7.6" y2="7.6" width="0.127" layer="21"/>
<wire x1="-7.6" y1="7.6" x2="-7.6" y2="6.8" width="0.127" layer="21"/>
<wire x1="-7.6" y1="-6.8" x2="-7.6" y2="-7.6" width="0.127" layer="21"/>
<wire x1="-7.6" y1="-7.6" x2="-6.8" y2="-7.6" width="0.127" layer="21"/>
<wire x1="6.8" y1="-7.6" x2="7.6" y2="-7.6" width="0.127" layer="21"/>
<wire x1="7.6" y1="-7.6" x2="7.6" y2="-6.8" width="0.127" layer="21"/>
<wire x1="7.6" y1="6.8" x2="7.6" y2="7.6" width="0.127" layer="21"/>
<wire x1="7.6" y1="7.6" x2="6.8" y2="7.6" width="0.127" layer="21"/>
<circle x="-5.6" y="5.6" radius="0.4" width="0.127" layer="21"/>
<text x="-2.4" y="0.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
<smd name="P$2" x="-7.75" y="5.2" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$3" x="-7.75" y="4.4" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$4" x="-7.75" y="3.6" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$5" x="-7.75" y="2.8" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$6" x="-7.75" y="2" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$7" x="-7.75" y="1.2" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$8" x="-7.75" y="0.4" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$9" x="-7.75" y="-0.4" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$10" x="-7.75" y="-1.2" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$11" x="-7.75" y="-2" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$12" x="-7.75" y="-2.8" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$13" x="-7.75" y="-3.6" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$14" x="-7.75" y="-4.4" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$15" x="-7.75" y="-5.2" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$16" x="-7.75" y="-6" dx="1.5" dy="0.406" layer="1"/>
<smd name="P$17" x="-6" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$18" x="-5.2" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$19" x="-4.4" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$20" x="-3.6" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$21" x="-2.8" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$22" x="-2" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$23" x="-1.2" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$24" x="-0.4" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$25" x="0.4" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$26" x="1.2" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$27" x="2" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$28" x="2.8" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$29" x="3.6" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$30" x="4.4" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$31" x="5.2" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$32" x="6" y="-7.75" dx="1.5" dy="0.406" layer="1" rot="R90"/>
<smd name="P$33" x="7.75" y="-6" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$34" x="7.75" y="-5.2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$35" x="7.75" y="-4.4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$36" x="7.75" y="-3.6" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$37" x="7.75" y="-2.8" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$38" x="7.75" y="-2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$39" x="7.75" y="-1.2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$40" x="7.75" y="-0.4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$41" x="7.75" y="0.4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$42" x="7.75" y="1.2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$43" x="7.75" y="2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$44" x="7.75" y="2.8" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$45" x="7.75" y="3.6" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$46" x="7.75" y="4.4" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$47" x="7.75" y="5.2" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$48" x="7.75" y="6" dx="1.5" dy="0.406" layer="1" rot="R180"/>
<smd name="P$49" x="6" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$50" x="5.2" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$51" x="4.4" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$52" x="3.6" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$53" x="2.8" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$54" x="2" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$55" x="1.2" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$56" x="0.4" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$57" x="-0.4" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$58" x="-1.2" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$59" x="-2" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$60" x="-2.8" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$61" x="-3.6" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$62" x="-4.4" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$63" x="-5.2" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
<smd name="P$64" x="-6" y="7.75" dx="1.5" dy="0.406" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA324P">
<pin name="PB5(PCINT13/MOSI)" x="-33.02" y="17.78" length="middle"/>
<pin name="PB6(PCINT14/MISO)" x="-33.02" y="15.24" length="middle"/>
<pin name="PB7(PCINT15/SCK)" x="-33.02" y="12.7" length="middle"/>
<pin name="!RESET" x="-33.02" y="10.16" length="middle"/>
<pin name="VCC" x="-33.02" y="38.1" length="middle"/>
<pin name="GND" x="-33.02" y="30.48" length="middle"/>
<pin name="XTAL2" x="-33.02" y="-2.54" length="middle"/>
<pin name="XTAL1" x="-33.02" y="-5.08" length="middle"/>
<pin name="PD0(PCINT24/RXD0)" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="PD1(PCINT25/TXD0)" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PD2(PCINT26/RXD1/INT0)" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="PD3(PCINT27/TXD1/INT1)" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="PD4(PCINT28/XCK1/OC1B)" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="PD5(PCINT29/OC1A)" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="PD6(PCINT30/OC2B/ICP)" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="PD7(PCINT31/OC2A)" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="PC0(PCINT16/SCL)" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PC1(PCINT17/SDA)" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PC2(PCINT18/TCK)" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PC3(PCINT19/TMS)" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4(TDO/PCINT20)" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PC5(TDI/PCINT21)" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6(TOSC1/PCINT22)" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PC7(TOSC2/PCINT23)" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="AVCC" x="-33.02" y="35.56" length="middle"/>
<pin name="AREF" x="-33.02" y="33.02" length="middle"/>
<pin name="PA7(ADC7/PCINT7)" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="PA6(ADC6/PCINT6)" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="PA5(ADC5/PCINT5)" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="PA4(ADC4/PCINT4)" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="PA3(ADC3/PCINT3)" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="PA2(ADC2/PCINT2)" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="PA1(ADC1/PCINT1)" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="PA0(ADC0/PCINT0)" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="PB0(XCK0/T0/PCINT8)" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PB1(T1/CLKO/PCINT9)" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="PB2(AIN0/INT2/PCINT10)" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PB3(AIN1/OC0A/PCINT11)" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PB4(!SS!/OC0B/PCINT12)" x="30.48" y="5.08" length="middle" rot="R180"/>
<wire x1="-27.94" y1="43.18" x2="25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="-45.72" width="0.254" layer="94"/>
<wire x1="25.4" y1="-45.72" x2="-27.94" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-45.72" x2="-27.94" y2="43.18" width="0.254" layer="94"/>
<text x="-27.94" y="45.72" size="1.778" layer="95">&gt;NAME</text>
<text x="-27.94" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TB6612">
<pin name="AO1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="AO2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PGND" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="BO2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="BO1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="VM" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PWMB" x="-7.62" y="-2.54" length="middle"/>
<pin name="BIN2" x="-7.62" y="0" length="middle"/>
<pin name="BIN1" x="-7.62" y="2.54" length="middle"/>
<pin name="GND" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="STBY" x="-7.62" y="-10.16" length="middle"/>
<pin name="VCC" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="AIN1" x="-7.62" y="15.24" length="middle"/>
<pin name="AIN2" x="-7.62" y="12.7" length="middle"/>
<pin name="PWMA" x="-7.62" y="10.16" length="middle"/>
<wire x1="-2.54" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<text x="-2.54" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-25.4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ATMEGA1281">
<pin name="PG5(OC0B)" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="PE0(RXD0/PCINT8/PDI)" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PE1(TXD0/PDO)" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PE2(XCK0/AIN0)" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="PE3(OC3A/AIN1)" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PE4(OC3B/INT4)" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PE5(OC3C/INT5)" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PE6(T3/INT6)" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PE7(ICP3/CLKO/INT7)" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PB0(!SS!/PCINT0)" x="-35.56" y="-38.1" length="middle"/>
<pin name="PB1(SCK/PCINT1)" x="-35.56" y="22.86" length="middle"/>
<pin name="PB3(MISO/PCINT3)" x="-35.56" y="25.4" length="middle"/>
<pin name="PB2(MOSI/PCINT2)" x="-35.56" y="27.94" length="middle"/>
<pin name="PB4(OC2A/PCINT4)" x="-35.56" y="-40.64" length="middle"/>
<pin name="PB5(OC1A/PCINT5)" x="-35.56" y="-43.18" length="middle"/>
<pin name="PB6(OC1B/PCINT6)" x="-35.56" y="-45.72" length="middle"/>
<pin name="PB7(OC0A/OC1C/PCINT7)" x="-35.56" y="-48.26" length="middle"/>
<pin name="PG3(TOSC2)" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="PG4(TOSC1)" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="!RESET!" x="-35.56" y="20.32" length="middle"/>
<pin name="VCC" x="-35.56" y="45.72" length="middle"/>
<pin name="GND" x="-35.56" y="38.1" length="middle"/>
<pin name="XTAL2" x="-35.56" y="-2.54" length="middle"/>
<pin name="XTAL1" x="-35.56" y="-5.08" length="middle"/>
<pin name="PD0(SCL/INT0)" x="-35.56" y="10.16" length="middle"/>
<pin name="PD1(SDA/INT1)" x="-35.56" y="7.62" length="middle"/>
<pin name="PD2(RXD1/INT2)" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="PD3(TXD1/INT3)" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="PD4(ICP1)" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="PD5(XCK1)" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="PD6(T1)" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PD7(T0)" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="PG0(!WR!)" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="PC0(A8)" x="33.02" y="45.72" length="middle" rot="R180"/>
<pin name="PG1(!RD!)" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="PC1(A9)" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="PC2(A10)" x="33.02" y="40.64" length="middle" rot="R180"/>
<pin name="PC3(A11)" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="PC4(A12)" x="33.02" y="35.56" length="middle" rot="R180"/>
<pin name="PC5(A13)" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="PC6(A14)" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="PC7(A15)" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="PG2(ALE)" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="PA7(AD7)" x="-35.56" y="-33.02" length="middle"/>
<pin name="PA6(AD6)" x="-35.56" y="-30.48" length="middle"/>
<pin name="PA5(AD5)" x="-35.56" y="-27.94" length="middle"/>
<pin name="PA4(AD4)" x="-35.56" y="-25.4" length="middle"/>
<pin name="PA3(AD3)" x="-35.56" y="-22.86" length="middle"/>
<pin name="PA1(AD1)" x="-35.56" y="-17.78" length="middle"/>
<pin name="PA2(AD2)" x="-35.56" y="-20.32" length="middle"/>
<pin name="PA0(AD0)" x="-35.56" y="-15.24" length="middle"/>
<pin name="PF7(ADC7/TDI)" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="PF6(ADC6/TDO)" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="PF5(ADC5/TMS)" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="PF4(ADC4/TCK)" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="PF3(ADC3)" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="PF2(ADC2)" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="PF1(ADC1)" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="PF0(ADC0)" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="AREF" x="-35.56" y="40.64" length="middle"/>
<pin name="AVCC" x="-35.56" y="43.18" length="middle"/>
<wire x1="-30.48" y1="50.8" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="-58.42" width="0.254" layer="94"/>
<wire x1="27.94" y1="-58.42" x2="-30.48" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-58.42" x2="-30.48" y2="50.8" width="0.254" layer="94"/>
<text x="-25.4" y="53.34" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-63.5" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA324P" prefix="U">
<description>Digikey Part Number: ATMEGA324P-20AU-ND
Manufacturer Part Number: ATMEGA324P-20AU</description>
<gates>
<gate name="G$1" symbol="ATMEGA324P" x="-22.86" y="7.62"/>
</gates>
<devices>
<device name="" package="TQFP44">
<connects>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6 18 28 39"/>
<connect gate="G$1" pin="PA0(ADC0/PCINT0)" pad="37"/>
<connect gate="G$1" pin="PA1(ADC1/PCINT1)" pad="36"/>
<connect gate="G$1" pin="PA2(ADC2/PCINT2)" pad="35"/>
<connect gate="G$1" pin="PA3(ADC3/PCINT3)" pad="34"/>
<connect gate="G$1" pin="PA4(ADC4/PCINT4)" pad="33"/>
<connect gate="G$1" pin="PA5(ADC5/PCINT5)" pad="32"/>
<connect gate="G$1" pin="PA6(ADC6/PCINT6)" pad="31"/>
<connect gate="G$1" pin="PA7(ADC7/PCINT7)" pad="30"/>
<connect gate="G$1" pin="PB0(XCK0/T0/PCINT8)" pad="40"/>
<connect gate="G$1" pin="PB1(T1/CLKO/PCINT9)" pad="41"/>
<connect gate="G$1" pin="PB2(AIN0/INT2/PCINT10)" pad="42"/>
<connect gate="G$1" pin="PB3(AIN1/OC0A/PCINT11)" pad="43"/>
<connect gate="G$1" pin="PB4(!SS!/OC0B/PCINT12)" pad="44"/>
<connect gate="G$1" pin="PB5(PCINT13/MOSI)" pad="1"/>
<connect gate="G$1" pin="PB6(PCINT14/MISO)" pad="2"/>
<connect gate="G$1" pin="PB7(PCINT15/SCK)" pad="3"/>
<connect gate="G$1" pin="PC0(PCINT16/SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(PCINT17/SDA)" pad="20"/>
<connect gate="G$1" pin="PC2(PCINT18/TCK)" pad="21"/>
<connect gate="G$1" pin="PC3(PCINT19/TMS)" pad="22"/>
<connect gate="G$1" pin="PC4(TDO/PCINT20)" pad="23"/>
<connect gate="G$1" pin="PC5(TDI/PCINT21)" pad="24"/>
<connect gate="G$1" pin="PC6(TOSC1/PCINT22)" pad="25"/>
<connect gate="G$1" pin="PC7(TOSC2/PCINT23)" pad="26"/>
<connect gate="G$1" pin="PD0(PCINT24/RXD0)" pad="9"/>
<connect gate="G$1" pin="PD1(PCINT25/TXD0)" pad="10"/>
<connect gate="G$1" pin="PD2(PCINT26/RXD1/INT0)" pad="11"/>
<connect gate="G$1" pin="PD3(PCINT27/TXD1/INT1)" pad="12"/>
<connect gate="G$1" pin="PD4(PCINT28/XCK1/OC1B)" pad="13"/>
<connect gate="G$1" pin="PD5(PCINT29/OC1A)" pad="14"/>
<connect gate="G$1" pin="PD6(PCINT30/OC2B/ICP)" pad="15"/>
<connect gate="G$1" pin="PD7(PCINT31/OC2A)" pad="16"/>
<connect gate="G$1" pin="VCC" pad="5 17 38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB6612">
<gates>
<gate name="G$1" symbol="TB6612" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="24SSOP">
<connects>
<connect gate="G$1" pin="AIN1" pad="21"/>
<connect gate="G$1" pin="AIN2" pad="22"/>
<connect gate="G$1" pin="AO1" pad="1 2"/>
<connect gate="G$1" pin="AO2" pad="5 6"/>
<connect gate="G$1" pin="BIN1" pad="17"/>
<connect gate="G$1" pin="BIN2" pad="16"/>
<connect gate="G$1" pin="BO1" pad="11 12"/>
<connect gate="G$1" pin="BO2" pad="7 8"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="PGND" pad="3 4 9 10"/>
<connect gate="G$1" pin="PWMA" pad="23"/>
<connect gate="G$1" pin="PWMB" pad="15"/>
<connect gate="G$1" pin="STBY" pad="19"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VM" pad="13 14 24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA1281" prefix="U">
<description>Digikey Part Number: ATMEGA1281V-8AU-ND
Manufacturer Part Number: ATMEGA1281V-8AU</description>
<gates>
<gate name="G$1" symbol="ATMEGA1281" x="-83.82" y="17.78"/>
</gates>
<devices>
<device name="" package="TQFP64">
<connects>
<connect gate="G$1" pin="!RESET!" pad="P$20"/>
<connect gate="G$1" pin="AREF" pad="P$62"/>
<connect gate="G$1" pin="AVCC" pad="P$64"/>
<connect gate="G$1" pin="GND" pad="P$22 P$53 P$63"/>
<connect gate="G$1" pin="PA0(AD0)" pad="P$51"/>
<connect gate="G$1" pin="PA1(AD1)" pad="P$50"/>
<connect gate="G$1" pin="PA2(AD2)" pad="P$49"/>
<connect gate="G$1" pin="PA3(AD3)" pad="P$48"/>
<connect gate="G$1" pin="PA4(AD4)" pad="P$47"/>
<connect gate="G$1" pin="PA5(AD5)" pad="P$46"/>
<connect gate="G$1" pin="PA6(AD6)" pad="P$45"/>
<connect gate="G$1" pin="PA7(AD7)" pad="P$44"/>
<connect gate="G$1" pin="PB0(!SS!/PCINT0)" pad="P$10"/>
<connect gate="G$1" pin="PB1(SCK/PCINT1)" pad="P$11"/>
<connect gate="G$1" pin="PB2(MOSI/PCINT2)" pad="P$12"/>
<connect gate="G$1" pin="PB3(MISO/PCINT3)" pad="P$13"/>
<connect gate="G$1" pin="PB4(OC2A/PCINT4)" pad="P$14"/>
<connect gate="G$1" pin="PB5(OC1A/PCINT5)" pad="P$15"/>
<connect gate="G$1" pin="PB6(OC1B/PCINT6)" pad="P$16"/>
<connect gate="G$1" pin="PB7(OC0A/OC1C/PCINT7)" pad="P$17"/>
<connect gate="G$1" pin="PC0(A8)" pad="P$35"/>
<connect gate="G$1" pin="PC1(A9)" pad="P$36"/>
<connect gate="G$1" pin="PC2(A10)" pad="P$37"/>
<connect gate="G$1" pin="PC3(A11)" pad="P$38"/>
<connect gate="G$1" pin="PC4(A12)" pad="P$39"/>
<connect gate="G$1" pin="PC5(A13)" pad="P$40"/>
<connect gate="G$1" pin="PC6(A14)" pad="P$41"/>
<connect gate="G$1" pin="PC7(A15)" pad="P$42"/>
<connect gate="G$1" pin="PD0(SCL/INT0)" pad="P$25"/>
<connect gate="G$1" pin="PD1(SDA/INT1)" pad="P$26"/>
<connect gate="G$1" pin="PD2(RXD1/INT2)" pad="P$27"/>
<connect gate="G$1" pin="PD3(TXD1/INT3)" pad="P$28"/>
<connect gate="G$1" pin="PD4(ICP1)" pad="P$29"/>
<connect gate="G$1" pin="PD5(XCK1)" pad="P$30"/>
<connect gate="G$1" pin="PD6(T1)" pad="P$31"/>
<connect gate="G$1" pin="PD7(T0)" pad="P$32"/>
<connect gate="G$1" pin="PE0(RXD0/PCINT8/PDI)" pad="P$2"/>
<connect gate="G$1" pin="PE1(TXD0/PDO)" pad="P$3"/>
<connect gate="G$1" pin="PE2(XCK0/AIN0)" pad="P$4"/>
<connect gate="G$1" pin="PE3(OC3A/AIN1)" pad="P$5"/>
<connect gate="G$1" pin="PE4(OC3B/INT4)" pad="P$6"/>
<connect gate="G$1" pin="PE5(OC3C/INT5)" pad="P$7"/>
<connect gate="G$1" pin="PE6(T3/INT6)" pad="P$8"/>
<connect gate="G$1" pin="PE7(ICP3/CLKO/INT7)" pad="P$9"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="P$61"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="P$60"/>
<connect gate="G$1" pin="PF2(ADC2)" pad="P$59"/>
<connect gate="G$1" pin="PF3(ADC3)" pad="P$58"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="P$57"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="P$56"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="P$55"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="P$54"/>
<connect gate="G$1" pin="PG0(!WR!)" pad="P$33"/>
<connect gate="G$1" pin="PG1(!RD!)" pad="P$34"/>
<connect gate="G$1" pin="PG2(ALE)" pad="P$43"/>
<connect gate="G$1" pin="PG3(TOSC2)" pad="P$18"/>
<connect gate="G$1" pin="PG4(TOSC1)" pad="P$19"/>
<connect gate="G$1" pin="PG5(OC0B)" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$21 P$52"/>
<connect gate="G$1" pin="XTAL1" pad="P$24"/>
<connect gate="G$1" pin="XTAL2" pad="P$23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PowerIC">
<packages>
<package name="(TT/NB)SOT-23(3PAD)">
<smd name="3" x="0" y="1.15" dx="1.05" dy="0.65" layer="1" rot="R90"/>
<smd name="1" x="-0.95" y="-1.15" dx="1.05" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="-1.15" dx="1.05" dy="0.65" layer="1" rot="R90"/>
<wire x1="-1.45" y1="-0.65" x2="1.45" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.45" y1="-0.65" x2="1.45" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.45" y1="0.65" x2="-1.45" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.45" y1="0.65" x2="-1.45" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.37" y1="-0.4" x2="1.37" y2="-0.4" width="0.127" layer="21"/>
<wire x1="1.37" y1="-0.4" x2="1.37" y2="0.37" width="0.127" layer="21"/>
<wire x1="1.37" y1="0.37" x2="-1.37" y2="0.37" width="0.127" layer="21"/>
<wire x1="-1.37" y1="0.37" x2="-1.37" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.27" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="MSOP10">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<smd name="10" x="-1" y="2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="1" x="-1" y="-2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="5" x="1" y="-2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="6" x="1" y="2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="8" x="0" y="2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="2.2" dx="1.4" dy="0.28" layer="1" rot="R90"/>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.127" layer="21"/>
<circle x="-0.85" y="-0.85" radius="0.111803125" width="0.127" layer="21"/>
<text x="-1.5" y="3.5" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.5" y="-4" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VOLTAGEREGULATOR">
<pin name="IN" x="-12.7" y="2.54" length="middle"/>
<pin name="OUT" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MCP73833">
<pin name="STAT1" x="-10.16" y="2.54" length="middle"/>
<pin name="VDD" x="-10.16" y="7.62" length="middle"/>
<pin name="STAT2" x="-10.16" y="-2.54" length="middle"/>
<pin name="!PG" x="-10.16" y="-7.62" length="middle"/>
<pin name="VBAT" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="THERM" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PROG" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS" x="20.32" y="-7.62" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700-3002E" prefix="V">
<description>Digikey Part Number: MCP1700T-3002E/TTCT-ND
Manufacturer Part Number: MCP1700T-3002E/TT</description>
<gates>
<gate name="G$1" symbol="VOLTAGEREGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="(TT/NB)SOT-23(3PAD)">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73833" prefix="U">
<description>Manufacturer Part Number: MCP73833-AMI/UN
Mouser Part Number: 579-MCP73833-AMI/UN</description>
<gates>
<gate name="G$1" symbol="MCP73833" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="MSOP10">
<connects>
<connect gate="G$1" pin="!PG" pad="7"/>
<connect gate="G$1" pin="PROG" pad="6"/>
<connect gate="G$1" pin="STAT1" pad="3"/>
<connect gate="G$1" pin="STAT2" pad="4"/>
<connect gate="G$1" pin="THERM" pad="8"/>
<connect gate="G$1" pin="VBAT" pad="9 10"/>
<connect gate="G$1" pin="VDD" pad="1 2"/>
<connect gate="G$1" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Supply">
<packages>
</packages>
<symbols>
<symbol name="+3V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+VBAT">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+VBAT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+VCHG">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+VCHG" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+VRAW">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+VRAW" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+VBAT" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+VCHG" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+VCHG" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+VRAW" prefix="P+">
<description>SUPPLY SYMBOL</description>
<gates>
<gate name="G$1" symbol="+VRAW" x="0" y="0"/>
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
<library name="Passive">
<packages>
<package name="5MM_LED_RA">
<pad name="1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<wire x1="-2.95" y1="1" x2="2.5" y2="1" width="0.127" layer="51"/>
<wire x1="2.5" y1="1" x2="2.5" y2="2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2.95" y2="2" width="0.127" layer="51"/>
<wire x1="-2.95" y1="2" x2="-2.95" y2="1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="8" width="0.127" layer="51"/>
<wire x1="-2.5" y1="8" x2="-1" y2="9.7" width="0.127" layer="51"/>
<wire x1="-1" y1="9.7" x2="1" y2="9.7" width="0.127" layer="51"/>
<wire x1="1" y1="9.7" x2="2.5" y2="8" width="0.127" layer="51"/>
<wire x1="2.5" y1="8" x2="2.5" y2="2" width="0.127" layer="51"/>
<text x="-2" y="1" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="LED0603">
<smd name="1" x="-0.75" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.3" y1="0.635" x2="1.3" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.635" x2="1.3" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.635" x2="-1.3" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.635" x2="-1.3" y2="0.635" width="0.127" layer="21"/>
<text x="-0.97" y="0.87" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.07" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.37" y="0.97" radius="0.07615625" width="0.127" layer="21"/>
</package>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.3" y1="0.635" x2="1.3" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.635" x2="1.3" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.635" x2="-1.3" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.635" x2="-1.3" y2="0.635" width="0.127" layer="21"/>
<text x="-0.97" y="0.87" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.07" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="1" x="-1" y="0" dx="1.5" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.5" dy="1.15" layer="1" rot="R90"/>
<wire x1="-1.84" y1="0.97" x2="1.84" y2="0.97" width="0.127" layer="21"/>
<wire x1="1.84" y1="0.97" x2="1.84" y2="-0.97" width="0.127" layer="21"/>
<wire x1="1.84" y1="-0.97" x2="-1.84" y2="-0.97" width="0.127" layer="21"/>
<wire x1="-1.84" y1="-0.97" x2="-1.84" y2="0.97" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.6" size="0.4064" layer="25">&gt;VALUE</text>
</package>
<package name="CDSPHOTOCELL">
<pad name="1" x="-1.69418125" y="0" drill="0.508"/>
<pad name="2" x="1.7018" y="0" drill="0.508"/>
<circle x="0" y="0" radius="2.159" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.159" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23">
<smd name="3" x="0" y="-1" dx="0.7" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-0.95" y="1" dx="0.7" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="0.95" y="1" dx="0.7" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.65" y1="-0.85" x2="1.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.65" y1="-0.85" x2="1.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.65" y1="0.85" x2="-1.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.85" x2="-1.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-0.7" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="0.7" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.9" x2="0.4" y2="0.9" width="0.127" layer="21"/>
<text x="-1.4" y="1.9" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.4" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="3MM_LED_RA">
<pad name="2" x="1.27" y="0" drill="0.8"/>
<pad name="1" x="-1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.5" x2="1.5" y2="4.08" width="0.127" layer="51"/>
<wire x1="1.5" y1="4.08" x2="0.75" y2="5.35" width="0.127" layer="51"/>
<wire x1="0.75" y1="5.35" x2="-0.75" y2="5.35" width="0.127" layer="51"/>
<wire x1="-0.75" y1="5.35" x2="-1.5" y2="4.08" width="0.127" layer="51"/>
<wire x1="-1.5" y1="4.08" x2="-1.5" y2="0.5" width="0.127" layer="51"/>
</package>
<package name="SMDXTAL">
<smd name="1" x="-2" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="2" y="0" dx="2" dy="2.4" layer="1"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<text x="-1.6" y="2" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.9" y="-2.6" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="MICROFET2X2MM">
<smd name="2" x="0" y="-0.915" dx="0.42" dy="0.42" layer="1"/>
<smd name="1" x="-0.65" y="-0.915" dx="0.42" dy="0.42" layer="1"/>
<smd name="3" x="0.65" y="-0.915" dx="0.42" dy="0.42" layer="1"/>
<smd name="4" x="0.65" y="0.915" dx="0.42" dy="0.42" layer="1"/>
<smd name="5" x="0" y="0.915" dx="0.42" dy="0.42" layer="1"/>
<smd name="6" x="-0.65" y="0.915" dx="0.42" dy="0.42" layer="1"/>
<smd name="7" x="-0.5" y="0" dx="1" dy="0.78" layer="1" rot="R90"/>
<smd name="8" x="0.5" y="0" dx="1" dy="0.78" layer="1" rot="R90"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.127" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<circle x="-1.3" y="-1.43" radius="0.15" width="0.127" layer="21"/>
<text x="-1.3" y="1.3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.3" y="-2.6" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="5MM_LED_VERT">
<pad name="1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<text x="-2" y="1" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="0.6096" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
</package>
<package name="PIEZOBUZZER">
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<circle x="0" y="0" radius="6.1" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6.1" width="0.127" layer="21"/>
<text x="-3.81" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PIEZOBUZZER_HORIZONTAL">
<smd name="P$1" x="0" y="2.54" dx="1.5875" dy="6.35" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-2.54" dx="1.5875" dy="6.35" layer="1" rot="R90"/>
<wire x1="3.81" y1="6.35" x2="10.16" y2="6.35" width="0.127" layer="51"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-6.35" width="0.127" layer="51"/>
<wire x1="10.16" y1="-6.35" x2="3.81" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.127" layer="51"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PLCC4">
<smd name="1" x="-1.5" y="0.8" dx="1.1" dy="1.4" layer="1" rot="R90"/>
<smd name="4" x="1.5" y="0.8" dx="1.1" dy="1.4" layer="1" rot="R90"/>
<smd name="3" x="1.5" y="-0.8" dx="1.1" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="-1.5" y="-0.8" dx="1.1" dy="1.4" layer="1" rot="R90"/>
<circle x="-2.11" y="1.97" radius="0.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="1.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.4" x2="1.6" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.4" x2="-1.6" y2="1.4" width="0.127" layer="21"/>
</package>
<package name="3PINHEADER_.100&quot;">
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="QRE1113">
<pad name="P$1" x="-2" y="-0.9" drill="0.6"/>
<pad name="P$2" x="2" y="-0.9" drill="0.6"/>
<pad name="P$3" x="2" y="0.9" drill="0.6"/>
<pad name="P$4" x="-2" y="0.9" drill="0.6"/>
<wire x1="-1.35" y1="1.7" x2="1.35" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.35" y1="1.7" x2="1.35" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.7" x2="-0.889" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.7" x2="-1.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-1.27" x2="-1.35" y2="1.7" width="0.127" layer="21"/>
<text x="-1.397" y="2.159" size="0.3048" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="0.3048" layer="25">VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.54" x2="2.4892" y2="0.6858" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="0.6896" x2="0" y2="1.5239" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-1.651" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RES">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
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
<text x="-4.064" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.175" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<symbol name="PHOTORESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="4.0386" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-1.778" y1="2.032" x2="-1.016" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="-2.286" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0.762" y2="2.032" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.032" x2="-0.508" y2="3.302" width="0.254" layer="94"/>
</symbol>
<symbol name="NPN2N2222">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.0399" x2="0.3081" y2="-1.4239" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="PHOTOTRANSISTOR">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.0399" x2="0.3081" y2="-1.4239" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R270"/>
<wire x1="-2" y1="1" x2="-1" y2="1" width="0.254" layer="94"/>
<wire x1="-1" y1="1" x2="-1" y2="2" width="0.254" layer="94"/>
<wire x1="-1" y1="1" x2="-3" y2="3" width="0.254" layer="94"/>
<wire x1="-1" y1="-1" x2="-3" y2="1" width="0.254" layer="94"/>
<wire x1="-2" y1="-1" x2="-1" y2="-1" width="0.254" layer="94"/>
<wire x1="-1" y1="-1" x2="-1" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="XTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="P-FET/SCHOTTKY">
<pin name="A" x="-10.16" y="5.08" length="middle"/>
<pin name="D" x="-10.16" y="-5.08" length="middle"/>
<pin name="C" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="G" x="-10.16" y="0" length="middle"/>
<pin name="S" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.302" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-3.302" x2="-2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="-1.905" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-3.302" x2="2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="3.175" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="0.508" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-5.588" x2="0.508" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.842" x2="0.508" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-6.858" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-6.858" x2="0.254" y2="-7.112" width="0.1524" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.3592" width="0" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="-6.35"/>
<vertex x="-0.254" y="-6.858"/>
<vertex x="-0.254" y="-5.842"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-5.08"/>
<vertex x="0.762" y="-4.064"/>
<vertex x="-0.762" y="-4.064"/>
</polygon>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<text x="-5.08" y="8.1026" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-9.9314" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0.762" y2="5.842" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.778" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BUZZER">
<pin name="+" x="-5.08" y="2.54" length="middle"/>
<pin name="-" x="-5.08" y="0" length="middle"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="8.128" y1="4.064" x2="8.89" y2="3.302" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.302" x2="8.89" y2="-0.762" width="0.254" layer="94"/>
<wire x1="8.89" y1="-0.762" x2="8.128" y2="-1.524" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CA_RGB_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="BLUECATHODE" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="COMMONANODE" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
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
<wire x1="-6.35" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-0.762" x2="-11.049" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="-1.905" x2="-10.922" y2="-3.302" width="0.1524" layer="94"/>
<text x="-11.684" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="REDCATHODE" x="-7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-11.049" y="-2.159"/>
<vertex x="-10.668" y="-1.27"/>
<vertex x="-10.16" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-10.922" y="-3.302"/>
<vertex x="-10.541" y="-2.413"/>
<vertex x="-10.033" y="-2.921"/>
</polygon>
<wire x1="8.89" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-0.762" x2="4.191" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-1.905" x2="4.318" y2="-3.302" width="0.1524" layer="94"/>
<text x="10.795" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GREENCATHODE" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="4.191" y="-2.159"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="5.08" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="4.318" y="-3.302"/>
<vertex x="4.699" y="-2.413"/>
<vertex x="5.207" y="-2.921"/>
</polygon>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="7.62" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.2032" layer="94"/>
<text x="-5.08" y="-6.35" size="1.27" layer="94" rot="R90">Red</text>
<text x="2.54" y="-6.35" size="1.27" layer="94" rot="R90">Blue</text>
<text x="10.16" y="-7.62" size="1.27" layer="94" rot="R90">Green</text>
</symbol>
<symbol name="MCP9700A">
<pin name="VCC" x="-7.62" y="5.08" length="middle"/>
<pin name="GND" x="-7.62" y="2.54" length="middle"/>
<pin name="VOUT" x="-7.62" y="0" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AH182">
<pin name="VCC" x="-7.62" y="2.54" length="middle"/>
<pin name="GND" x="-7.62" y="0" length="middle"/>
<pin name="OUT" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="P-FET">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
</symbol>
<symbol name="N-FET">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="QRE1113">
<pin name="AN" x="-7.62" y="5.08" length="middle"/>
<pin name="CT" x="-7.62" y="2.54" length="middle"/>
<pin name="C" x="-7.62" y="-2.54" length="middle"/>
<pin name="E" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-4.445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="3.175" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-1.27" y="8.89" size="1.016" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.016" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
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
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
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
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MMRA" package="5MM_LED_RA">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="5MM_LED_VERT">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CDSPHOTORESISTOR" prefix="PR" uservalue="yes">
<description>Digikey Part Number: PDV-P8103-ND
Manufacturer Part Number: PDV-P8103</description>
<gates>
<gate name="G$1" symbol="PHOTORESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CDSPHOTOCELL">
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
<deviceset name="NPN2N2222" prefix="T">
<description>Digikey Part Number: 568-1738-1-ND
Manufacturer Part Number: PMBT2222A,215</description>
<gates>
<gate name="G$1" symbol="NPN2N2222" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEFT4300" prefix="T">
<description>Digikey Part Number: 751-1041-ND
Manufacturer Part number: TEFT4300</description>
<gates>
<gate name="G$1" symbol="PHOTOTRANSISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3MM_LED_RA">
<connects>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX5032GA-10.000000MHZ" prefix="XTAL" uservalue="yes">
<description>Digikey Part Number: 644-1033-1-ND
Manufacturer Part Number: NX5032GA-10.000000MHZ-LN-CD-1</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMDXTAL">
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
<deviceset name="FDFMA2P857" prefix="T">
<description>Digikey Part Number: FDFMA2P857CT-ND
Manufacturer Part Number: FDFMA2P857</description>
<gates>
<gate name="G$1" symbol="P-FET/SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROFET2X2MM">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="6 7"/>
<connect gate="G$1" pin="D" pad="3 8"/>
<connect gate="G$1" pin="G" pad="5"/>
<connect gate="G$1" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIEZOBUZZER" prefix="B">
<description>Digikey Part Number: 445-2525-1-ND
Manufacturer Part Number: PS1240P02BT</description>
<gates>
<gate name="G$1" symbol="BUZZER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PIEZOBUZZER">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="PIEZOBUZZER_HORIZONTAL">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_RGB" prefix="LED">
<description>Digikey Part Number: CLVBA-FKA-CAEDH8BBB7A363CT-ND
Manufacturer Part Number: CLVBA-FKA-CAEDH8BBB7A363</description>
<gates>
<gate name="G$1" symbol="CA_RGB_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLCC4">
<connects>
<connect gate="G$1" pin="BLUECATHODE" pad="3"/>
<connect gate="G$1" pin="COMMONANODE" pad="2"/>
<connect gate="G$1" pin="GREENCATHODE" pad="4"/>
<connect gate="G$1" pin="REDCATHODE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP9700A" prefix="U">
<description>Digikey Part Number: MCP9700AT-E/TTCT-ND
Manufacturer Part Number: MCP9700AT-E/TT</description>
<gates>
<gate name="G$1" symbol="MCP9700A" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AH182" prefix="U">
<description>Digikey Part Number: AH182-PL-ADICT-ND
Manufacturer Part Number: AH182-PL-A
UPDATE PACKAGE PLACEHOLDER</description>
<gates>
<gate name="G$1" symbol="AH182" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PINHEADER_.100&quot;">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI2333DS-T1" prefix="T">
<description>Digikey Part Number: SI2333DS-T1-E3CT-ND
Manufacturer Part Number: SI2333DS-T1-E3</description>
<gates>
<gate name="G$1" symbol="P-FET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRLML6244TR" prefix="T">
<description>Digikey Part Number: IRLML6244TRPBFCT-ND
Manufacturer Part Number: IRLML6244TRPBF</description>
<gates>
<gate name="G$1" symbol="N-FET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QRE1113" prefix="U">
<description>Digikey Part Number: QRE1113-ND
Manufacturer Part Number: QRE1113</description>
<gates>
<gate name="G$1" symbol="QRE1113" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QRE1113">
<connects>
<connect gate="G$1" pin="AN" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$3"/>
<connect gate="G$1" pin="CT" pad="P$2"/>
<connect gate="G$1" pin="E" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Mechanical">
<packages>
<package name="PINHEADER(2X3)">
<pad name="1" x="-2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="2" x="0" y="1.27" drill="0.8"/>
<pad name="3" x="2.54" y="1.27" drill="0.8"/>
<pad name="4" x="2.54" y="-1.27" drill="0.8"/>
<pad name="5" x="0" y="-1.27" drill="0.8"/>
<pad name="6" x="-2.54" y="-1.27" drill="0.8"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="51"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-3.175" y="3.175" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="0.8128" layer="25">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
</package>
<package name="3PINHEADER_.100&quot;">
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ANTENNA">
<pad name="P$1" x="0" y="0" drill="0.8"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="MOUNTINGHOLE">
<pad name="P$2" x="0" y="0" drill="2.032" diameter="2.286"/>
</package>
<package name="FEMALE_HEADER_2MM_2X7">
<pad name="1" x="-5" y="-1" drill="0.8"/>
<pad name="2" x="-3" y="-1" drill="0.8"/>
<pad name="3" x="-1" y="-1" drill="0.8"/>
<pad name="4" x="1" y="-1" drill="0.8"/>
<pad name="5" x="3" y="-1" drill="0.8"/>
<pad name="6" x="5" y="-1" drill="0.8"/>
<pad name="9" x="5" y="1" drill="0.8"/>
<pad name="10" x="3" y="1" drill="0.8"/>
<pad name="11" x="1" y="1" drill="0.8"/>
<pad name="12" x="-1" y="1" drill="0.8"/>
<pad name="13" x="-3" y="1" drill="0.8"/>
<pad name="14" x="-5" y="1" drill="0.8"/>
<wire x1="-6" y1="2" x2="8" y2="2" width="0.127" layer="21"/>
<wire x1="8" y1="2" x2="8" y2="-2" width="0.127" layer="21"/>
<wire x1="8" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-6" y1="-2" x2="-6" y2="2" width="0.127" layer="21"/>
<text x="-4" y="3" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4" y="-4" size="0.8128" layer="27">&gt;VALUE</text>
<pad name="7" x="7" y="-1" drill="0.8"/>
<pad name="8" x="7" y="1" drill="0.8"/>
</package>
<package name="FEMALE_HEADER_2MM_2X7_SMD">
<wire x1="-7" y1="2" x2="7" y2="2" width="0.127" layer="21"/>
<wire x1="7" y1="2" x2="7" y2="-2" width="0.127" layer="21"/>
<wire x1="7" y1="-2" x2="-7" y2="-2" width="0.127" layer="21"/>
<wire x1="-7" y1="-2" x2="-7" y2="2" width="0.127" layer="21"/>
<text x="-6" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-6" y="-5" size="0.8128" layer="27">&gt;VALUE</text>
<smd name="1" x="-6" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-4" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-2" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="0" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="2" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="4" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="7" x="6" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="6" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="9" x="4" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="10" x="2" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="11" x="0" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="12" x="-2" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="13" x="-4" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="14" x="-6" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
</package>
<package name="FEMALE_HEADER_2MM_2X4">
<wire x1="-4" y1="2" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="2" x2="4" y2="-2" width="0.127" layer="21"/>
<wire x1="4" y1="-2" x2="-4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4" y1="-2" x2="-4" y2="2" width="0.127" layer="21"/>
<text x="-3" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3" y="-5" size="0.8128" layer="27">&gt;VALUE</text>
<smd name="1" x="-3" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="3" y="-2.4" dx="2.2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="1" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="7" x="-1" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
<smd name="8" x="-3" y="2.4" dx="2.2" dy="1" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ISP">
<pin name="MOSI" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="SCK" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="MISO" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="!RESET" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="middle" rot="R180"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="10.16" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ANTENNA">
<pin name="P$1" x="0" y="0" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-10.16" y2="7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.254" layer="94" curve="180"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOUNTINGHOLE">
<circle x="0" y="-2.54" radius="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_1X3">
<pin name="1" x="-5.08" y="2.54" length="middle"/>
<pin name="2" x="-5.08" y="0" length="middle"/>
<pin name="3" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="2X7MAIN">
<pin name="1" x="-12.7" y="10.16" length="middle"/>
<pin name="2" x="-12.7" y="7.62" length="middle"/>
<pin name="3" x="-12.7" y="5.08" length="middle"/>
<pin name="4" x="-12.7" y="2.54" length="middle"/>
<pin name="5" x="-12.7" y="0" length="middle"/>
<pin name="6" x="-12.7" y="-2.54" length="middle"/>
<pin name="7" x="-12.7" y="-5.08" length="middle"/>
<pin name="8" x="-12.7" y="-7.62" length="middle"/>
<pin name="9" x="-12.7" y="-10.16" length="middle"/>
<pin name="10" x="-12.7" y="-12.7" length="middle"/>
<pin name="11" x="-12.7" y="-15.24" length="middle"/>
<pin name="12" x="-12.7" y="-17.78" length="middle"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="0.8128" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="0.8128" layer="96">&gt;VALUE</text>
<pin name="13" x="-12.7" y="-20.32" length="middle"/>
<pin name="14" x="-12.7" y="-22.86" length="middle"/>
</symbol>
<symbol name="2X4MAIN">
<pin name="1" x="-12.7" y="7.62" length="middle"/>
<pin name="2" x="-12.7" y="5.08" length="middle"/>
<pin name="3" x="-12.7" y="2.54" length="middle"/>
<pin name="4" x="-12.7" y="0" length="middle"/>
<pin name="5" x="-12.7" y="-2.54" length="middle"/>
<pin name="6" x="-12.7" y="-5.08" length="middle"/>
<pin name="7" x="-12.7" y="-7.62" length="middle"/>
<pin name="8" x="-12.7" y="-10.16" length="middle"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="0.8128" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="0.8128" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ISP" prefix="CON">
<gates>
<gate name="G$1" symbol="ISP" x="0" y="0"/>
</gates>
<devices>
<device name="(2X3)" package="PINHEADER(2X3)">
<connects>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="MISO" pad="6"/>
<connect gate="G$1" pin="MOSI" pad="2"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA" prefix="ANT">
<gates>
<gate name="G$1" symbol="ANTENNA" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="ANTENNA">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNTINGHOLE" prefix="H">
<gates>
<gate name="G$1" symbol="MOUNTINGHOLE" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MOUNTINGHOLE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_3X1" prefix="CON">
<gates>
<gate name="G$1" symbol="HEADER_1X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PINHEADER_.100&quot;">
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
<deviceset name="MAIN_CONNECTOR_14" prefix="CON">
<description>Digikey Part Number: H10965-ND
Manufacturer Part Number: A3-14DA-2SV(71)</description>
<gates>
<gate name="G$1" symbol="2X7MAIN" x="0" y="7.62"/>
</gates>
<devices>
<device name="PTH" package="FEMALE_HEADER_2MM_2X7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="SMD" package="FEMALE_HEADER_2MM_2X7_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="MAIN_CONNECTOR_8" prefix="CON">
<description>Digikey Part Number: H10962-ND
Manufacturer Part Number: A3-8DA-2SV(71)</description>
<gates>
<gate name="G$1" symbol="2X4MAIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FEMALE_HEADER_2MM_2X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<part name="U1" library="DigitalIC" deviceset="ATMEGA324P" device=""/>
<part name="V1" library="PowerIC" deviceset="MCP1700-3002E" device=""/>
<part name="P+1" library="Supply" deviceset="+3V" device=""/>
<part name="GND1" library="Supply" deviceset="GND" device=""/>
<part name="P+5" library="Supply" deviceset="+3V" device=""/>
<part name="C1" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="GND2" library="Supply" deviceset="GND" device=""/>
<part name="C2" library="Passive" deviceset="CAP" device="0805" value="10uf"/>
<part name="C3" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="R7" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="P+6" library="Supply" deviceset="+3V" device=""/>
<part name="GND4" library="Supply" deviceset="GND" device=""/>
<part name="CON1" library="Mechanical" deviceset="ISP" device="(2X3)"/>
<part name="GND5" library="Supply" deviceset="GND" device=""/>
<part name="R8" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="P+7" library="Supply" deviceset="+3V" device=""/>
<part name="GND6" library="Supply" deviceset="GND" device=""/>
<part name="PR1" library="Passive" deviceset="CDSPHOTORESISTOR" device="" value="500k-20k"/>
<part name="R9" library="Passive" deviceset="RES" device="0603" value="20k"/>
<part name="GND7" library="Supply" deviceset="GND" device=""/>
<part name="R10" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="R11" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="R12" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="R13" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="R14" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="R15" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="R16" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="GND8" library="Supply" deviceset="GND" device=""/>
<part name="LED2" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="LED3" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="LED4" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="LED5" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="LED6" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="LED7" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="C6" library="Passive" deviceset="CAP" device="0805" value="10uf"/>
<part name="P+9" library="Supply" deviceset="+3V" device=""/>
<part name="R22" library="Passive" deviceset="RES" device="0603" value="15"/>
<part name="R23" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="GND9" library="Supply" deviceset="GND" device=""/>
<part name="LED13" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="P+10" library="Supply" deviceset="+3V" device=""/>
<part name="T4" library="Passive" deviceset="TEFT4300" device=""/>
<part name="T5" library="Passive" deviceset="TEFT4300" device=""/>
<part name="T6" library="Passive" deviceset="TEFT4300" device=""/>
<part name="T7" library="Passive" deviceset="TEFT4300" device=""/>
<part name="T8" library="Passive" deviceset="TEFT4300" device=""/>
<part name="T9" library="Passive" deviceset="TEFT4300" device=""/>
<part name="R17" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R18" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R19" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R20" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R21" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R24" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="GND10" library="Supply" deviceset="GND" device=""/>
<part name="GND11" library="Supply" deviceset="GND" device=""/>
<part name="GND12" library="Supply" deviceset="GND" device=""/>
<part name="GND13" library="Supply" deviceset="GND" device=""/>
<part name="GND14" library="Supply" deviceset="GND" device=""/>
<part name="GND15" library="Supply" deviceset="GND" device=""/>
<part name="C8" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="C9" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="GND16" library="Supply" deviceset="GND" device=""/>
<part name="GND17" library="Supply" deviceset="GND" device=""/>
<part name="P+12" library="Supply" deviceset="+3V" device=""/>
<part name="R28" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="P+15" library="Supply" deviceset="+VCHG" device=""/>
<part name="GND18" library="Supply" deviceset="GND" device=""/>
<part name="T10" library="Passive" deviceset="TEFT4300" device=""/>
<part name="R27" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="GND19" library="Supply" deviceset="GND" device=""/>
<part name="R33" library="Passive" deviceset="RES" device="0603" value="22k"/>
<part name="R34" library="Passive" deviceset="RES" device="0603" value="22k"/>
<part name="R35" library="Passive" deviceset="RES" device="0603" value="22k"/>
<part name="XTAL1" library="Passive" deviceset="NX5032GA-10.000000MHZ" device="" value="10Mhz"/>
<part name="C10" library="Passive" deviceset="CAP" device="0603" value="12pf"/>
<part name="C11" library="Passive" deviceset="CAP" device="0603" value="12pf"/>
<part name="GND27" library="Supply" deviceset="GND" device=""/>
<part name="ANT1" library="Mechanical" deviceset="ANTENNA" device=""/>
<part name="ANT2" library="Mechanical" deviceset="ANTENNA" device=""/>
<part name="ANT3" library="Mechanical" deviceset="ANTENNA" device=""/>
<part name="H1" library="Mechanical" deviceset="MOUNTINGHOLE" device=""/>
<part name="H2" library="Mechanical" deviceset="MOUNTINGHOLE" device=""/>
<part name="T13" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="T14" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="T15" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="T16" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="T17" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="T18" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="R36" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="R37" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="R38" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="R39" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="R40" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="R41" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="U2" library="PowerIC" deviceset="MCP73833" device=""/>
<part name="R29" library="Passive" deviceset="RES" device="0603" value="7.5k"/>
<part name="R30" library="Passive" deviceset="RES" device="0603" value="18k"/>
<part name="R31" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R32" library="Passive" deviceset="RES" device="0603" value="2k"/>
<part name="P+14" library="Supply" deviceset="+VCHG" device=""/>
<part name="P+18" library="Supply" deviceset="+VBAT" device=""/>
<part name="C12" library="Passive" deviceset="CAP" device="0603" value="4.7uf"/>
<part name="C13" library="Passive" deviceset="CAP" device="0603" value="4.7uf"/>
<part name="F1" library="Passive" deviceset="FDFMA2P857" device=""/>
<part name="R42" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="P+19" library="Supply" deviceset="+VRAW" device=""/>
<part name="P+2" library="Supply" deviceset="+VRAW" device=""/>
<part name="P+13" library="Supply" deviceset="+VRAW" device=""/>
<part name="LED1" library="Passive" deviceset="LED" device="0603" value="red"/>
<part name="R1" library="Passive" deviceset="RES" device="0603" value="1.5k"/>
<part name="R2" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="U$1" library="DigitalIC" deviceset="TB6612" device=""/>
<part name="B1" library="Passive" deviceset="PIEZOBUZZER" device="PTH"/>
<part name="P+4" library="Supply" deviceset="+3V" device=""/>
<part name="CON4" library="Mechanical" deviceset="HEADER_3X1" device=""/>
<part name="P+16" library="Supply" deviceset="+VBAT" device=""/>
<part name="LED10" library="Passive" deviceset="SMD_RGB" device=""/>
<part name="P+20" library="Supply" deviceset="+VRAW" device=""/>
<part name="R3" library="Passive" deviceset="RES" device="0603" value="200"/>
<part name="R4" library="Passive" deviceset="RES" device="0603" value="70"/>
<part name="R5" library="Passive" deviceset="RES" device="0603" value="70"/>
<part name="CON5" library="Mechanical" deviceset="HEADER_3X1" device=""/>
<part name="U3" library="DigitalIC" deviceset="ATMEGA1281" device=""/>
<part name="U4" library="Passive" deviceset="MCP9700A" device=""/>
<part name="GND21" library="Supply" deviceset="GND" device=""/>
<part name="U5" library="Passive" deviceset="AH182" device=""/>
<part name="U6" library="Passive" deviceset="AH182" device=""/>
<part name="GND29" library="Supply" deviceset="GND" device=""/>
<part name="GND30" library="Supply" deviceset="GND" device=""/>
<part name="ANT4" library="Mechanical" deviceset="ANTENNA" device=""/>
<part name="R6" library="Passive" deviceset="RES" device="0603" value="50k"/>
<part name="R25" library="Passive" deviceset="RES" device="0603" value="50k"/>
<part name="C5" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="GND31" library="Supply" deviceset="GND" device=""/>
<part name="GND33" library="Supply" deviceset="GND" device=""/>
<part name="C14" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="T12" library="Passive" deviceset="SI2333DS-T1" device=""/>
<part name="C4" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="GND3" library="Supply" deviceset="GND" device=""/>
<part name="GND20" library="Supply" deviceset="GND" device=""/>
<part name="C15" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="T19" library="Passive" deviceset="IRLML6244TR" device=""/>
<part name="T20" library="Passive" deviceset="IRLML6244TR" device=""/>
<part name="T21" library="Passive" deviceset="IRLML6244TR" device=""/>
<part name="T22" library="Passive" deviceset="IRLML6244TR" device=""/>
<part name="T1" library="Passive" deviceset="TEFT4300" device=""/>
<part name="T2" library="Passive" deviceset="TEFT4300" device=""/>
<part name="R26" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R43" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="GND22" library="Supply" deviceset="GND" device=""/>
<part name="GND23" library="Supply" deviceset="GND" device=""/>
<part name="T3" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="T11" library="Passive" deviceset="NPN2N2222" device=""/>
<part name="R44" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="R45" library="Passive" deviceset="RES" device="0603" value="4.7k"/>
<part name="CON2" library="Mechanical" deviceset="MAIN_CONNECTOR_14" device="SMD"/>
<part name="CON7" library="Mechanical" deviceset="MAIN_CONNECTOR_8" device=""/>
<part name="R46" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="R47" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="LED8" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="LED9" library="Passive" deviceset="LED" device="5MMRA" value="IR"/>
<part name="R48" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R49" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="U7" library="Passive" deviceset="QRE1113" device=""/>
<part name="U8" library="Passive" deviceset="QRE1113" device=""/>
<part name="R50" library="Passive" deviceset="RES" device="0603" value="220"/>
<part name="R51" library="Passive" deviceset="RES" device="0603" value="220"/>
<part name="U9" library="Passive" deviceset="QRE1113" device=""/>
<part name="R52" library="Passive" deviceset="RES" device="0603" value="100"/>
<part name="LED11" library="Passive" deviceset="LED" device="0603"/>
<part name="R53" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="P+3" library="Supply" deviceset="+3V" device=""/>
<part name="LED12" library="Passive" deviceset="LED" device="0603"/>
<part name="R54" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="P+8" library="Supply" deviceset="+3V" device=""/>
<part name="LED14" library="Passive" deviceset="LED" device="0603"/>
<part name="R55" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="P+11" library="Supply" deviceset="+3V" device=""/>
<part name="LED15" library="Passive" deviceset="LED" device="0603"/>
<part name="R56" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="P+17" library="Supply" deviceset="+3V" device=""/>
<part name="C7" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-210.82" y="-2.54" size="1.778" layer="97">Antenna connections</text>
<wire x1="289.56" y1="-33.02" x2="289.56" y2="-172.72" width="0.1524" layer="97"/>
<wire x1="289.56" y1="-172.72" x2="464.82" y2="-172.72" width="0.1524" layer="97"/>
<wire x1="464.82" y1="-172.72" x2="464.82" y2="-33.02" width="0.1524" layer="97"/>
<wire x1="464.82" y1="-33.02" x2="289.56" y2="-33.02" width="0.1524" layer="97"/>
<text x="294.64" y="-38.1" size="1.778" layer="97">Sensor Board</text>
<wire x1="284.48" y1="-50.8" x2="294.64" y2="-50.8" width="0.1524" layer="97"/>
<wire x1="284.48" y1="-63.5" x2="294.64" y2="-63.5" width="0.1524" layer="97"/>
<wire x1="284.48" y1="-63.5" x2="287.02" y2="-60.96" width="0.1524" layer="97"/>
<wire x1="284.48" y1="-63.5" x2="287.02" y2="-66.04" width="0.1524" layer="97"/>
<wire x1="294.64" y1="-63.5" x2="292.1" y2="-60.96" width="0.1524" layer="97"/>
<wire x1="294.64" y1="-63.5" x2="292.1" y2="-66.04" width="0.1524" layer="97"/>
<wire x1="284.48" y1="-50.8" x2="287.02" y2="-48.26" width="0.1524" layer="97"/>
<wire x1="284.48" y1="-50.8" x2="287.02" y2="-53.34" width="0.1524" layer="97"/>
<wire x1="294.64" y1="-50.8" x2="292.1" y2="-48.26" width="0.1524" layer="97"/>
<wire x1="294.64" y1="-50.8" x2="292.1" y2="-53.34" width="0.1524" layer="97"/>
<text x="-76.2" y="2.54" size="1.778" layer="97">PICK NEW 8MHX XTAL</text>
<text x="-76.2" y="73.66" size="1.778" layer="97">CHANGE DIVIDER VALUES</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-15.24" y="-215.9"/>
<instance part="V1" gate="G$1" x="30.48" y="96.52"/>
<instance part="P+1" gate="1" x="48.26" y="106.68"/>
<instance part="GND1" gate="1" x="-53.34" y="45.72"/>
<instance part="P+5" gate="1" x="-53.34" y="63.5"/>
<instance part="C1" gate="G$1" x="12.7" y="91.44"/>
<instance part="GND2" gate="1" x="30.48" y="81.28"/>
<instance part="C2" gate="G$1" x="48.26" y="91.44"/>
<instance part="C3" gate="G$1" x="-48.26" y="53.34"/>
<instance part="R7" gate="G$1" x="-63.5" y="25.4" rot="R90"/>
<instance part="P+6" gate="1" x="-68.58" y="17.78" rot="R90"/>
<instance part="GND4" gate="1" x="-71.12" y="22.86"/>
<instance part="CON1" gate="G$1" x="-86.36" y="35.56"/>
<instance part="GND5" gate="1" x="71.12" y="-248.92"/>
<instance part="R8" gate="G$1" x="-132.08" y="35.56" rot="R90"/>
<instance part="P+7" gate="1" x="-132.08" y="48.26"/>
<instance part="GND6" gate="1" x="-132.08" y="10.16"/>
<instance part="PR1" gate="G$1" x="121.92" y="40.64" rot="R90"/>
<instance part="R9" gate="G$1" x="121.92" y="25.4" rot="R90"/>
<instance part="GND7" gate="1" x="121.92" y="15.24"/>
<instance part="R10" gate="G$1" x="154.94" y="81.28" rot="R90"/>
<instance part="R11" gate="G$1" x="165.1" y="81.28" rot="R90"/>
<instance part="R12" gate="G$1" x="175.26" y="81.28" rot="R90"/>
<instance part="R13" gate="G$1" x="185.42" y="81.28" rot="R90"/>
<instance part="R14" gate="G$1" x="195.58" y="81.28" rot="R90"/>
<instance part="R15" gate="G$1" x="205.74" y="81.28" rot="R90"/>
<instance part="R16" gate="G$1" x="190.5" y="63.5"/>
<instance part="GND8" gate="1" x="205.74" y="50.8"/>
<instance part="LED2" gate="G$1" x="154.94" y="93.98"/>
<instance part="LED3" gate="G$1" x="165.1" y="93.98"/>
<instance part="LED4" gate="G$1" x="175.26" y="93.98"/>
<instance part="LED5" gate="G$1" x="185.42" y="93.98"/>
<instance part="LED6" gate="G$1" x="195.58" y="93.98"/>
<instance part="LED7" gate="G$1" x="205.74" y="93.98"/>
<instance part="C6" gate="G$1" x="215.9" y="71.12"/>
<instance part="P+9" gate="1" x="215.9" y="106.68"/>
<instance part="R22" gate="G$1" x="154.94" y="0" rot="R90"/>
<instance part="R23" gate="G$1" x="139.7" y="-17.78"/>
<instance part="GND9" gate="1" x="154.94" y="-30.48"/>
<instance part="LED13" gate="G$1" x="154.94" y="12.7"/>
<instance part="P+10" gate="1" x="165.1" y="25.4"/>
<instance part="T4" gate="G$1" x="289.56" y="88.9"/>
<instance part="T5" gate="G$1" x="309.88" y="88.9"/>
<instance part="T6" gate="G$1" x="330.2" y="88.9"/>
<instance part="T7" gate="G$1" x="350.52" y="88.9"/>
<instance part="T8" gate="G$1" x="370.84" y="88.9"/>
<instance part="T9" gate="G$1" x="391.16" y="88.9"/>
<instance part="R17" gate="G$1" x="292.1" y="73.66" rot="R90"/>
<instance part="R18" gate="G$1" x="312.42" y="73.66" rot="R90"/>
<instance part="R19" gate="G$1" x="332.74" y="73.66" rot="R90"/>
<instance part="R20" gate="G$1" x="353.06" y="73.66" rot="R90"/>
<instance part="R21" gate="G$1" x="373.38" y="73.66" rot="R90"/>
<instance part="R24" gate="G$1" x="393.7" y="73.66" rot="R90"/>
<instance part="GND10" gate="1" x="292.1" y="60.96"/>
<instance part="GND11" gate="1" x="312.42" y="60.96"/>
<instance part="GND12" gate="1" x="332.74" y="60.96"/>
<instance part="GND13" gate="1" x="353.06" y="60.96"/>
<instance part="GND14" gate="1" x="373.38" y="60.96"/>
<instance part="GND15" gate="1" x="393.7" y="60.96"/>
<instance part="C8" gate="G$1" x="-2.54" y="-101.6" rot="MR270"/>
<instance part="C9" gate="G$1" x="20.32" y="-109.22" rot="MR270"/>
<instance part="GND16" gate="1" x="7.62" y="-104.14" rot="MR270"/>
<instance part="GND17" gate="1" x="30.48" y="-111.76" rot="MR270"/>
<instance part="P+12" gate="1" x="-10.16" y="-93.98" rot="MR0"/>
<instance part="R28" gate="G$1" x="-144.78" y="17.78"/>
<instance part="P+15" gate="G$1" x="-180.34" y="-12.7" rot="R270"/>
<instance part="GND18" gate="1" x="-177.8" y="-38.1" rot="R90"/>
<instance part="T10" gate="G$1" x="218.44" y="7.62"/>
<instance part="R27" gate="G$1" x="220.98" y="-7.62" rot="R90"/>
<instance part="GND19" gate="1" x="220.98" y="-17.78"/>
<instance part="R33" gate="G$1" x="325.12" y="-142.24" rot="R90"/>
<instance part="R34" gate="G$1" x="330.2" y="-147.32" rot="R90"/>
<instance part="R35" gate="G$1" x="320.04" y="-137.16" rot="R90"/>
<instance part="XTAL1" gate="G$1" x="-38.1" y="7.62" rot="R90"/>
<instance part="C10" gate="G$1" x="-45.72" y="10.16" rot="R270"/>
<instance part="C11" gate="G$1" x="-45.72" y="5.08" rot="R270"/>
<instance part="GND27" gate="1" x="-55.88" y="7.62" rot="R270"/>
<instance part="ANT1" gate="G$1" x="-200.66" y="-12.7"/>
<instance part="ANT2" gate="G$1" x="-200.66" y="-25.4"/>
<instance part="ANT3" gate="G$1" x="-200.66" y="-38.1"/>
<instance part="H1" gate="G$1" x="91.44" y="129.54"/>
<instance part="H2" gate="G$1" x="96.52" y="129.54"/>
<instance part="T13" gate="G$1" x="297.18" y="81.28"/>
<instance part="T14" gate="G$1" x="317.5" y="81.28"/>
<instance part="T15" gate="G$1" x="337.82" y="81.28"/>
<instance part="T16" gate="G$1" x="358.14" y="81.28"/>
<instance part="T17" gate="G$1" x="378.46" y="81.28"/>
<instance part="T18" gate="G$1" x="398.78" y="81.28"/>
<instance part="R36" gate="G$1" x="299.72" y="96.52" rot="R90"/>
<instance part="R37" gate="G$1" x="320.04" y="96.52" rot="R90"/>
<instance part="R38" gate="G$1" x="340.36" y="96.52" rot="R90"/>
<instance part="R39" gate="G$1" x="360.68" y="96.52" rot="R90"/>
<instance part="R40" gate="G$1" x="381" y="96.52" rot="R90"/>
<instance part="R41" gate="G$1" x="401.32" y="96.52" rot="R90"/>
<instance part="U2" gate="G$1" x="-114.3" y="93.98"/>
<instance part="R29" gate="G$1" x="-66.04" y="93.98" rot="R90"/>
<instance part="R30" gate="G$1" x="-66.04" y="83.82" rot="R90"/>
<instance part="R31" gate="G$1" x="-81.28" y="86.36" rot="R90"/>
<instance part="R32" gate="G$1" x="-86.36" y="86.36" rot="R90"/>
<instance part="P+14" gate="G$1" x="-129.54" y="121.92"/>
<instance part="P+18" gate="G$1" x="-66.04" y="104.14"/>
<instance part="C12" gate="G$1" x="-129.54" y="96.52"/>
<instance part="C13" gate="G$1" x="-73.66" y="88.9"/>
<instance part="F1" gate="G$1" x="-40.64" y="106.68"/>
<instance part="R42" gate="G$1" x="-53.34" y="91.44" rot="R90"/>
<instance part="P+19" gate="G$1" x="-20.32" y="101.6" rot="R270"/>
<instance part="P+2" gate="G$1" x="12.7" y="104.14"/>
<instance part="P+13" gate="G$1" x="12.7" y="-104.14" rot="MR0"/>
<instance part="LED1" gate="G$1" x="-139.7" y="114.3"/>
<instance part="R1" gate="G$1" x="-139.7" y="101.6" rot="R90"/>
<instance part="R2" gate="G$1" x="439.42" y="-55.88"/>
<instance part="U$1" gate="G$1" x="-35.56" y="-91.44"/>
<instance part="B1" gate="G$1" x="-119.38" y="35.56"/>
<instance part="P+4" gate="1" x="-71.12" y="30.48" rot="R270"/>
<instance part="CON4" gate="G$1" x="193.04" y="-53.34" rot="R180"/>
<instance part="P+16" gate="G$1" x="200.66" y="-53.34" rot="R270"/>
<instance part="LED10" gate="G$1" x="-132.08" y="-30.48"/>
<instance part="P+20" gate="G$1" x="-132.08" y="-22.86"/>
<instance part="R3" gate="G$1" x="-139.7" y="-43.18" rot="R90"/>
<instance part="R4" gate="G$1" x="-132.08" y="-43.18" rot="R90"/>
<instance part="R5" gate="G$1" x="-124.46" y="-43.18" rot="R90"/>
<instance part="CON5" gate="G$1" x="78.74" y="-241.3"/>
<instance part="U3" gate="G$1" x="5.08" y="12.7"/>
<instance part="U4" gate="G$1" x="170.18" y="-78.74"/>
<instance part="GND21" gate="1" x="157.48" y="-86.36"/>
<instance part="U5" gate="G$1" x="81.28" y="-76.2"/>
<instance part="U6" gate="G$1" x="127" y="-76.2"/>
<instance part="GND29" gate="1" x="68.58" y="-86.36"/>
<instance part="GND30" gate="1" x="114.3" y="-86.36"/>
<instance part="ANT4" gate="G$1" x="-200.66" y="-50.8"/>
<instance part="R6" gate="G$1" x="106.68" y="-71.12" rot="R90"/>
<instance part="R25" gate="G$1" x="60.96" y="-71.12" rot="R90"/>
<instance part="C5" gate="G$1" x="223.52" y="-53.34" rot="R270"/>
<instance part="GND31" gate="1" x="215.9" y="-53.34" rot="R270"/>
<instance part="GND33" gate="1" x="256.54" y="-58.42" rot="R270"/>
<instance part="C14" gate="G$1" x="383.54" y="-55.88"/>
<instance part="T12" gate="G$1" x="60.96" y="96.52" rot="R90"/>
<instance part="C4" gate="G$1" x="73.66" y="91.44"/>
<instance part="GND3" gate="1" x="73.66" y="83.82"/>
<instance part="GND20" gate="1" x="-91.44" y="71.12"/>
<instance part="C15" gate="G$1" x="-60.96" y="83.82"/>
<instance part="T19" gate="G$1" x="-134.62" y="20.32"/>
<instance part="T20" gate="G$1" x="152.4" y="-15.24"/>
<instance part="T21" gate="G$1" x="203.2" y="66.04"/>
<instance part="T22" gate="G$1" x="449.58" y="-53.34"/>
<instance part="T1" gate="G$1" x="411.48" y="88.9"/>
<instance part="T2" gate="G$1" x="431.8" y="88.9"/>
<instance part="R26" gate="G$1" x="414.02" y="73.66" rot="R90"/>
<instance part="R43" gate="G$1" x="434.34" y="73.66" rot="R90"/>
<instance part="GND22" gate="1" x="414.02" y="60.96"/>
<instance part="GND23" gate="1" x="434.34" y="60.96"/>
<instance part="T3" gate="G$1" x="419.1" y="81.28"/>
<instance part="T11" gate="G$1" x="439.42" y="81.28"/>
<instance part="R44" gate="G$1" x="421.64" y="96.52" rot="R90"/>
<instance part="R45" gate="G$1" x="441.96" y="96.52" rot="R90"/>
<instance part="CON2" gate="G$1" x="276.86" y="-50.8"/>
<instance part="CON7" gate="G$1" x="302.26" y="-55.88" rot="MR0"/>
<instance part="R46" gate="G$1" x="134.62" y="81.28" rot="R90"/>
<instance part="R47" gate="G$1" x="144.78" y="81.28" rot="R90"/>
<instance part="LED8" gate="G$1" x="134.62" y="93.98"/>
<instance part="LED9" gate="G$1" x="144.78" y="93.98"/>
<instance part="R48" gate="G$1" x="444.5" y="-129.54" rot="R90"/>
<instance part="R49" gate="G$1" x="454.66" y="-129.54" rot="R90"/>
<instance part="U7" gate="G$1" x="363.22" y="-121.92"/>
<instance part="U8" gate="G$1" x="393.7" y="-121.92"/>
<instance part="R50" gate="G$1" x="378.46" y="-119.38" rot="R180"/>
<instance part="R51" gate="G$1" x="347.98" y="-119.38" rot="R180"/>
<instance part="U9" gate="G$1" x="345.44" y="-96.52"/>
<instance part="R52" gate="G$1" x="330.2" y="-93.98" rot="R180"/>
<instance part="LED11" gate="G$1" x="-106.68" y="-30.48"/>
<instance part="R53" gate="G$1" x="-106.68" y="-43.18" rot="R90"/>
<instance part="P+3" gate="1" x="-106.68" y="-22.86" rot="MR0"/>
<instance part="LED12" gate="G$1" x="-96.52" y="-30.48"/>
<instance part="R54" gate="G$1" x="-96.52" y="-43.18" rot="R90"/>
<instance part="P+8" gate="1" x="-96.52" y="-22.86" rot="MR0"/>
<instance part="LED14" gate="G$1" x="-86.36" y="-30.48"/>
<instance part="R55" gate="G$1" x="-86.36" y="-43.18" rot="R90"/>
<instance part="P+11" gate="1" x="-86.36" y="-22.86" rot="MR0"/>
<instance part="LED15" gate="G$1" x="-76.2" y="-30.48"/>
<instance part="R56" gate="G$1" x="-76.2" y="-43.18" rot="R90"/>
<instance part="P+17" gate="1" x="-76.2" y="-22.86" rot="MR0"/>
<instance part="C7" gate="G$1" x="165.1" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V" class="0">
<segment>
<pinref part="P+5" gate="1" pin="+3V"/>
<wire x1="-33.02" y1="53.34" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="55.88" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="58.42" x2="-53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="58.42" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-48.26" y="58.42"/>
<pinref part="U3" gate="G$1" pin="AREF"/>
<wire x1="-33.02" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="AVCC"/>
<wire x1="-33.02" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="-33.02" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="-33.02" y="58.42"/>
<junction x="-33.02" y="55.88"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="OUT"/>
<pinref part="P+1" gate="1" pin="+3V"/>
<wire x1="43.18" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="48.26" y="99.06"/>
<pinref part="T12" gate="G$1" pin="S"/>
<wire x1="48.26" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="20.32" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+3V"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+3V"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="45.72" x2="-132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="43.18" x2="-132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="43.18" x2="-124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="43.18" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="-132.08" y="43.18"/>
<pinref part="B1" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="165.1" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="185.42" y1="99.06" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="99.06"/>
<junction x="175.26" y="99.06"/>
<junction x="185.42" y="99.06"/>
<junction x="195.58" y="99.06"/>
<junction x="205.74" y="99.06"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="99.06"/>
<pinref part="P+9" gate="1" pin="+3V"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="144.78" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="144.78" y="99.06"/>
<junction x="154.94" y="99.06"/>
</segment>
<segment>
<wire x1="154.94" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="165.1" y="17.78"/>
<pinref part="P+10" gate="1" pin="+3V"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-101.6" x2="-7.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-101.6" x2="-10.16" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+3V"/>
<junction x="-10.16" y="-101.6"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="-101.6" x2="-10.16" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="1" pin="+3V"/>
<wire x1="-73.66" y1="30.48" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="-106.68" y1="-27.94" x2="-106.68" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+3V"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="-96.52" y1="-27.94" x2="-96.52" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+3V"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="-86.36" y1="-27.94" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+3V"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="-76.2" y1="-27.94" x2="-76.2" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+3V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-48.26" y1="50.8" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="50.8" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="50.8" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="-48.26" y="50.8"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="V1" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="30.48" y="86.36"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-76.2" y1="27.94" x2="-71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="27.94" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="73.66" y1="-243.84" x2="71.12" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-243.84" x2="71.12" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="CON5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="-132.08" y1="15.24" x2="-132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="T19" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="205.74" y1="60.96" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="205.74" y1="55.88" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="215.9" y1="55.88" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="205.74" y="55.88"/>
<pinref part="T21" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="154.94" y1="-20.32" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="154.94" y1="-25.4" x2="154.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-25.4" x2="165.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-25.4" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="154.94" y="-25.4"/>
<pinref part="T20" gate="G$1" pin="S"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-15.24" y1="-104.14" x2="2.54" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-104.14" x2="5.08" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="0" y1="-101.6" x2="2.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-101.6" x2="2.54" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<junction x="2.54" y="-104.14"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="-111.76" x2="25.4" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-111.76" x2="-15.24" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-109.22" x2="25.4" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-109.22" x2="25.4" y2="-111.76" width="0.1524" layer="91"/>
<junction x="25.4" y="-111.76"/>
<pinref part="U$1" gate="G$1" pin="PGND"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-180.34" y1="-38.1" x2="-200.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="ANT3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-12.7" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="7.62" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<junction x="-50.8" y="7.62"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="T13" gate="G$1" pin="E"/>
<wire x1="292.1" y1="66.04" x2="292.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="292.1" y1="66.04" x2="299.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="66.04" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="292.1" y1="68.58" x2="292.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="292.1" y="66.04"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="T14" gate="G$1" pin="E"/>
<wire x1="312.42" y1="66.04" x2="312.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="312.42" y1="66.04" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="320.04" y1="66.04" x2="320.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="312.42" y1="68.58" x2="312.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="312.42" y="66.04"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="T15" gate="G$1" pin="E"/>
<wire x1="332.74" y1="66.04" x2="332.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="332.74" y1="66.04" x2="340.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="340.36" y1="66.04" x2="340.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="332.74" y1="68.58" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="332.74" y="66.04"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="T16" gate="G$1" pin="E"/>
<wire x1="353.06" y1="66.04" x2="353.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="353.06" y1="66.04" x2="360.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="360.68" y1="66.04" x2="360.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="353.06" y1="68.58" x2="353.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="353.06" y="66.04"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="T17" gate="G$1" pin="E"/>
<wire x1="373.38" y1="66.04" x2="373.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="373.38" y1="66.04" x2="381" y2="66.04" width="0.1524" layer="91"/>
<wire x1="381" y1="66.04" x2="381" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="373.38" y1="68.58" x2="373.38" y2="66.04" width="0.1524" layer="91"/>
<junction x="373.38" y="66.04"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="T18" gate="G$1" pin="E"/>
<wire x1="393.7" y1="66.04" x2="393.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="393.7" y1="66.04" x2="401.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="401.32" y1="66.04" x2="401.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="393.7" y1="68.58" x2="393.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="393.7" y="66.04"/>
</segment>
<segment>
<wire x1="-129.54" y1="78.74" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="-86.36" y1="78.74" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="78.74" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="86.36" x2="-91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="86.36" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="-91.44" y="78.74"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="78.74" x2="-66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="86.36" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="93.98" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-73.66" y="78.74"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="81.28" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="81.28" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="-86.36" y="78.74"/>
<junction x="-81.28" y="78.74"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="78.74" x2="-53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="78.74" x2="-53.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="-66.04" y="78.74"/>
<wire x1="-91.44" y1="78.74" x2="-91.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="81.28" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="-60.96" y="78.74"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="-76.2" x2="157.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-76.2" x2="157.48" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="73.66" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-76.2" x2="68.58" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="119.38" y1="-76.2" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-76.2" x2="114.3" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-53.34" x2="218.44" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="CON2" gate="G$1" pin="8"/>
<wire x1="259.08" y1="-58.42" x2="261.62" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="9"/>
<wire x1="261.62" y1="-58.42" x2="264.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-60.96" x2="261.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-60.96" x2="261.62" y2="-58.42" width="0.1524" layer="91"/>
<junction x="261.62" y="-58.42"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="414.02" y1="66.04" x2="414.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="414.02" y1="66.04" x2="421.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="421.64" y1="66.04" x2="421.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="414.02" y1="68.58" x2="414.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="414.02" y="66.04"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="T11" gate="G$1" pin="E"/>
<wire x1="434.34" y1="66.04" x2="434.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="434.34" y1="66.04" x2="441.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="441.96" y1="66.04" x2="441.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="434.34" y1="68.58" x2="434.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="434.34" y="66.04"/>
</segment>
</net>
<net name="+VBAT" class="0">
<segment>
<pinref part="P+18" gate="G$1" pin="+VBAT"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="99.06" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="101.6" x2="-66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="93.98" x2="-73.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="101.6" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="D"/>
<wire x1="-66.04" y1="101.6" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="-66.04" y="101.6"/>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<wire x1="-93.98" y1="101.6" x2="-73.66" y2="101.6" width="0.1524" layer="91"/>
<junction x="-73.66" y="101.6"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-53.34" x2="200.66" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="P+16" gate="G$1" pin="+VBAT"/>
</segment>
</net>
<net name="+VCHG" class="0">
<segment>
<pinref part="P+15" gate="G$1" pin="+VCHG"/>
<wire x1="-180.34" y1="-12.7" x2="-200.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="ANT1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="-124.46" y1="101.6" x2="-129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="101.6" x2="-129.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+14" gate="G$1" pin="+VCHG"/>
<pinref part="C12" gate="G$1" pin="1"/>
<junction x="-129.54" y="101.6"/>
<pinref part="F1" gate="G$1" pin="A"/>
<wire x1="-129.54" y1="111.76" x2="-129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="119.38" x2="-129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="111.76" x2="-53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="G"/>
<wire x1="-53.34" y1="111.76" x2="-129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="106.68" x2="-53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="106.68" x2="-53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="96.52" x2="-53.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="-53.34" y="106.68"/>
<junction x="-53.34" y="111.76"/>
<junction x="-129.54" y="111.76"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-129.54" y1="119.38" x2="-139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="119.38" x2="-139.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="-129.54" y="119.38"/>
</segment>
</net>
<net name="CHGDETECT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!PG"/>
<wire x1="-124.46" y1="86.36" x2="-139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="-139.7" y="86.36" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB0(XCK0/T0/PCINT8)"/>
<wire x1="15.24" y1="-200.66" x2="33.02" y2="-200.66" width="0.1524" layer="91"/>
<label x="33.02" y="-200.66" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="VBATSENSE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0(ADC0/PCINT0)"/>
<wire x1="15.24" y1="-177.8" x2="55.88" y2="-177.8" width="0.1524" layer="91"/>
<label x="55.88" y="-177.8" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="88.9" x2="-60.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="-66.04" y="88.9"/>
<label x="-45.72" y="88.9" size="1.778" layer="91" xref="yes"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="88.9" x2="-45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="-60.96" y="88.9"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="33.02" x2="-76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="33.02" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="!RESET"/>
<pinref part="U3" gate="G$1" pin="!RESET!"/>
<wire x1="-63.5" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="-63.5" y="33.02"/>
<label x="-53.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIGHTSENSE" class="0">
<segment>
<pinref part="PR1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<label x="111.76" y="33.02" size="1.778" layer="91" rot="R180" xref="yes"/>
<junction x="121.92" y="33.02"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA5(ADC5/PCINT5)"/>
<wire x1="15.24" y1="-190.5" x2="33.02" y2="-190.5" width="0.1524" layer="91"/>
<label x="33.02" y="-190.5" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="LINESENSE1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1(ADC1/PCINT1)"/>
<wire x1="15.24" y1="-180.34" x2="33.02" y2="-180.34" width="0.1524" layer="91"/>
<label x="33.02" y="-180.34" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<label x="226.06" y="-48.26" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="4"/>
<wire x1="264.16" y1="-48.26" x2="226.06" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LINESENSE2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2(ADC2/PCINT2)"/>
<wire x1="15.24" y1="-182.88" x2="55.88" y2="-182.88" width="0.1524" layer="91"/>
<label x="55.88" y="-182.88" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<label x="251.46" y="-45.72" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="251.46" y1="-45.72" x2="264.16" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATAANTENNA" class="0">
<segment>
<wire x1="73.66" y1="-238.76" x2="40.64" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-238.76" x2="38.1" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD1(PCINT25/TXD0)"/>
<wire x1="38.1" y1="-241.3" x2="15.24" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0(PCINT24/RXD0)"/>
<wire x1="15.24" y1="-238.76" x2="38.1" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-238.76" x2="40.64" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-241.3" x2="73.66" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-124.46" y1="35.56" x2="-124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="27.94" x2="-132.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="30.48" x2="-132.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="-132.08" y="27.94"/>
<wire x1="-132.08" y1="27.94" x2="-132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="-"/>
<pinref part="T19" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="175.26" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="195.58" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<junction x="175.26" y="73.66"/>
<junction x="185.42" y="73.66"/>
<junction x="195.58" y="73.66"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="73.66"/>
<pinref part="T21" gate="G$1" pin="D"/>
<wire x1="154.94" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="R47" gate="G$1" pin="1"/>
<junction x="144.78" y="73.66"/>
<junction x="154.94" y="73.66"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="195.58" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T21" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="175.26" y1="86.36" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="185.42" y1="86.36" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
</segment>
</net>
<net name="TRANSMITLEDS" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="185.42" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<label x="180.34" y="63.5" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC1(PCINT17/SDA)"/>
<wire x1="15.24" y1="-218.44" x2="35.56" y2="-218.44" width="0.1524" layer="91"/>
<label x="35.56" y="-218.44" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-5.08" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="T20" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="T20" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="154.94" y1="5.08" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="C"/>
</segment>
</net>
<net name="DISTANCELED" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="129.54" y="-17.78" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA6(ADC6/PCINT6)"/>
<wire x1="15.24" y1="-193.04" x2="58.42" y2="-193.04" width="0.1524" layer="91"/>
<label x="58.42" y="-193.04" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="STBY" class="0">
<segment>
<wire x1="-43.18" y1="-101.6" x2="-50.8" y2="-101.6" width="0.1524" layer="91"/>
<label x="-50.8" y="-101.6" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="STBY"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD4(PCINT28/XCK1/OC1B)"/>
<wire x1="15.24" y1="-248.92" x2="27.94" y2="-248.92" width="0.1524" layer="91"/>
<label x="27.94" y="-248.92" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="BPWM" class="0">
<segment>
<wire x1="-43.18" y1="-93.98" x2="-63.5" y2="-93.98" width="0.1524" layer="91"/>
<label x="-63.5" y="-93.98" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PWMB"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD6(PCINT30/OC2B/ICP)"/>
<wire x1="15.24" y1="-254" x2="27.94" y2="-254" width="0.1524" layer="91"/>
<label x="27.94" y="-254" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="APWM" class="0">
<segment>
<wire x1="-43.18" y1="-81.28" x2="-55.88" y2="-81.28" width="0.1524" layer="91"/>
<label x="-55.88" y="-81.28" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PWMA"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD7(PCINT31/OC2A)"/>
<wire x1="15.24" y1="-256.54" x2="38.1" y2="-256.54" width="0.1524" layer="91"/>
<label x="38.1" y="-256.54" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<wire x1="-43.18" y1="-78.74" x2="-66.04" y2="-78.74" width="0.1524" layer="91"/>
<label x="-66.04" y="-78.74" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="AIN2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC0(PCINT16/SCL)"/>
<wire x1="15.24" y1="-215.9" x2="25.4" y2="-215.9" width="0.1524" layer="91"/>
<label x="25.4" y="-215.9" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="MA+" class="0">
<segment>
<wire x1="-15.24" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<label x="-7.62" y="-76.2" size="1.778" layer="91" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="AO1"/>
</segment>
<segment>
<wire x1="264.16" y1="-71.12" x2="251.46" y2="-71.12" width="0.1524" layer="91"/>
<label x="251.46" y="-71.12" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="MA-" class="0">
<segment>
<wire x1="-15.24" y1="-78.74" x2="2.54" y2="-78.74" width="0.1524" layer="91"/>
<label x="2.54" y="-78.74" size="1.778" layer="91" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="AO2"/>
</segment>
<segment>
<wire x1="264.16" y1="-73.66" x2="238.76" y2="-73.66" width="0.1524" layer="91"/>
<label x="238.76" y="-73.66" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="MB+" class="0">
<segment>
<wire x1="-15.24" y1="-83.82" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="-83.82" size="1.778" layer="91" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="BO1"/>
</segment>
<segment>
<wire x1="264.16" y1="-43.18" x2="259.08" y2="-43.18" width="0.1524" layer="91"/>
<label x="259.08" y="-43.18" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MB-" class="0">
<segment>
<wire x1="-15.24" y1="-86.36" x2="2.54" y2="-86.36" width="0.1524" layer="91"/>
<label x="2.54" y="-86.36" size="1.778" layer="91" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="BO2"/>
</segment>
<segment>
<wire x1="264.16" y1="-40.64" x2="243.84" y2="-40.64" width="0.1524" layer="91"/>
<label x="243.84" y="-40.64" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(AIN0/INT2/PCINT10)"/>
<wire x1="15.24" y1="-205.74" x2="33.02" y2="-205.74" width="0.1524" layer="91"/>
<label x="33.02" y="-205.74" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="-48.26" x2="-132.08" y2="-50.8" width="0.1524" layer="91"/>
<label x="-132.08" y="-50.8" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3(AIN1/OC0A/PCINT11)"/>
<wire x1="15.24" y1="-208.28" x2="50.8" y2="-208.28" width="0.1524" layer="91"/>
<label x="50.8" y="-208.28" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="-48.26" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<label x="-124.46" y="-50.8" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="17.78" x2="-139.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="T19" gate="G$1" pin="G"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="17.78" x2="-152.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-152.4" y="17.78" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB4(!SS!/OC0B/PCINT12)"/>
<wire x1="15.24" y1="-210.82" x2="33.02" y2="-210.82" width="0.1524" layer="91"/>
<label x="33.02" y="-210.82" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="CHGSTATUS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="STAT2"/>
<wire x1="-124.46" y1="91.44" x2="-139.7" y2="91.44" width="0.1524" layer="91"/>
<label x="-139.7" y="91.44" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB1(T1/CLKO/PCINT9)"/>
<wire x1="15.24" y1="-203.2" x2="50.8" y2="-203.2" width="0.1524" layer="91"/>
<label x="50.8" y="-203.2" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="DISTANCERECEIVE" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="E"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="220.98" y1="2.54" x2="220.98" y2="0" width="0.1524" layer="91"/>
<wire x1="220.98" y1="0" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="0" x2="213.36" y2="0" width="0.1524" layer="91"/>
<junction x="220.98" y="0"/>
<label x="213.36" y="0" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA7(ADC7/PCINT7)"/>
<wire x1="15.24" y1="-195.58" x2="33.02" y2="-195.58" width="0.1524" layer="91"/>
<label x="33.02" y="-195.58" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="IRENABLE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4(ADC4/PCINT4)"/>
<wire x1="15.24" y1="-187.96" x2="55.88" y2="-187.96" width="0.1524" layer="91"/>
<label x="55.88" y="-187.96" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<label x="261.62" y="-50.8" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="5"/>
<wire x1="261.62" y1="-50.8" x2="264.16" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BIN2" class="0">
<segment>
<wire x1="-43.18" y1="-91.44" x2="-73.66" y2="-91.44" width="0.1524" layer="91"/>
<label x="-73.66" y="-91.44" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="BIN2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD2(PCINT26/RXD1/INT0)"/>
<wire x1="15.24" y1="-243.84" x2="27.94" y2="-243.84" width="0.1524" layer="91"/>
<label x="27.94" y="-243.84" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="XTAL1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="XTAL2"/>
<wire x1="-38.1" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="-38.1" y="10.16"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="XTAL1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="-38.1" y="5.08"/>
<pinref part="U3" gate="G$1" pin="XTAL1"/>
<wire x1="-35.56" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="B"/>
<wire x1="292.1" y1="81.28" x2="294.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="292.1" y1="83.82" x2="292.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="292.1" y="81.28"/>
<wire x1="292.1" y1="81.28" x2="292.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="T13" gate="G$1" pin="C"/>
<wire x1="299.72" y1="91.44" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="88.9" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="88.9" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="88.9" x2="304.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="304.8" y1="53.34" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="299.72" y="88.9"/>
<label x="281.94" y="53.34" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC2(PCINT18/TCK)"/>
<wire x1="15.24" y1="-220.98" x2="25.4" y2="-220.98" width="0.1524" layer="91"/>
<label x="25.4" y="-220.98" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="T14" gate="G$1" pin="C"/>
<wire x1="320.04" y1="91.44" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="320.04" y1="88.9" x2="320.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="320.04" y1="88.9" x2="325.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="325.12" y1="88.9" x2="325.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="325.12" y1="50.8" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="320.04" y="88.9"/>
<label x="271.78" y="50.8" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC3(PCINT19/TMS)"/>
<wire x1="15.24" y1="-223.52" x2="35.56" y2="-223.52" width="0.1524" layer="91"/>
<label x="35.56" y="-223.52" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="RX3" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="T15" gate="G$1" pin="C"/>
<wire x1="340.36" y1="91.44" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="340.36" y1="88.9" x2="340.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="340.36" y1="88.9" x2="345.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="88.9" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="48.26" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="340.36" y="88.9"/>
<label x="281.94" y="48.26" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC4(TDO/PCINT20)"/>
<wire x1="15.24" y1="-226.06" x2="25.4" y2="-226.06" width="0.1524" layer="91"/>
<label x="25.4" y="-226.06" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="RX4" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="T16" gate="G$1" pin="C"/>
<wire x1="360.68" y1="91.44" x2="360.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="360.68" y1="88.9" x2="360.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="360.68" y1="88.9" x2="365.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="365.76" y1="88.9" x2="365.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="45.72" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="360.68" y="88.9"/>
<label x="271.78" y="45.72" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC5(TDI/PCINT21)"/>
<wire x1="15.24" y1="-228.6" x2="35.56" y2="-228.6" width="0.1524" layer="91"/>
<label x="35.56" y="-228.6" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="RX5" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="T17" gate="G$1" pin="C"/>
<wire x1="381" y1="91.44" x2="381" y2="88.9" width="0.1524" layer="91"/>
<wire x1="381" y1="88.9" x2="381" y2="86.36" width="0.1524" layer="91"/>
<wire x1="381" y1="88.9" x2="386.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="386.08" y1="88.9" x2="386.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="386.08" y1="43.18" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="381" y="88.9"/>
<label x="281.94" y="43.18" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC6(TOSC1/PCINT22)"/>
<wire x1="15.24" y1="-231.14" x2="25.4" y2="-231.14" width="0.1524" layer="91"/>
<label x="25.4" y="-231.14" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="RX6" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="T18" gate="G$1" pin="C"/>
<wire x1="401.32" y1="91.44" x2="401.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="401.32" y1="88.9" x2="401.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="401.32" y1="88.9" x2="406.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="406.4" y1="88.9" x2="406.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="406.4" y1="40.64" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="401.32" y="88.9"/>
<label x="271.78" y="40.64" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC7(TOSC2/PCINT23)"/>
<wire x1="15.24" y1="-233.68" x2="35.56" y2="-233.68" width="0.1524" layer="91"/>
<label x="35.56" y="-233.68" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="T18" gate="G$1" pin="B"/>
<wire x1="393.7" y1="81.28" x2="396.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="E"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="393.7" y1="83.82" x2="393.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="393.7" y="81.28"/>
<wire x1="393.7" y1="81.28" x2="393.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="T17" gate="G$1" pin="B"/>
<wire x1="373.38" y1="81.28" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="E"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="373.38" y1="83.82" x2="373.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="373.38" y="81.28"/>
<wire x1="373.38" y1="81.28" x2="373.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="T16" gate="G$1" pin="B"/>
<wire x1="353.06" y1="81.28" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="E"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="353.06" y1="83.82" x2="353.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="353.06" y="81.28"/>
<wire x1="353.06" y1="81.28" x2="353.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="332.74" y1="83.82" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T15" gate="G$1" pin="B"/>
<wire x1="332.74" y1="81.28" x2="332.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="332.74" y1="81.28" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="332.74" y="81.28"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="B"/>
<wire x1="312.42" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="312.42" y1="83.82" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="312.42" y="81.28"/>
<wire x1="312.42" y1="81.28" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BIN1" class="0">
<segment>
<label x="-83.82" y="-88.9" size="1.778" layer="91" rot="R180" xref="yes"/>
<wire x1="-83.82" y1="-88.9" x2="-43.18" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BIN1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD3(PCINT27/TXD1/INT1)"/>
<wire x1="15.24" y1="-246.38" x2="38.1" y2="-246.38" width="0.1524" layer="91"/>
<label x="38.1" y="-246.38" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<wire x1="-43.18" y1="-76.2" x2="-76.2" y2="-76.2" width="0.1524" layer="91"/>
<label x="-76.2" y="-76.2" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="AIN1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD5(PCINT29/OC1A)"/>
<wire x1="15.24" y1="-251.46" x2="38.1" y2="-251.46" width="0.1524" layer="91"/>
<label x="38.1" y="-251.46" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PROG"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="91.44" x2="-86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="STAT1"/>
<wire x1="-124.46" y1="96.52" x2="-139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="THERM"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="96.52" x2="-81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="96.52" x2="-81.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+VRAW" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="111.76" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="S"/>
<wire x1="-27.94" y1="101.6" x2="-30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+19" gate="G$1" pin="+VRAW"/>
<junction x="-27.94" y="101.6"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="12.7" y="99.06"/>
<pinref part="P+2" gate="G$1" pin="+VRAW"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-109.22" x2="12.7" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-109.22" x2="15.24" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-109.22" x2="12.7" y2="-104.14" width="0.1524" layer="91"/>
<junction x="12.7" y="-109.22"/>
<pinref part="P+13" gate="G$1" pin="+VRAW"/>
<pinref part="U$1" gate="G$1" pin="VM"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="COMMONANODE"/>
<pinref part="P+20" gate="G$1" pin="+VRAW"/>
<wire x1="-132.08" y1="-22.86" x2="-132.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-139.7" y1="109.22" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="444.5" y1="-55.88" x2="447.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="T22" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="REDCATHODE"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="-38.1" x2="-139.7" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="BLUECATHODE"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="-38.1" x2="-132.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="GREENCATHODE"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="-38.1" x2="-124.46" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="MISO"/>
<pinref part="U3" gate="G$1" pin="PB3(MISO/PCINT3)"/>
<wire x1="-76.2" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="-53.34" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TEMPSENSE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VOUT"/>
<wire x1="162.56" y1="-78.74" x2="152.4" y2="-78.74" width="0.1524" layer="91"/>
<label x="152.4" y="-78.74" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENCA" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="OUT"/>
<wire x1="73.66" y1="-78.74" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<label x="53.34" y="-78.74" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-78.74" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-78.74" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="-78.74"/>
</segment>
</net>
<net name="ENCB" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUT"/>
<wire x1="119.38" y1="-78.74" x2="106.68" y2="-78.74" width="0.1524" layer="91"/>
<label x="99.06" y="-78.74" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-78.74" x2="99.06" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-78.74" x2="106.68" y2="-76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="-78.74"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="ANT4" gate="G$1" pin="P$1"/>
<wire x1="-200.66" y1="-50.8" x2="-180.34" y2="-50.8" width="0.1524" layer="91"/>
<label x="-180.34" y="-50.8" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PD0(SCL/INT0)"/>
<wire x1="-30.48" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="-33.02" y="22.86" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-180.34" y1="-25.4" x2="-200.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="-180.34" y="-25.4" size="1.778" layer="91" xref="yes"/>
<pinref part="ANT2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PD1(SDA/INT1)"/>
<wire x1="-30.48" y1="20.32" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="-40.64" y="20.32" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IRBUMBER" class="0">
<segment>
<label x="238.76" y="-68.58" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="12"/>
<wire x1="238.76" y1="-68.58" x2="264.16" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RIGHTBUMPER" class="0">
<segment>
<label x="259.08" y="-63.5" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="10"/>
<wire x1="259.08" y1="-63.5" x2="264.16" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IRBUMPER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3(ADC3/PCINT3)"/>
<wire x1="15.24" y1="-185.42" x2="33.02" y2="-185.42" width="0.1524" layer="91"/>
<label x="33.02" y="-185.42" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CON4" gate="G$1" pin="1"/>
<pinref part="CON2" gate="G$1" pin="7"/>
<wire x1="198.12" y1="-55.88" x2="264.16" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<wire x1="452.12" y1="-63.5" x2="452.12" y2="-58.42" width="0.1524" layer="91"/>
<label x="452.12" y="-63.5" size="1.778" layer="91" rot="R270" xref="yes"/>
<pinref part="T22" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="383.54" y1="-58.42" x2="383.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-60.96" x2="381" y2="-60.96" width="0.1524" layer="91"/>
<label x="381" y="-60.96" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="317.5" y="-66.04" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="8"/>
<wire x1="317.5" y1="-66.04" x2="314.96" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="320.04" y1="-142.24" x2="320.04" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-154.94" x2="325.12" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="325.12" y1="-154.94" x2="330.2" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-154.94" x2="330.2" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="325.12" y1="-147.32" x2="325.12" y2="-154.94" width="0.1524" layer="91"/>
<junction x="325.12" y="-154.94"/>
<wire x1="325.12" y1="-154.94" x2="325.12" y2="-157.48" width="0.1524" layer="91"/>
<label x="325.12" y="-157.48" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="444.5" y1="-152.4" x2="444.5" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-154.94" x2="449.58" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-154.94" x2="454.66" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-154.94" x2="454.66" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-154.94" x2="449.58" y2="-157.48" width="0.1524" layer="91"/>
<label x="449.58" y="-157.48" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SIRENABLE" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="434.34" y1="-55.88" x2="431.8" y2="-55.88" width="0.1524" layer="91"/>
<label x="431.8" y="-55.88" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="320.04" y="-50.8" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="2"/>
<wire x1="314.96" y1="-50.8" x2="320.04" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3V" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="383.54" y1="-50.8" x2="383.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-48.26" x2="381" y2="-48.26" width="0.1524" layer="91"/>
<label x="381" y="-48.26" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="340.36" y="-48.26" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-48.26" x2="340.36" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="444.5" y1="-124.46" x2="444.5" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="454.66" y1="-124.46" x2="454.66" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-121.92" x2="449.58" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-121.92" x2="454.66" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-121.92" x2="449.58" y2="-119.38" width="0.1524" layer="91"/>
<junction x="449.58" y="-121.92"/>
<label x="449.58" y="-119.38" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="C"/>
<wire x1="355.6" y1="-124.46" x2="353.06" y2="-124.46" width="0.1524" layer="91"/>
<label x="353.06" y="-124.46" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="C"/>
<wire x1="386.08" y1="-124.46" x2="383.54" y2="-124.46" width="0.1524" layer="91"/>
<label x="383.54" y="-124.46" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="AN"/>
<wire x1="355.6" y1="-116.84" x2="353.06" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-116.84" x2="353.06" y2="-114.3" width="0.1524" layer="91"/>
<label x="353.06" y="-114.3" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="AN"/>
<wire x1="386.08" y1="-116.84" x2="383.54" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-116.84" x2="383.54" y2="-114.3" width="0.1524" layer="91"/>
<label x="383.54" y="-114.3" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="C"/>
<wire x1="337.82" y1="-99.06" x2="335.28" y2="-99.06" width="0.1524" layer="91"/>
<label x="335.28" y="-99.06" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="AN"/>
<wire x1="337.82" y1="-91.44" x2="335.28" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-91.44" x2="335.28" y2="-88.9" width="0.1524" layer="91"/>
<label x="335.28" y="-88.9" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LEFTBUMPER" class="0">
<segment>
<label x="238.76" y="-66.04" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="CON2" gate="G$1" pin="11"/>
<wire x1="264.16" y1="-66.04" x2="238.76" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLINESENSE1" class="0">
<segment>
<label x="342.9" y="-53.34" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="3"/>
<wire x1="314.96" y1="-53.34" x2="342.9" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="320.04" y1="-132.08" x2="320.04" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-129.54" x2="350.52" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-129.54" x2="320.04" y2="-129.54" width="0.1524" layer="91"/>
<junction x="320.04" y="-129.54"/>
<label x="314.96" y="-129.54" size="1.778" layer="91" rot="R180" xref="yes"/>
<wire x1="350.52" y1="-129.54" x2="350.52" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-134.62" x2="381" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="381" y1="-134.62" x2="381" y2="-127" width="0.1524" layer="91"/>
<wire x1="381" y1="-127" x2="386.08" y2="-127" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="E"/>
</segment>
</net>
<net name="SLEFTBUMPER" class="0">
<segment>
<label x="320.04" y="-60.96" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="6"/>
<wire x1="320.04" y1="-60.96" x2="314.96" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRIGHTBUMPER" class="0">
<segment>
<label x="340.36" y="-63.5" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="7"/>
<wire x1="314.96" y1="-63.5" x2="340.36" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLINESENSE2" class="0">
<segment>
<label x="320.04" y="-55.88" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="4"/>
<wire x1="320.04" y1="-55.88" x2="314.96" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIRBUMPER" class="0">
<segment>
<label x="340.36" y="-58.42" size="1.778" layer="91" xref="yes"/>
<pinref part="CON7" gate="G$1" pin="5"/>
<wire x1="340.36" y1="-58.42" x2="314.96" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="330.2" y1="-101.6" x2="337.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="E"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="330.2" y1="-142.24" x2="330.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-124.46" x2="314.96" y2="-124.46" width="0.1524" layer="91"/>
<junction x="330.2" y="-124.46"/>
<label x="314.96" y="-124.46" size="1.778" layer="91" rot="R180" xref="yes"/>
<wire x1="330.2" y1="-101.6" x2="330.2" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="MOSI"/>
<pinref part="U3" gate="G$1" pin="PB2(MOSI/PCINT2)"/>
<wire x1="-76.2" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="-53.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="SCK"/>
<pinref part="U3" gate="G$1" pin="PB1(SCK/PCINT1)"/>
<wire x1="-76.2" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="-53.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-48.26" x2="-139.7" y2="-50.8" width="0.1524" layer="91"/>
<label x="-139.7" y="-50.8" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLINSENSE2" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="325.12" y1="-137.16" x2="325.12" y2="-127" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-127" x2="314.96" y2="-127" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-127" x2="355.6" y2="-127" width="0.1524" layer="91"/>
<junction x="325.12" y="-127"/>
<label x="314.96" y="-127" size="1.778" layer="91" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="E"/>
</segment>
</net>
<net name="+VSENSE" class="0">
<segment>
<pinref part="T12" gate="G$1" pin="D"/>
<wire x1="66.04" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="91" xref="yes"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
</segment>
<segment>
<wire x1="292.1" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="104.14" x2="320.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="104.14" x2="332.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="332.74" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="353.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="353.06" y1="104.14" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="104.14" x2="373.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="373.38" y1="104.14" x2="381" y2="104.14" width="0.1524" layer="91"/>
<wire x1="381" y1="104.14" x2="393.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="393.7" y1="104.14" x2="401.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="353.06" y1="104.14" x2="353.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="353.06" y="104.14"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="299.72" y1="104.14" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="320.04" y1="104.14" x2="320.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="340.36" y1="104.14" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="360.68" y1="104.14" x2="360.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="381" y1="104.14" x2="381" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="401.32" y1="104.14" x2="401.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="292.1" y1="104.14" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="312.42" y1="104.14" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="332.74" y1="104.14" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="353.06" y1="104.14" x2="353.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="C"/>
<wire x1="373.38" y1="104.14" x2="373.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="C"/>
<wire x1="393.7" y1="104.14" x2="393.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="299.72" y="104.14"/>
<junction x="312.42" y="104.14"/>
<junction x="320.04" y="104.14"/>
<junction x="332.74" y="104.14"/>
<junction x="340.36" y="104.14"/>
<junction x="353.06" y="104.14"/>
<junction x="360.68" y="104.14"/>
<junction x="373.38" y="104.14"/>
<junction x="381" y="104.14"/>
<junction x="393.7" y="104.14"/>
<label x="353.06" y="109.22" size="1.778" layer="91" rot="MR90" xref="yes"/>
<wire x1="401.32" y1="104.14" x2="414.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="414.02" y1="104.14" x2="421.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="421.64" y1="104.14" x2="434.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="434.34" y1="104.14" x2="441.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="421.64" y1="104.14" x2="421.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="441.96" y1="104.14" x2="441.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="414.02" y1="104.14" x2="414.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="434.34" y1="104.14" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="414.02" y="104.14"/>
<junction x="421.64" y="104.14"/>
<junction x="434.34" y="104.14"/>
<junction x="401.32" y="104.14"/>
</segment>
<segment>
<pinref part="T10" gate="G$1" pin="C"/>
<wire x1="220.98" y1="22.86" x2="220.98" y2="12.7" width="0.1524" layer="91"/>
<label x="220.98" y="22.86" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="-73.66" x2="157.48" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-73.66" x2="157.48" y2="-68.58" width="0.1524" layer="91"/>
<label x="157.48" y="-68.58" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="-73.66" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-73.66" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-63.5" x2="68.58" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-66.04" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-63.5" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<junction x="68.58" y="-63.5"/>
<label x="68.58" y="-60.96" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="-73.66" x2="114.3" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-73.66" x2="114.3" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-63.5" x2="114.3" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-66.04" x2="106.68" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-63.5" x2="114.3" y2="-63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="-63.5"/>
<label x="114.3" y="-60.96" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PR1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="241.3" y1="-50.8" x2="243.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-50.8" x2="243.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-53.34" x2="228.6" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="CON2" gate="G$1" pin="6"/>
<wire x1="264.16" y1="-53.34" x2="243.84" y2="-53.34" width="0.1524" layer="91"/>
<junction x="243.84" y="-53.34"/>
<label x="241.3" y="-50.8" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEN" class="0">
<segment>
<pinref part="T12" gate="G$1" pin="G"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="60.96" y="91.44" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T22" gate="G$1" pin="D"/>
<wire x1="452.12" y1="-48.26" x2="452.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-43.18" x2="449.58" y2="-43.18" width="0.1524" layer="91"/>
<label x="449.58" y="-43.18" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="342.9" y1="-119.38" x2="340.36" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-119.38" x2="340.36" y2="-116.84" width="0.1524" layer="91"/>
<label x="340.36" y="-116.84" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="373.38" y1="-119.38" x2="370.84" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-119.38" x2="370.84" y2="-116.84" width="0.1524" layer="91"/>
<label x="370.84" y="-116.84" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="325.12" y1="-93.98" x2="322.58" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-93.98" x2="322.58" y2="-91.44" width="0.1524" layer="91"/>
<label x="322.58" y="-91.44" size="1.778" layer="91" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RX7" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="421.64" y1="91.44" x2="421.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="421.64" y1="88.9" x2="421.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="421.64" y1="88.9" x2="426.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="426.72" y1="88.9" x2="426.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="421.64" y="88.9"/>
<wire x1="426.72" y1="38.1" x2="281.94" y2="38.1" width="0.1524" layer="91"/>
<label x="281.94" y="38.1" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX8" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="T11" gate="G$1" pin="C"/>
<wire x1="441.96" y1="91.44" x2="441.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="441.96" y1="88.9" x2="441.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="441.96" y1="88.9" x2="447.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="447.04" y1="88.9" x2="447.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="441.96" y="88.9"/>
<wire x1="447.04" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<label x="271.78" y="35.56" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T11" gate="G$1" pin="B"/>
<wire x1="434.34" y1="81.28" x2="436.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="434.34" y1="83.82" x2="434.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="434.34" y="81.28"/>
<wire x1="434.34" y1="81.28" x2="434.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="414.02" y1="81.28" x2="416.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="414.02" y1="83.82" x2="414.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="414.02" y="81.28"/>
<wire x1="414.02" y1="81.28" x2="414.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="444.5" y1="-134.62" x2="444.5" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="454.66" y1="-134.62" x2="454.66" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="U7" gate="G$1" pin="CT"/>
<wire x1="353.06" y1="-119.38" x2="355.6" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="U8" gate="G$1" pin="CT"/>
<wire x1="383.54" y1="-119.38" x2="386.08" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="U9" gate="G$1" pin="CT"/>
<wire x1="335.28" y1="-93.98" x2="337.82" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-35.56" x2="-106.68" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-48.26" x2="-106.68" y2="-50.8" width="0.1524" layer="91"/>
<label x="-106.68" y="-50.8" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-48.26" x2="-96.52" y2="-50.8" width="0.1524" layer="91"/>
<label x="-96.52" y="-50.8" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-48.26" x2="-86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="-50.8" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-48.26" x2="-76.2" y2="-50.8" width="0.1524" layer="91"/>
<label x="-76.2" y="-50.8" size="1.778" layer="91" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-35.56" x2="-96.52" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="-35.56" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-35.56" x2="-76.2" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
