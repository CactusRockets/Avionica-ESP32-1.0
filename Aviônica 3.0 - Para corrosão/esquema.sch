<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
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
<library name="CRD" urn="urn:adsk.eagle:library:39051337">
<description>Componentes utilizados na Cactus Rockets Design</description>
<packages>
<package name="BMP280_FOOTPRINT" urn="urn:adsk.eagle:footprint:39029068/2" library_version="15">
<wire x1="-7.62" y1="-7.62" x2="7.38" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.38" y1="-7.62" x2="7.38" y2="3.38" width="0.127" layer="21"/>
<wire x1="7.38" y1="3.38" x2="-7.62" y2="3.38" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.38" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<pad name="VCC" x="-6.4745" y="-6.12" drill="0.891"/>
<pad name="GND" x="-3.9345" y="-6.12" drill="0.891"/>
<pad name="SCL" x="-1.3945" y="-6.12" drill="0.891"/>
<pad name="SDA" x="1.1455" y="-6.12" drill="0.891"/>
<pad name="CSB" x="3.6855" y="-6.12" drill="0.891"/>
<pad name="SDO" x="6.2255" y="-6.12" drill="0.891"/>
<text x="-3.429" y="-2.413" size="1.27" layer="21">BMP280</text>
</package>
<package name="MICROSD_READER_FOOTPRINT" urn="urn:adsk.eagle:footprint:39051338/2" library_version="15">
<wire x1="11.935" y1="-18.034" x2="11.935" y2="23.966" width="0.127" layer="21"/>
<wire x1="11.935" y1="23.966" x2="-12.065" y2="23.966" width="0.127" layer="21"/>
<wire x1="-12.065" y1="23.966" x2="-12.065" y2="-18.034" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-18.034" x2="11.935" y2="-18.034" width="0.127" layer="21"/>
<wire x1="-8.065" y1="20.966" x2="7.935" y2="20.966" width="0.127" layer="21"/>
<wire x1="7.935" y1="20.966" x2="7.935" y2="4.966" width="0.127" layer="21"/>
<wire x1="7.935" y1="4.966" x2="-8.065" y2="4.966" width="0.127" layer="21"/>
<wire x1="-8.065" y1="4.966" x2="-8.065" y2="20.966" width="0.127" layer="21"/>
<pad name="GND" x="-6.905" y="-14.534" drill="1.3"/>
<pad name="VCC" x="-4.285" y="-14.534" drill="1.3"/>
<pad name="MISO" x="-1.665" y="-14.534" drill="1.3"/>
<pad name="MOSI" x="0.955" y="-14.534" drill="1.3"/>
<pad name="SCK" x="3.575" y="-14.534" drill="1.3"/>
<pad name="CS" x="6.195" y="-14.534" drill="1.3"/>
<circle x="-10.065" y="21.966" radius="1" width="0.127" layer="21"/>
<circle x="9.935" y="21.966" radius="1" width="0.127" layer="21"/>
<circle x="9.935" y="-16.034" radius="1" width="0.127" layer="21"/>
<circle x="-10.065" y="-16.034" radius="1" width="0.127" layer="21"/>
<text x="-6.365" y="2.766" size="1.27" layer="21">MicroSD reader</text>
</package>
<package name="MPU6050_FOOTPRINT" urn="urn:adsk.eagle:footprint:39029067/3" library_version="17">
<wire x1="-10.16" y1="-11.43" x2="10.64" y2="-11.43" width="0.127" layer="21"/>
<wire x1="10.64" y1="-11.43" x2="10.64" y2="4.17" width="0.127" layer="21"/>
<wire x1="10.64" y1="4.17" x2="-10.16" y2="4.17" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.17" x2="-10.16" y2="-11.43" width="0.127" layer="21"/>
<pad name="VCC" x="-8.9145" y="-10.1845" drill="0.891"/>
<pad name="GND" x="-6.3145" y="-10.1845" drill="0.891"/>
<pad name="SCL" x="-3.7145" y="-10.1845" drill="0.891"/>
<pad name="SDA" x="-1.1145" y="-10.1845" drill="0.891"/>
<pad name="XDA" x="1.4855" y="-10.1845" drill="0.891"/>
<pad name="XCL" x="4.0855" y="-10.1845" drill="0.891"/>
<pad name="ADO" x="6.6855" y="-10.1845" drill="0.891"/>
<pad name="INT" x="9.2855" y="-10.1845" drill="0.891"/>
<circle x="-8.16" y="2.57" radius="1" width="0.127" layer="21"/>
<circle x="8.84" y="2.57" radius="1" width="0.127" layer="21"/>
<text x="-3.66" y="-3.93" size="1.27" layer="21">MPU6050</text>
</package>
<package name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:footprint:39191965/1" library_version="9">
<pad name="1" x="-1.27" y="0" drill="0.9"/>
<pad name="2" x="1.27" y="0" drill="0.9"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.54" x2="0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-0.508" y2="-2.032" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<text x="-2.54" y="2.794" size="0.6096" layer="21">JST 2.54X2P</text>
</package>
<package name="SWITCH_3PIN" urn="urn:adsk.eagle:footprint:39192261/2" library_version="12">
<pad name="1" x="-3" y="-1.6" drill="0.93"/>
<pad name="2" x="0" y="-1.6" drill="0.93"/>
<pad name="3" x="3" y="-1.6" drill="0.93"/>
<wire x1="-7" y1="1" x2="-7" y2="-4" width="0.127" layer="21"/>
<wire x1="-7" y1="-4" x2="7" y2="-4" width="0.127" layer="21"/>
<wire x1="-7" y1="1" x2="7" y2="1" width="0.127" layer="21"/>
<wire x1="7" y1="-4" x2="7" y2="1" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-0.635" x2="-6.096" y2="-2.54" width="0.127" layer="20"/>
<wire x1="-6.096" y1="-2.54" x2="-5.588" y2="-2.54" width="0.127" layer="20"/>
<wire x1="-5.588" y1="-2.54" x2="-5.588" y2="-0.635" width="0.127" layer="20"/>
<wire x1="-5.588" y1="-0.635" x2="-6.096" y2="-0.635" width="0.127" layer="20"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-2.54" width="0.127" layer="20"/>
<wire x1="5.588" y1="-2.54" x2="6.096" y2="-2.54" width="0.127" layer="20"/>
<wire x1="6.096" y1="-2.54" x2="6.096" y2="-0.635" width="0.127" layer="20"/>
<wire x1="6.096" y1="-0.635" x2="5.588" y2="-0.635" width="0.127" layer="20"/>
<text x="-2.706" y="1.427" size="0.635" layer="21">SWITCH_3PIN</text>
</package>
<package name="WIFI_KIT32" urn="urn:adsk.eagle:footprint:39051620/2" library_version="14">
<wire x1="12.7" y1="-13.97" x2="12.7" y2="34.03" width="0.127" layer="21"/>
<wire x1="12.7" y1="34.03" x2="-13.1" y2="34.03" width="0.127" layer="21"/>
<wire x1="-13.1" y1="34.03" x2="-13.1" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-13.1" y1="-13.97" x2="-9.3" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-9.3" y1="-13.97" x2="-8.3" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-8.3" y1="-13.97" x2="7.7" y2="-13.97" width="0.127" layer="21"/>
<wire x1="7.7" y1="-13.97" x2="8.7" y2="-13.97" width="0.127" layer="21"/>
<wire x1="8.7" y1="-13.97" x2="12.7" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-9.3" y1="-13.97" x2="-9.3" y2="19.03" width="0.127" layer="21"/>
<wire x1="-9.3" y1="19.03" x2="8.7" y2="19.03" width="0.127" layer="21"/>
<wire x1="8.7" y1="19.03" x2="8.7" y2="-13.97" width="0.127" layer="21"/>
<wire x1="7.7" y1="-13.97" x2="5.7" y2="-15.97" width="0.127" layer="21"/>
<wire x1="5.7" y1="-15.97" x2="-6.3" y2="-15.97" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-15.97" x2="-8.3" y2="-13.97" width="0.127" layer="21"/>
<pad name="21" x="11.23" y="-12.67" drill="0.8" rot="R90"/>
<pad name="13" x="11.23" y="-10.13" drill="0.8" rot="R90"/>
<pad name="12" x="11.23" y="-7.59" drill="0.8" rot="R90"/>
<pad name="14" x="11.23" y="-5.05" drill="0.8" rot="R90"/>
<pad name="27" x="11.23" y="-2.51" drill="0.8" rot="R90"/>
<pad name="26" x="11.23" y="0.03" drill="0.8" rot="R90"/>
<pad name="25" x="11.23" y="2.57" drill="0.8" rot="R90"/>
<pad name="33" x="11.23" y="5.11" drill="0.8" rot="R90"/>
<pad name="35" x="11.23" y="10.19" drill="0.8" rot="R90"/>
<pad name="32" x="11.23" y="7.65" drill="0.8" rot="R90"/>
<pad name="34" x="11.23" y="12.73" drill="0.8" rot="R90"/>
<pad name="39" x="11.23" y="15.27" drill="0.8" rot="R90"/>
<pad name="38" x="11.23" y="17.81" drill="0.8" rot="R90"/>
<pad name="37" x="11.23" y="20.35" drill="0.8" rot="R90"/>
<pad name="36" x="11.23" y="22.89" drill="0.8" rot="R90"/>
<pad name="3V3_2" x="11.23" y="25.43" drill="0.8" rot="R90"/>
<pad name="3V3_1" x="11.23" y="27.97" drill="0.8" rot="R90"/>
<pad name="GND_2" x="11.23" y="30.51" drill="0.8" rot="R90"/>
<pad name="16" x="-11.77" y="-12.67" drill="0.8" rot="R90"/>
<pad name="17" x="-11.77" y="-10.13" drill="0.8" rot="R90"/>
<pad name="4" x="-11.77" y="-7.59" drill="0.8" rot="R90"/>
<pad name="2" x="-11.77" y="-5.05" drill="0.8" rot="R90"/>
<pad name="15" x="-11.77" y="-2.51" drill="0.8" rot="R90"/>
<pad name="5" x="-11.77" y="0.03" drill="0.8" rot="R90"/>
<pad name="18" x="-11.77" y="2.57" drill="0.8" rot="R90"/>
<pad name="23" x="-11.77" y="5.11" drill="0.8" rot="R90"/>
<pad name="22" x="-11.77" y="10.19" drill="0.8" rot="R90"/>
<pad name="19" x="-11.77" y="7.65" drill="0.8" rot="R90"/>
<pad name="0" x="-11.77" y="12.73" drill="0.8" rot="R90"/>
<pad name="RST" x="-11.77" y="15.27" drill="0.8" rot="R90"/>
<pad name="TX" x="-11.77" y="17.81" drill="0.8" rot="R90"/>
<pad name="RX" x="-11.77" y="20.35" drill="0.8" rot="R90"/>
<pad name="VEXT_2" x="-11.77" y="22.89" drill="0.8" rot="R90"/>
<pad name="VEXT_1" x="-11.77" y="25.43" drill="0.8" rot="R90"/>
<pad name="5V" x="-11.77" y="27.97" drill="0.8" rot="R90"/>
<pad name="GND_1" x="-11.77" y="30.51" drill="0.8" rot="R90"/>
<text x="0.3" y="-12.87" size="1.27" layer="21" rot="R90">Wifi Kit 32</text>
</package>
<package name="GPS_MODULE_FOOTPRINT" urn="urn:adsk.eagle:footprint:39608398/2" library_version="20">
<wire x1="-12.7" y1="-24.13" x2="12.3" y2="-24.13" width="0.127" layer="21"/>
<wire x1="12.3" y1="-24.13" x2="12.3" y2="10.87" width="0.127" layer="21"/>
<wire x1="12.3" y1="10.87" x2="-12.7" y2="10.87" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.87" x2="-12.7" y2="-24.13" width="0.127" layer="21"/>
<text x="-6.35" y="7.62" size="1.6764" layer="21">GPS module</text>
<pad name="GND" x="-10.16" y="-21.59" drill="0.6"/>
<pad name="TX" x="-7.62" y="-21.59" drill="0.6"/>
<pad name="RX" x="7.239" y="-21.59" drill="0.6"/>
<pad name="VCC" x="9.779" y="-21.59" drill="0.6"/>
</package>
<package name="GPS_ANTENNA_FOOTPRINT" urn="urn:adsk.eagle:footprint:39608526/1" library_version="19">
<wire x1="-12.7" y1="-19.05" x2="-12.7" y2="5.95" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.95" x2="12.3" y2="5.95" width="0.127" layer="21"/>
<wire x1="12.3" y1="5.95" x2="12.3" y2="-19.05" width="0.127" layer="21"/>
<wire x1="12.3" y1="-19.05" x2="-12.7" y2="-19.05" width="0.127" layer="21"/>
<text x="-5.588" y="3.175" size="1.27" layer="21">GPS antenna</text>
</package>
</packages>
<packages3d>
<package3d name="BMP280_FOOTPRINT" urn="urn:adsk.eagle:package:39029072/4" type="model" library_version="16">
<packageinstances>
<packageinstance name="BMP280_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="MICROSD_READER_FOOTPRINT" urn="urn:adsk.eagle:package:39051340/5" type="model" library_version="16">
<packageinstances>
<packageinstance name="MICROSD_READER_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="MPU6050_FOOTPRINT" urn="urn:adsk.eagle:package:39029071/5" type="model" library_version="17">
<packageinstances>
<packageinstance name="MPU6050_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:package:39191967/2" type="model" library_version="9">
<packageinstances>
<packageinstance name="JST2.54X2P_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="SWITCH_3PIN" urn="urn:adsk.eagle:package:39192263/4" type="model" library_version="12">
<packageinstances>
<packageinstance name="SWITCH_3PIN"/>
</packageinstances>
</package3d>
<package3d name="WIFI_KIT32" urn="urn:adsk.eagle:package:39051622/4" type="model" library_version="14">
<packageinstances>
<packageinstance name="WIFI_KIT32"/>
</packageinstances>
</package3d>
<package3d name="GPS_MODULE_FOOTPRINT" urn="urn:adsk.eagle:package:39608400/2" type="box" library_version="20">
<packageinstances>
<packageinstance name="GPS_MODULE_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="GPS_ANTENNA_FOOTPRINT" urn="urn:adsk.eagle:package:39608528/1" type="empty" library_version="19">
<packageinstances>
<packageinstance name="GPS_ANTENNA_FOOTPRINT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BMP280_SYMBOL" urn="urn:adsk.eagle:symbol:39029070/2" library_version="15">
<pin name="VCC" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="GND" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="SCL" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="SDA" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="CSB" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="SDO" x="12.7" y="-15.24" length="middle" rot="R90"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<circle x="-12.7" y="5.08" radius="1.626390625" width="0.254" layer="94"/>
<circle x="12.7" y="5.08" radius="1.626390625" width="0.254" layer="94"/>
<text x="-3.302" y="4.572" size="1.27" layer="94">BMP280</text>
</symbol>
<symbol name="MICROSD_READER_SYMBOL" urn="urn:adsk.eagle:symbol:39051339/2" library_version="15">
<pin name="GND" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="MISO" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="MOSI" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="SCK" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="CS" x="12.7" y="-22.86" length="middle" rot="R90"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<text x="-6.35" y="5.08" size="1.27" layer="94">MicroSD reader</text>
</symbol>
<symbol name="MPU6050_SYMBOL" urn="urn:adsk.eagle:symbol:39029069/3" library_version="17">
<pin name="VCC" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="SCL" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="SDA" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="XDA" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="XCL" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="ADO" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="INT" x="17.78" y="-17.78" length="middle" rot="R90"/>
<wire x1="-20.32" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<circle x="-15.24" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="15.24" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.858" size="1.27" layer="94">MPU6050</text>
</symbol>
<symbol name="JST2.54X2P_SYMBOL" urn="urn:adsk.eagle:symbol:39191966/2" library_version="9">
<pin name="1" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="2" x="2.54" y="-10.16" length="middle" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="2.54" size="1.6764" layer="94">JST 2.54X2P</text>
</symbol>
<symbol name="SWITCH_3PIN" urn="urn:adsk.eagle:symbol:39192262/1" library_version="11">
<pin name="1" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="2" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="3" x="5.08" y="-12.7" length="middle" rot="R90"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-7.366" y="1.778" size="1.778" layer="94">SWITCH_3PIN</text>
</symbol>
<symbol name="WIFI_KIT32_SYMBOL" urn="urn:adsk.eagle:symbol:39051621/2" library_version="14">
<pin name="21" x="26.924" y="-43.18" length="middle" rot="R180"/>
<pin name="13" x="26.924" y="-38.1" length="middle" rot="R180"/>
<pin name="12" x="26.924" y="-33.02" length="middle" rot="R180"/>
<pin name="14" x="26.924" y="-27.94" length="middle" rot="R180"/>
<pin name="27" x="26.924" y="-22.86" length="middle" rot="R180"/>
<pin name="26" x="26.924" y="-17.78" length="middle" rot="R180"/>
<pin name="25" x="26.924" y="-12.7" length="middle" rot="R180"/>
<pin name="33" x="26.924" y="-7.62" length="middle" rot="R180"/>
<pin name="32" x="26.924" y="-2.54" length="middle" rot="R180"/>
<pin name="35" x="26.924" y="2.54" length="middle" rot="R180"/>
<pin name="34" x="26.924" y="7.62" length="middle" rot="R180"/>
<pin name="39" x="26.924" y="12.7" length="middle" rot="R180"/>
<pin name="38" x="26.924" y="17.78" length="middle" rot="R180"/>
<pin name="37" x="26.924" y="22.86" length="middle" rot="R180"/>
<pin name="36" x="26.924" y="27.94" length="middle" rot="R180"/>
<pin name="3V3_2" x="26.924" y="33.02" length="middle" rot="R180"/>
<pin name="3V3_1" x="26.924" y="38.1" length="middle" rot="R180"/>
<pin name="GND_2" x="26.924" y="43.18" length="middle" rot="R180"/>
<pin name="GND_1" x="-26.416" y="43.18" length="middle"/>
<pin name="5V" x="-26.416" y="38.1" length="middle"/>
<pin name="VEXT_1" x="-26.416" y="33.02" length="middle"/>
<pin name="VEXT_2" x="-26.416" y="27.94" length="middle"/>
<pin name="RX_1" x="-26.416" y="22.86" length="middle"/>
<pin name="TX_1" x="-26.416" y="17.78" length="middle"/>
<pin name="RST" x="-26.416" y="12.7" length="middle"/>
<pin name="0" x="-26.416" y="7.62" length="middle"/>
<pin name="22" x="-26.416" y="2.54" length="middle"/>
<pin name="19" x="-26.416" y="-2.54" length="middle"/>
<pin name="23" x="-26.416" y="-7.62" length="middle"/>
<pin name="18" x="-26.416" y="-12.7" length="middle"/>
<pin name="5" x="-26.416" y="-17.78" length="middle"/>
<pin name="15" x="-26.416" y="-22.86" length="middle"/>
<pin name="2" x="-26.416" y="-27.94" length="middle"/>
<pin name="4" x="-26.416" y="-33.02" length="middle"/>
<pin name="17" x="-26.416" y="-38.1" length="middle"/>
<pin name="16" x="-26.416" y="-43.18" length="middle"/>
<wire x1="21.844" y1="-45.72" x2="21.844" y2="45.72" width="0.254" layer="94"/>
<wire x1="21.844" y1="45.72" x2="-21.336" y2="45.72" width="0.254" layer="94"/>
<wire x1="-21.336" y1="45.72" x2="-21.336" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-21.336" y1="-45.72" x2="-16.256" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-16.256" y1="-45.72" x2="-11.176" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-11.176" y1="-50.8" x2="11.684" y2="-50.8" width="0.254" layer="94"/>
<wire x1="11.684" y1="-50.8" x2="16.764" y2="-45.72" width="0.254" layer="94"/>
<wire x1="16.764" y1="-45.72" x2="21.844" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-11.176" y1="-45.72" x2="-11.176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.176" y1="-2.54" x2="11.684" y2="-2.54" width="0.254" layer="94"/>
<wire x1="11.684" y1="-2.54" x2="11.684" y2="-45.72" width="0.254" layer="94"/>
<wire x1="11.684" y1="-45.72" x2="-11.176" y2="-45.72" width="0.254" layer="94"/>
<text x="1.27" y="-43.942" size="2.54" layer="94" rot="R90">Wifi kit 32</text>
</symbol>
<symbol name="GPS_MODULE_SYMBOL" urn="urn:adsk.eagle:symbol:39608399/1" library_version="18">
<pin name="GND" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="TX" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="RX" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="-22.86" length="middle" rot="R90"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-6.604" y="7.366" size="1.778" layer="94">GPS module</text>
</symbol>
<symbol name="GPS_ANTENNA_SYMBOL" urn="urn:adsk.eagle:symbol:39608527/1" library_version="19">
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.9304" layer="94">GPS antenna</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP280" urn="urn:adsk.eagle:component:39029074/5" library_version="16">
<description>Sensor barométrico</description>
<gates>
<gate name="G$1" symbol="BMP280_SYMBOL" x="-27.94" y="-30.48"/>
</gates>
<devices>
<device name="V1" package="BMP280_FOOTPRINT">
<connects>
<connect gate="G$1" pin="CSB" pad="CSB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39029072/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROSD_READER" urn="urn:adsk.eagle:component:39051341/6" library_version="16">
<description>Leitor e gravador de cartão SD</description>
<gates>
<gate name="G$1" symbol="MICROSD_READER_SYMBOL" x="-20.32" y="-27.94"/>
</gates>
<devices>
<device name="" package="MICROSD_READER_FOOTPRINT">
<connects>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39051340/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU6050" urn="urn:adsk.eagle:component:39029073/6" library_version="17">
<description>Acelerômetro e Giroscópio</description>
<gates>
<gate name="G$1" symbol="MPU6050_SYMBOL" x="-43.18" y="-33.02"/>
</gates>
<devices>
<device name="V1" package="MPU6050_FOOTPRINT">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39029071/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST2.54X2P" urn="urn:adsk.eagle:component:39191968/3" library_version="9">
<description>Conector JST 2 pinos (2.54mm de distância entre pinos)</description>
<gates>
<gate name="G$1" symbol="JST2.54X2P_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST2.54X2P_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39191967/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_3PIN" urn="urn:adsk.eagle:component:39192264/3" library_version="12">
<gates>
<gate name="G$1" symbol="SWITCH_3PIN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SWITCH_3PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39192263/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIFI_KIT32" urn="urn:adsk.eagle:component:39051402/6" library_version="14">
<description>Placa de desenvolvimento ESP32 da Heltech</description>
<gates>
<gate name="G$1" symbol="WIFI_KIT32_SYMBOL" x="-48.26" y="-20.32"/>
</gates>
<devices>
<device name="" package="WIFI_KIT32">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="3V3_1" pad="3V3_1"/>
<connect gate="G$1" pin="3V3_2" pad="3V3_2"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX_1" pad="RX"/>
<connect gate="G$1" pin="TX_1" pad="TX"/>
<connect gate="G$1" pin="VEXT_1" pad="VEXT_1"/>
<connect gate="G$1" pin="VEXT_2" pad="VEXT_2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39051622/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS_MODULE" urn="urn:adsk.eagle:component:39608401/2" library_version="20">
<gates>
<gate name="G$1" symbol="GPS_MODULE_SYMBOL" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="GPS_MODULE_FOOTPRINT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39608400/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS_ANTENNA" urn="urn:adsk.eagle:component:39608529/1" library_version="19">
<gates>
<gate name="G$1" symbol="GPS_ANTENNA_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GPS_ANTENNA_FOOTPRINT">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39608528/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
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
</class>
</classes>
<parts>
<part name="U$1" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="BMP280" device="V1" package3d_urn="urn:adsk.eagle:package:39029072/4"/>
<part name="U$2" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="MICROSD_READER" device="" package3d_urn="urn:adsk.eagle:package:39051340/5"/>
<part name="U$3" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="MPU6050" device="V1" package3d_urn="urn:adsk.eagle:package:39029071/5"/>
<part name="U$5" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="SWITCH_3PIN" device="" package3d_urn="urn:adsk.eagle:package:39192263/4"/>
<part name="U$4" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="WIFI_KIT32" device="" package3d_urn="urn:adsk.eagle:package:39051622/4"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="U$7" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="GPS_MODULE" device="" package3d_urn="urn:adsk.eagle:package:39608400/2"/>
<part name="U$8" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="GPS_ANTENNA" device="" package3d_urn="urn:adsk.eagle:package:39608528/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="101.6" y="83.82" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-48.26" y="-5.08" smashed="yes"/>
<instance part="U$3" gate="G$1" x="53.34" y="86.36" smashed="yes"/>
<instance part="U$5" gate="G$1" x="99.06" y="-15.24" smashed="yes"/>
<instance part="GND1" gate="1" x="101.6" y="-33.02" smashed="yes">
<attribute name="VALUE" x="99.06" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="93.98" y="40.64" smashed="yes">
<attribute name="VALUE" x="91.44" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="99.06" y="22.86" smashed="yes"/>
<instance part="U$4" gate="G$1" x="27.94" y="5.08" smashed="yes"/>
<instance part="GND2" gate="1" x="40.64" y="63.5" smashed="yes">
<attribute name="VALUE" x="38.1" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-60.96" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-63.5" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-2.54" y="58.42" smashed="yes">
<attribute name="VALUE" x="-5.08" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="76.2" y="48.26" smashed="yes">
<attribute name="VALUE" x="73.66" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="68.58" y="-27.94" smashed="yes">
<attribute name="NAME" x="62.23" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="144.78" y="33.02" smashed="yes"/>
<instance part="U$8" gate="G$1" x="144.78" y="-10.16" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="22"/>
<wire x1="1.524" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="54.864" y1="-38.1" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
<label x="63.5" y="-38.1" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="21"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="-50.8" y1="-27.94" x2="-50.8" y2="-45.72" width="0.1524" layer="91"/>
<label x="-50.8" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="19"/>
<wire x1="1.524" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="-45.72" y1="-27.94" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<label x="-45.72" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="27"/>
<wire x1="54.864" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="60.96" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-60.96" y1="-27.94" x2="-60.96" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND_1"/>
<wire x1="1.524" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND_2"/>
<wire x1="54.864" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="104.14" y1="10.16" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<label x="104.14" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-55.88" y1="-27.94" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-45.72" x2="-71.12" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-45.72" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="-71.12" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="1.524" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="-27.94" y="43.18"/>
<label x="-27.94" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="35.56" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3V3_1"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="54.864" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="88.9" y="58.42"/>
</segment>
</net>
<net name="V_BATTERY" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-25.4" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<label x="93.98" y="-27.94" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="99.06" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CS"/>
<wire x1="-35.56" y1="-27.94" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-35.56" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="17"/>
<wire x1="-7.62" y1="-33.02" x2="1.524" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="-40.64" y1="-27.94" x2="-40.64" y2="-45.72" width="0.1524" layer="91"/>
<label x="-40.64" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<wire x1="1.524" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="12"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="54.864" y1="-27.94" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,66.2771,-26.4439,JP1,,,,,"/>
</errors>
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
