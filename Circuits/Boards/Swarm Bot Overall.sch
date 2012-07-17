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
<package name="(OT)SOT-23(5PAD)">
<smd name="5" x="-0.95" y="1.4" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.4" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-0.95" y="-1.4" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.4" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.4" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.127" layer="51"/>
<text x="-1.095" y="2.365" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.095" y="-2.73" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.8" x2="0.4" y2="0.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP1700T-3002E">
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
<symbol name="MCP73832">
<pin name="VDD" x="-7.62" y="2.54" length="middle"/>
<pin name="STAT" x="-7.62" y="-2.54" length="middle"/>
<pin name="VBAT" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="PROG" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700-3002E" prefix="V">
<description>Digikey Part Number: MCP1700T-3002E/TTCT-ND
Manufacturer Part Number: MCP1700T-3002E/TT</description>
<gates>
<gate name="G$1" symbol="MCP1700T-3002E" x="0" y="0"/>
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
<deviceset name="MCP73832" prefix="U">
<description>Digikey Part Number: MCP73832T-2ACI/OTCT-ND
Manufacturer Part Number: MCP73832T-2ACI/OT</description>
<gates>
<gate name="G$1" symbol="MCP73832" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT-23" package="(OT)SOT-23(5PAD)">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
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
</devicesets>
</library>
<library name="Passive">
<packages>
<package name="0603">
<smd name="1" x="-0.5" y="0" dx="0.9" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.5" y="0" dx="0.9" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.07" y1="0.635" x2="1.07" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.07" y1="0.635" x2="1.07" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.07" y1="-0.635" x2="-1.07" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.07" y1="-0.635" x2="-1.07" y2="0.635" width="0.127" layer="21"/>
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
<package name="PIEZOBUZZER">
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<circle x="0" y="0" radius="6.1" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6.1" width="0.127" layer="21"/>
<text x="-3.81" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DUMMY">
<text x="-16.51" y="3.81" size="1.27" layer="21">DUMMY PACKAGE NEEDS REPLACING</text>
<smd name="P$2" x="-2.54" y="2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$3" x="-1.27" y="2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$4" x="0" y="2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$5" x="1.27" y="2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$6" x="2.54" y="2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$7" x="2.54" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$8" x="0" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$9" x="1.27" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$10" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$11" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$12" x="-2.54" y="-2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$13" x="-1.27" y="-2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$14" x="0" y="-2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$15" x="2.54" y="-2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$16" x="1.27" y="-2.54" dx="1.27" dy="0.635" layer="1" rot="R90"/>
</package>
<package name="CDSPHOTOCELL">
<pad name="1" x="-1.69418125" y="0" drill="0.8"/>
<pad name="2" x="1.7018" y="0" drill="0.8"/>
<circle x="0" y="0" radius="2.159" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.159" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
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
<symbol name="NPN">
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
<deviceset name="LED" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
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
<device name="" package="PIEZOBUZZER">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="T">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="B" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CDSPHOTORESISTOR" prefix="PR" uservalue="yes">
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
<package name="PINHEADER(1X6)">
<pad name="1" x="-6.35" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="0.8"/>
<pad name="3" x="-1.27" y="0" drill="0.8"/>
<pad name="4" x="1.27" y="0" drill="0.8"/>
<pad name="5" x="3.81" y="0" drill="0.8"/>
<pad name="6" x="6.35" y="0" drill="0.8"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<text x="-8.255" y="-1.905" size="1.27" layer="21" rot="R90">GRN</text>
<text x="9.525" y="-1.905" size="1.27" layer="21" rot="R90">BLK</text>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ISP">
<pin name="MOSI" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="SCK" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="MISO" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="!RESET" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FTDI">
<pin name="DTR" x="-12.7" y="5.08" length="middle"/>
<pin name="RXI" x="-12.7" y="2.54" length="middle"/>
<pin name="TXO" x="-12.7" y="0" length="middle"/>
<pin name="3V3" x="-12.7" y="-2.54" length="middle"/>
<pin name="CTS" x="-12.7" y="-5.08" length="middle"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle"/>
<wire x1="2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<text x="-6.096" y="9.144" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTDI" prefix="CON">
<gates>
<gate name="G$1" symbol="FTDI" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="PINHEADER(1X6)">
<connects>
<connect gate="G$1" pin="3V3" pad="4"/>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
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
<part name="P+2" library="Supply" deviceset="+VBAT" device=""/>
<part name="P+3" library="Supply" deviceset="+VBAT" device=""/>
<part name="P+4" library="Supply" deviceset="+VCHG" device=""/>
<part name="GND1" library="Supply" deviceset="GND" device=""/>
<part name="P+5" library="Supply" deviceset="+3V" device=""/>
<part name="C1" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="GND2" library="Supply" deviceset="GND" device=""/>
<part name="C2" library="Passive" deviceset="CAP" device="0805" value="10uf"/>
<part name="C3" library="Passive" deviceset="CAP" device="0603" value="1uf"/>
<part name="R1" library="Passive" deviceset="RES" device="0603" value="2k"/>
<part name="U2" library="PowerIC" deviceset="MCP73832" device="SOT-23"/>
<part name="GND3" library="Supply" deviceset="GND" device=""/>
<part name="C4" library="Passive" deviceset="CAP" device="0603" value="4.7uf"/>
<part name="C5" library="Passive" deviceset="CAP" device="0603" value="4.7uf"/>
<part name="LED1" library="Passive" deviceset="LED" device=""/>
<part name="R2" library="Passive" deviceset="RES" device="0603" value="1.5k"/>
<part name="R3" library="Passive" deviceset="RES" device="0603" value="400"/>
<part name="R4" library="Passive" deviceset="RES" device="0603" value="600"/>
<part name="R5" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="R6" library="Passive" deviceset="RES" device="0603" value="15k"/>
<part name="R7" library="Passive" deviceset="RES" device="0603" value="10k"/>
<part name="P+6" library="Supply" deviceset="+3V" device=""/>
<part name="GND4" library="Supply" deviceset="GND" device=""/>
<part name="CON1" library="Mechanical" deviceset="ISP" device="(2X3)"/>
<part name="CON2" library="Mechanical" deviceset="FTDI" device=""/>
<part name="GND5" library="Supply" deviceset="GND" device=""/>
<part name="B1" library="Passive" deviceset="PIEZOBUZZER" device=""/>
<part name="R8" library="Passive" deviceset="RES" device="0603" value="1k"/>
<part name="P+7" library="Supply" deviceset="+3V" device=""/>
<part name="T1" library="Passive" deviceset="NPN" device=""/>
<part name="GND6" library="Supply" deviceset="GND" device=""/>
<part name="PR1" library="Passive" deviceset="CDSPHOTORESISTOR" device="" value="500k-20k"/>
<part name="R9" library="Passive" deviceset="RES" device="0603" value="20k"/>
<part name="P+8" library="Supply" deviceset="+3V" device=""/>
<part name="GND7" library="Supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-292.1" y="86.36" size="1.778" layer="97">4.6v ideal</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
<instance part="V1" gate="G$1" x="-162.56" y="55.88"/>
<instance part="P+1" gate="1" x="-142.24" y="66.04"/>
<instance part="P+2" gate="G$1" x="-182.88" y="63.5"/>
<instance part="P+3" gate="G$1" x="-236.22" y="63.5"/>
<instance part="P+4" gate="G$1" x="-281.94" y="76.2"/>
<instance part="GND1" gate="1" x="-55.88" y="25.4"/>
<instance part="P+5" gate="1" x="-55.88" y="43.18"/>
<instance part="C1" gate="G$1" x="-180.34" y="50.8"/>
<instance part="GND2" gate="1" x="-162.56" y="40.64"/>
<instance part="C2" gate="G$1" x="-144.78" y="50.8"/>
<instance part="C3" gate="G$1" x="-50.8" y="33.02"/>
<instance part="R1" gate="G$1" x="-243.84" y="48.26" rot="R90"/>
<instance part="U2" gate="G$1" x="-261.62" y="55.88"/>
<instance part="GND3" gate="1" x="-243.84" y="38.1"/>
<instance part="C4" gate="G$1" x="-236.22" y="53.34"/>
<instance part="C5" gate="G$1" x="-274.32" y="45.72"/>
<instance part="LED1" gate="G$1" x="-281.94" y="58.42"/>
<instance part="R2" gate="G$1" x="-281.94" y="68.58" rot="R90"/>
<instance part="R3" gate="G$1" x="-292.1" y="68.58" rot="R90"/>
<instance part="R4" gate="G$1" x="-292.1" y="53.34" rot="R90"/>
<instance part="R5" gate="G$1" x="-226.06" y="55.88" rot="R90"/>
<instance part="R6" gate="G$1" x="-226.06" y="45.72" rot="R90"/>
<instance part="R7" gate="G$1" x="-63.5" y="2.54" rot="R90"/>
<instance part="P+6" gate="1" x="-68.58" y="-5.08" rot="R90"/>
<instance part="GND4" gate="1" x="-71.12" y="2.54"/>
<instance part="CON1" gate="G$1" x="-86.36" y="12.7"/>
<instance part="CON2" gate="G$1" x="73.66" y="-15.24"/>
<instance part="GND5" gate="1" x="58.42" y="-27.94"/>
<instance part="B1" gate="G$1" x="-312.42" y="-5.08"/>
<instance part="R8" gate="G$1" x="-325.12" y="-5.08" rot="R90"/>
<instance part="P+7" gate="1" x="-325.12" y="7.62"/>
<instance part="T1" gate="G$1" x="-327.66" y="-20.32"/>
<instance part="GND6" gate="1" x="-325.12" y="-30.48"/>
<instance part="PR1" gate="G$1" x="-254" y="-5.08" rot="R90"/>
<instance part="R9" gate="G$1" x="-254" y="-20.32" rot="R90"/>
<instance part="P+8" gate="1" x="-254" y="5.08"/>
<instance part="GND7" gate="1" x="-254" y="-30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V" class="0">
<segment>
<pinref part="P+5" gate="1" pin="+3V"/>
<wire x1="-35.56" y1="33.02" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="38.1" x2="-50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="38.1" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="38.1" x2="-55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="-33.02" y1="38.1" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="-33.02" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
<wire x1="-33.02" y1="33.02" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="38.1"/>
<junction x="-35.56" y="35.56"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-50.8" y="38.1"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="OUT"/>
<pinref part="P+1" gate="1" pin="+3V"/>
<wire x1="-149.86" y1="58.42" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="58.42" x2="-142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="58.42" x2="-142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="58.42" x2="-144.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="-144.78" y="58.42"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-2.54" x2="-63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-5.08" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+3V"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+3V"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="5.08" x2="-325.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="+"/>
<wire x1="-325.12" y1="2.54" x2="-325.12" y2="0" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="2.54" x2="-317.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="2.54" x2="-317.5" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-325.12" y="2.54"/>
</segment>
<segment>
<pinref part="PR1" gate="G$1" pin="2"/>
<wire x1="-254" y1="0" x2="-254" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+3V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-33.02" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="30.48" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="-50.8" y="30.48"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="V1" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="48.26" x2="-180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="45.72" x2="-162.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="45.72" x2="-144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="45.72" x2="-144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="45.72" x2="-162.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="-162.56" y="45.72"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="-243.84" y="40.64"/>
<wire x1="-243.84" y1="40.64" x2="-243.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-274.32" y1="43.18" x2="-274.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="40.64" x2="-248.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="-248.92" y1="40.64" x2="-243.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="50.8" x2="-248.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="-248.92" y="40.64"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="40.64" x2="-236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="40.64" x2="-226.06" y2="40.64" width="0.1524" layer="91"/>
<label x="-215.9" y="40.64" size="1.778" layer="95" xref="yes"/>
<wire x1="-226.06" y1="40.64" x2="-215.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="40.64" x2="-243.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="-236.22" y="40.64"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-292.1" y1="48.26" x2="-292.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="40.64" x2="-274.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="-274.32" y="40.64"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="-226.06" y="40.64"/>
</segment>
<segment>
<wire x1="-76.2" y1="7.62" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="7.62" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="-325.12" y1="-25.4" x2="-325.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-254" y1="-25.4" x2="-254" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="+VBAT" class="0">
<segment>
<pinref part="P+2" gate="G$1" pin="+VBAT"/>
<pinref part="V1" gate="G$1" pin="IN"/>
<wire x1="-182.88" y1="63.5" x2="-182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="58.42" x2="-180.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="58.42" x2="-175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="55.88" x2="-180.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="-180.34" y="58.42"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="60.96" x2="-236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="60.96" x2="-236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="60.96" x2="-236.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+3" gate="G$1" pin="+VBAT"/>
<junction x="-236.22" y="60.96"/>
<wire x1="-236.22" y1="60.96" x2="-226.06" y2="60.96" width="0.1524" layer="91"/>
<label x="-215.9" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="60.96" x2="-215.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="-226.06" y="60.96"/>
</segment>
</net>
<net name="CHGSTATUS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="STAT"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-269.24" y1="53.34" x2="-281.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="53.34" x2="-312.42" y2="53.34" width="0.1524" layer="91"/>
<label x="-312.42" y="53.34" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+VCHG" class="0">
<segment>
<pinref part="P+4" gate="G$1" pin="+VCHG"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="76.2" x2="-281.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="50.8" x2="-274.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="58.42" x2="-274.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="73.66" x2="-281.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="-269.24" y1="58.42" x2="-274.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="-274.32" y="58.42"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-292.1" y1="73.66" x2="-281.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-281.94" y1="63.5" x2="-281.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PROG"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-248.92" y1="55.88" x2="-243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="55.88" x2="-243.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHGDETECT" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-292.1" y1="58.42" x2="-292.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="60.96" x2="-292.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="60.96" x2="-312.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="-292.1" y="60.96"/>
<label x="-312.42" y="60.96" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VSENSE" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="50.8" x2="-215.9" y2="50.8" width="0.1524" layer="91"/>
<label x="-215.9" y="50.8" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA0(ADC0/PCINT0)"/>
<wire x1="30.48" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5(PCINT13/MOSI)"/>
<wire x1="-33.02" y1="17.78" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="MOSI"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6(PCINT14/MISO)"/>
<wire x1="-33.02" y1="15.24" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="MISO"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7(PCINT15/SCK)"/>
<wire x1="-33.02" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<wire x1="-33.02" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="10.16" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<junction x="-63.5" y="10.16"/>
<pinref part="CON1" gate="G$1" pin="!RESET"/>
</segment>
</net>
<net name="LIGHTSENSE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1(ADC1/PCINT1)"/>
<wire x1="30.48" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<pinref part="PR1" gate="G$1" pin="1"/>
<wire x1="-254" y1="-10.16" x2="-254" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-254" y1="-12.7" x2="-254" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-254" y1="-12.7" x2="-264.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<label x="-264.16" y="-12.7" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LINESENSE1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2(ADC2/PCINT2)"/>
<wire x1="30.48" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="LINESENSE2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3(ADC3/PCINT3)"/>
<wire x1="30.48" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="RXI"/>
<wire x1="60.96" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD1(PCINT25/TXD0)"/>
<wire x1="43.18" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0(PCINT24/RXD0)"/>
<wire x1="30.48" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-22.86" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="TXO"/>
<wire x1="50.8" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7(PCINT31/OC2A)"/>
<wire x1="30.48" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<label x="43.18" y="-40.64" size="1.778" layer="91" xref="yes"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="-330.2" y1="-20.32" x2="-340.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="-340.36" y="-20.32" size="1.778" layer="91" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OBJECTSENSOR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4(ADC4/PCINT4)"/>
<wire x1="30.48" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.778" layer="91" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="-"/>
<wire x1="-317.5" y1="-5.08" x2="-317.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-12.7" x2="-325.12" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="-10.16" x2="-325.12" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="C"/>
<junction x="-325.12" y="-12.7"/>
<wire x1="-325.12" y1="-12.7" x2="-325.12" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
