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
<library name="semicon-smd-ipc" urn="urn:adsk.eagle:library:353">
<description>&lt;b&gt;IPC Standard SMD Semiconductors&lt;/b&gt;&lt;p&gt;
A few devices defined according to the IPC standard.&lt;p&gt;
Based on:&lt;p&gt;
IPC-SM-782&lt;br&gt;
IRevision A, August 1993&lt;br&gt;
Includes Amendment 1, October 1996&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23W" urn="urn:adsk.eagle:footprint:26294/1" library_version="5">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.303" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.303" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.303" dx="1" dy="1.4" layer="1"/>
<text x="-2.03" y="2.0701" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9949" y="-3.3701" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.5001" x2="0.5001" y2="0.5001" layer="35"/>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="5">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT89" urn="urn:adsk.eagle:footprint:26295/1" library_version="5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="1" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="3" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1"/>
<smd name="2@1" x="0" y="0.94" dx="2.032" dy="3.65" layer="1" roundness="75"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="SOT23W" urn="urn:adsk.eagle:package:26312/2" type="model" library_version="5">
<description>SMALL OUTLINE TRANSISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="SOT23W"/>
</packageinstances>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model" library_version="5">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="SOT89" urn="urn:adsk.eagle:package:26313/1" type="box" library_version="5">
<description>Small Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT89"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26293/1" library_version="5">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.0399" x2="0.3081" y2="-1.4239" width="0.1524" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN-TRANSISTOR_" urn="urn:adsk.eagle:component:26323/4" prefix="Q" uservalue="yes" library_version="5">
<description>&lt;B&gt;NPN TRANSISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23W" package="SOT23W">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26312/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT89" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26313/1"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP4" urn="urn:adsk.eagle:footprint:15417/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="JP2" urn="urn:adsk.eagle:footprint:15390/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP4" urn="urn:adsk.eagle:package:15463/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP4"/>
</packageinstances>
</package3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
<package3d name="JP2" urn="urn:adsk.eagle:package:15452/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP4E" urn="urn:adsk.eagle:symbol:15416/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="JP3E" urn="urn:adsk.eagle:symbol:15389/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4E" urn="urn:adsk.eagle:component:15497/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15463/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2E" urn="urn:adsk.eagle:component:15482/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15452/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
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
<modules>
<module name="4BITCOUNTFRAG" prefix="4C" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="Q10" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q11" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q12" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q13" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q14" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q15" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q1" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q2" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q3" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q4" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q5" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q6" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q7" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q8" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q9" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CLK-CL-LD-CE" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="Q16" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q18" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q19" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q20" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q17" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q21" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q22" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q-'Q" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="K-CLK-J" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="Q23" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q24" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q25" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q26" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q27" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q28" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q29" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q30" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q31" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q32" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q33" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q34" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q35" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q37" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q-'Q1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="K-CLK-J1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q38" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q39" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q36" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q40" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q41" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q42" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q43" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q44" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q45" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q46" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q47" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q48" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q49" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q50" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q51" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q52" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q53" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q-'Q2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="K-CLK-J2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="Q54" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q55" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q56" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q57" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q58" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q59" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q60" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q61" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q62" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q63" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q64" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q65" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q66" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q67" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q68" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q69" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q70" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q71" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q72" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R100" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R101" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R102" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R108" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q-'Q3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="K-CLK-J3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="Q73" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R109" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q74" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="Q75" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R110" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R111" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q76" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R112" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="Q77" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="P+37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q78" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R115" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R113" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q79" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="NPN-TRANSISTOR_" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="R116" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="IN" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q10" gate="G$1" x="58.42" y="58.42" smashed="yes">
<attribute name="NAME" x="48.26" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="Q11" gate="G$1" x="76.2" y="58.42" smashed="yes">
<attribute name="NAME" x="66.04" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="Q12" gate="G$1" x="55.88" y="-15.24" smashed="yes">
<attribute name="NAME" x="45.72" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="Q13" gate="G$1" x="73.66" y="-15.24" smashed="yes">
<attribute name="NAME" x="63.5" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="Q14" gate="G$1" x="101.6" y="-15.24" smashed="yes">
<attribute name="NAME" x="91.44" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="Q15" gate="G$1" x="101.6" y="58.42" smashed="yes">
<attribute name="NAME" x="91.44" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="50.8" y="58.42" smashed="yes">
<attribute name="NAME" x="46.99" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="68.58" y="58.42" smashed="yes">
<attribute name="NAME" x="64.77" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="93.98" y="58.42" smashed="yes">
<attribute name="NAME" x="90.17" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="93.98" y="-15.24" smashed="yes">
<attribute name="NAME" x="90.17" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="66.04" y="-15.24" smashed="yes">
<attribute name="NAME" x="62.23" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="48.26" y="-15.24" smashed="yes">
<attribute name="NAME" x="44.45" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="60.96" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="104.14" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="104.14" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="-8.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="-8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="58.42" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-8.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="60.96" y="50.8" smashed="yes">
<attribute name="VALUE" x="58.42" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="58.42" y="-22.86" smashed="yes">
<attribute name="VALUE" x="55.88" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="60.96" y="76.2" smashed="yes">
<attribute name="VALUE" x="58.42" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="104.14" y="76.2" smashed="yes">
<attribute name="VALUE" x="101.6" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="58.42" y="2.54" smashed="yes">
<attribute name="VALUE" x="55.88" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="104.14" y="2.54" smashed="yes">
<attribute name="VALUE" x="101.6" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="25.4" y="76.2" smashed="yes">
<attribute name="NAME" x="15.24" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="25.4" y="66.04" smashed="yes">
<attribute name="NAME" x="15.24" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="25.4" y="40.64" smashed="yes">
<attribute name="NAME" x="15.24" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="25.4" y="30.48" smashed="yes">
<attribute name="NAME" x="15.24" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="25.4" y="2.54" smashed="yes">
<attribute name="NAME" x="15.24" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="25.4" y="-7.62" smashed="yes">
<attribute name="NAME" x="15.24" y="0" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="Q7" gate="G$1" x="25.4" y="-43.18" smashed="yes">
<attribute name="NAME" x="15.24" y="-35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="25.4" y="-53.34" smashed="yes">
<attribute name="NAME" x="15.24" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="Q9" gate="G$1" x="25.4" y="-17.78" smashed="yes">
<attribute name="NAME" x="15.24" y="-10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="27.94" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="27.94" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="27.94" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="27.94" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="17.78" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-54.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-50.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="17.78" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-44.6786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-39.878" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="17.78" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-19.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-14.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="17.78" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-9.1186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-4.318" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="17.78" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="1.0414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="5.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="17.78" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="28.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="33.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="17.78" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="39.1414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="43.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="17.78" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="64.5414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="69.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="17.78" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="74.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="79.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="27.94" y="83.82" smashed="yes">
<attribute name="VALUE" x="25.4" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="27.94" y="48.26" smashed="yes">
<attribute name="VALUE" x="25.4" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="VCC" x="27.94" y="10.16" smashed="yes">
<attribute name="VALUE" x="25.4" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="VCC" x="27.94" y="-35.56" smashed="yes">
<attribute name="VALUE" x="25.4" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="30.48" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="30.48" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="30.48" y="-33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="30.48" y="-68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CLK-CL-LD-CE" gate="G$1" x="-43.18" y="170.18" smashed="yes">
<attribute name="NAME" x="-50.8" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.925" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q16" gate="G$1" x="-10.16" y="152.4" smashed="yes">
<attribute name="NAME" x="-20.32" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="Q18" gate="G$1" x="-2.54" y="124.46" smashed="yes">
<attribute name="NAME" x="-12.7" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="Q19" gate="G$1" x="10.16" y="124.46" smashed="yes">
<attribute name="NAME" x="0" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="0" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="Q20" gate="G$1" x="-22.86" y="119.38" smashed="yes">
<attribute name="NAME" x="-33.02" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-30.48" y="119.38" smashed="yes">
<attribute name="NAME" x="-34.29" y="120.8786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.29" y="116.078" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="-17.78" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="150.9014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.97" y="155.702" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="G$1" x="-7.62" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="158.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="12.7" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="-20.32" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-21.8186" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-17.018" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="VCC" x="-7.62" y="170.18" smashed="yes">
<attribute name="VALUE" x="-10.16" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="VCC" x="12.7" y="142.24" smashed="yes">
<attribute name="VALUE" x="10.16" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="VCC" x="-20.32" y="137.16" smashed="yes">
<attribute name="VALUE" x="-22.86" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="12.7" y="116.84" smashed="yes">
<attribute name="VALUE" x="10.16" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-20.32" y="111.76" smashed="yes">
<attribute name="VALUE" x="-22.86" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="7.62" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="-10.16" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.35" y="122.9614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-6.35" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q17" gate="G$1" x="-10.16" y="139.7" smashed="yes">
<attribute name="NAME" x="-20.32" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="-17.78" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.97" y="143.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="-7.62" y="132.08" smashed="yes">
<attribute name="VALUE" x="-10.16" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="Q21" gate="G$1" x="-27.94" y="147.32" smashed="yes">
<attribute name="NAME" x="-38.1" y="154.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-38.1" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="-35.56" y="147.32" smashed="yes">
<attribute name="NAME" x="-39.37" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.37" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="-25.4" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.8986" y="153.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.098" y="153.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="VCC" x="-25.4" y="165.1" smashed="yes">
<attribute name="VALUE" x="-27.94" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q22" gate="G$1" x="-53.34" y="134.62" smashed="yes">
<attribute name="NAME" x="-63.5" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="-50.8" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-52.2986" y="140.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-47.498" y="140.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="-55.88" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-54.3814" y="143.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-59.182" y="143.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="-50.8" y="127" smashed="yes">
<attribute name="VALUE" x="-53.34" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-25.4" y="134.62" smashed="yes">
<attribute name="VALUE" x="-27.94" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="VCC" x="-50.8" y="152.4" smashed="yes">
<attribute name="VALUE" x="-53.34" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q-'Q" gate="A" x="157.48" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="K-CLK-J" gate="1" x="127" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="Q23" gate="G$1" x="58.42" y="-129.54" smashed="yes">
<attribute name="NAME" x="48.26" y="-121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="Q24" gate="G$1" x="76.2" y="-129.54" smashed="yes">
<attribute name="NAME" x="66.04" y="-121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="Q25" gate="G$1" x="55.88" y="-203.2" smashed="yes">
<attribute name="NAME" x="45.72" y="-195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="-198.12" size="1.778" layer="96"/>
</instance>
<instance part="Q26" gate="G$1" x="73.66" y="-203.2" smashed="yes">
<attribute name="NAME" x="63.5" y="-195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-198.12" size="1.778" layer="96"/>
</instance>
<instance part="Q27" gate="G$1" x="101.6" y="-203.2" smashed="yes">
<attribute name="NAME" x="91.44" y="-195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-198.12" size="1.778" layer="96"/>
</instance>
<instance part="Q28" gate="G$1" x="101.6" y="-129.54" smashed="yes">
<attribute name="NAME" x="91.44" y="-121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="50.8" y="-129.54" smashed="yes">
<attribute name="NAME" x="46.99" y="-128.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="-132.842" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="68.58" y="-129.54" smashed="yes">
<attribute name="NAME" x="64.77" y="-128.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="-132.842" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="93.98" y="-129.54" smashed="yes">
<attribute name="NAME" x="90.17" y="-128.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="-132.842" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="93.98" y="-203.2" smashed="yes">
<attribute name="NAME" x="90.17" y="-201.7014" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="-206.502" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="66.04" y="-203.2" smashed="yes">
<attribute name="NAME" x="62.23" y="-201.7014" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="-206.502" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="48.26" y="-203.2" smashed="yes">
<attribute name="NAME" x="44.45" y="-201.7014" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="-206.502" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="60.96" y="-119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="-123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="-123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="104.14" y="-119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="-123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="-123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="104.14" y="-193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="-196.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="-196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R45" gate="G$1" x="58.42" y="-193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-196.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="60.96" y="-137.16" smashed="yes">
<attribute name="VALUE" x="58.42" y="-139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="58.42" y="-210.82" smashed="yes">
<attribute name="VALUE" x="55.88" y="-213.36" size="1.778" layer="96"/>
</instance>
<instance part="P+14" gate="VCC" x="60.96" y="-111.76" smashed="yes">
<attribute name="VALUE" x="58.42" y="-114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="VCC" x="104.14" y="-111.76" smashed="yes">
<attribute name="VALUE" x="101.6" y="-114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+16" gate="VCC" x="58.42" y="-185.42" smashed="yes">
<attribute name="VALUE" x="55.88" y="-187.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+17" gate="VCC" x="104.14" y="-185.42" smashed="yes">
<attribute name="VALUE" x="101.6" y="-187.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q29" gate="G$1" x="25.4" y="-111.76" smashed="yes">
<attribute name="VALUE" x="15.24" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="Q30" gate="G$1" x="25.4" y="-121.92" smashed="yes">
<attribute name="NAME" x="15.24" y="-114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="Q31" gate="G$1" x="25.4" y="-147.32" smashed="yes">
<attribute name="NAME" x="15.24" y="-139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="Q32" gate="G$1" x="25.4" y="-157.48" smashed="yes">
<attribute name="NAME" x="15.24" y="-149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="Q33" gate="G$1" x="25.4" y="-185.42" smashed="yes">
<attribute name="NAME" x="15.24" y="-177.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-180.34" size="1.778" layer="96"/>
</instance>
<instance part="Q34" gate="G$1" x="25.4" y="-195.58" smashed="yes">
<attribute name="NAME" x="15.24" y="-187.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-190.5" size="1.778" layer="96"/>
</instance>
<instance part="Q35" gate="G$1" x="25.4" y="-231.14" smashed="yes">
<attribute name="NAME" x="15.24" y="-223.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-226.06" size="1.778" layer="96"/>
</instance>
<instance part="Q37" gate="G$1" x="25.4" y="-205.74" smashed="yes">
<attribute name="NAME" x="15.24" y="-198.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-200.66" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="27.94" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="27.94" y="-167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-171.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-171.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="27.94" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-219.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-219.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="17.78" y="-231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-232.6386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-227.838" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R52" gate="G$1" x="17.78" y="-205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-207.2386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-202.438" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R53" gate="G$1" x="17.78" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-197.0786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-192.278" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R54" gate="G$1" x="17.78" y="-185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-186.9186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-182.118" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R55" gate="G$1" x="17.78" y="-157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-158.9786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-154.178" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R56" gate="G$1" x="17.78" y="-147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-148.8186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-144.018" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R57" gate="G$1" x="17.78" y="-121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-123.4186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-118.618" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R58" gate="G$1" x="17.78" y="-111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-113.2586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-108.458" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+19" gate="VCC" x="27.94" y="-139.7" smashed="yes">
<attribute name="VALUE" x="25.4" y="-142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+20" gate="VCC" x="27.94" y="-177.8" smashed="yes">
<attribute name="VALUE" x="25.4" y="-180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+21" gate="VCC" x="27.94" y="-223.52" smashed="yes">
<attribute name="VALUE" x="25.4" y="-226.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="30.48" y="-137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="30.48" y="-172.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="30.48" y="-220.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-223.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q-'Q1" gate="A" x="157.48" y="-149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="-148.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="-155.575" size="1.778" layer="96"/>
</instance>
<instance part="K-CLK-J1" gate="1" x="127" y="-149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="-146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="-155.575" size="1.778" layer="96"/>
</instance>
<instance part="P+18" gate="VCC" x="27.94" y="-93.98" smashed="yes">
<attribute name="VALUE" x="25.4" y="-96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q38" gate="G$1" x="25.4" y="-101.6" smashed="yes">
<attribute name="NAME" x="15.24" y="-93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="17.78" y="-101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-103.0986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-98.298" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q39" gate="G$1" x="25.4" y="-241.3" smashed="yes">
<attribute name="NAME" x="15.24" y="-233.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-236.22" size="1.778" layer="96"/>
</instance>
<instance part="Q36" gate="G$1" x="25.4" y="-251.46" smashed="yes">
<attribute name="NAME" x="15.24" y="-243.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-246.38" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="27.94" y="-261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R50" gate="G$1" x="17.78" y="-251.46" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-252.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-248.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="30.48" y="-266.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-269.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R60" gate="G$1" x="17.78" y="-241.3" smashed="yes">
<attribute name="NAME" x="13.97" y="-239.8014" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-244.602" size="1.778" layer="96"/>
</instance>
<instance part="Q40" gate="G$1" x="58.42" y="-327.66" smashed="yes">
<attribute name="NAME" x="48.26" y="-320.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-322.58" size="1.778" layer="96"/>
</instance>
<instance part="Q41" gate="G$1" x="76.2" y="-327.66" smashed="yes">
<attribute name="NAME" x="66.04" y="-320.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="-322.58" size="1.778" layer="96"/>
</instance>
<instance part="Q42" gate="G$1" x="55.88" y="-401.32" smashed="yes">
<attribute name="NAME" x="45.72" y="-393.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="-396.24" size="1.778" layer="96"/>
</instance>
<instance part="Q43" gate="G$1" x="73.66" y="-401.32" smashed="yes">
<attribute name="NAME" x="63.5" y="-393.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-396.24" size="1.778" layer="96"/>
</instance>
<instance part="Q44" gate="G$1" x="101.6" y="-401.32" smashed="yes">
<attribute name="NAME" x="91.44" y="-393.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-396.24" size="1.778" layer="96"/>
</instance>
<instance part="Q45" gate="G$1" x="101.6" y="-327.66" smashed="yes">
<attribute name="NAME" x="91.44" y="-320.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-322.58" size="1.778" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="50.8" y="-327.66" smashed="yes">
<attribute name="NAME" x="46.99" y="-326.1614" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="-330.962" size="1.778" layer="96"/>
</instance>
<instance part="R62" gate="G$1" x="68.58" y="-327.66" smashed="yes">
<attribute name="NAME" x="64.77" y="-326.1614" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="-330.962" size="1.778" layer="96"/>
</instance>
<instance part="R63" gate="G$1" x="93.98" y="-327.66" smashed="yes">
<attribute name="NAME" x="90.17" y="-326.1614" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="-330.962" size="1.778" layer="96"/>
</instance>
<instance part="R64" gate="G$1" x="93.98" y="-401.32" smashed="yes">
<attribute name="NAME" x="90.17" y="-399.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="-404.622" size="1.778" layer="96"/>
</instance>
<instance part="R65" gate="G$1" x="66.04" y="-401.32" smashed="yes">
<attribute name="NAME" x="62.23" y="-399.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="-404.622" size="1.778" layer="96"/>
</instance>
<instance part="R66" gate="G$1" x="48.26" y="-401.32" smashed="yes">
<attribute name="NAME" x="44.45" y="-399.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="-404.622" size="1.778" layer="96"/>
</instance>
<instance part="R67" gate="G$1" x="60.96" y="-317.5" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="-321.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="-321.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R68" gate="G$1" x="104.14" y="-317.5" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="-321.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="-321.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R69" gate="G$1" x="104.14" y="-391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="-394.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="-394.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R70" gate="G$1" x="58.42" y="-391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-394.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-394.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="60.96" y="-335.28" smashed="yes">
<attribute name="VALUE" x="58.42" y="-337.82" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="58.42" y="-408.94" smashed="yes">
<attribute name="VALUE" x="55.88" y="-411.48" size="1.778" layer="96"/>
</instance>
<instance part="P+22" gate="VCC" x="60.96" y="-309.88" smashed="yes">
<attribute name="VALUE" x="58.42" y="-312.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+23" gate="VCC" x="104.14" y="-309.88" smashed="yes">
<attribute name="VALUE" x="101.6" y="-312.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+24" gate="VCC" x="58.42" y="-383.54" smashed="yes">
<attribute name="VALUE" x="55.88" y="-386.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+25" gate="VCC" x="104.14" y="-383.54" smashed="yes">
<attribute name="VALUE" x="101.6" y="-386.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q46" gate="G$1" x="25.4" y="-309.88" smashed="yes">
<attribute name="VALUE" x="15.24" y="-304.8" size="1.778" layer="96"/>
</instance>
<instance part="Q47" gate="G$1" x="25.4" y="-320.04" smashed="yes">
<attribute name="NAME" x="15.24" y="-312.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-314.96" size="1.778" layer="96"/>
</instance>
<instance part="Q48" gate="G$1" x="25.4" y="-345.44" smashed="yes">
<attribute name="NAME" x="15.24" y="-337.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-340.36" size="1.778" layer="96"/>
</instance>
<instance part="Q49" gate="G$1" x="25.4" y="-355.6" smashed="yes">
<attribute name="NAME" x="15.24" y="-347.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-350.52" size="1.778" layer="96"/>
</instance>
<instance part="Q50" gate="G$1" x="25.4" y="-383.54" smashed="yes">
<attribute name="NAME" x="15.24" y="-375.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-378.46" size="1.778" layer="96"/>
</instance>
<instance part="Q51" gate="G$1" x="25.4" y="-393.7" smashed="yes">
<attribute name="NAME" x="15.24" y="-386.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-388.62" size="1.778" layer="96"/>
</instance>
<instance part="Q52" gate="G$1" x="25.4" y="-429.26" smashed="yes">
<attribute name="NAME" x="15.24" y="-421.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-424.18" size="1.778" layer="96"/>
</instance>
<instance part="Q53" gate="G$1" x="25.4" y="-403.86" smashed="yes">
<attribute name="NAME" x="15.24" y="-396.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-398.78" size="1.778" layer="96"/>
</instance>
<instance part="R71" gate="G$1" x="27.94" y="-330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-334.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-334.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R72" gate="G$1" x="27.94" y="-365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-369.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-369.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R73" gate="G$1" x="27.94" y="-414.02" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-417.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-417.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R74" gate="G$1" x="17.78" y="-429.26" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-430.7586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-425.958" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R75" gate="G$1" x="17.78" y="-403.86" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-405.3586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-400.558" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R76" gate="G$1" x="17.78" y="-393.7" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-395.1986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-390.398" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R77" gate="G$1" x="17.78" y="-383.54" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-385.0386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-380.238" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R78" gate="G$1" x="17.78" y="-355.6" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-357.0986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-352.298" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R79" gate="G$1" x="17.78" y="-345.44" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-346.9386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-342.138" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R80" gate="G$1" x="17.78" y="-320.04" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-321.5386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-316.738" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R81" gate="G$1" x="17.78" y="-309.88" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-311.3786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-306.578" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+26" gate="VCC" x="27.94" y="-337.82" smashed="yes">
<attribute name="VALUE" x="25.4" y="-340.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+27" gate="VCC" x="27.94" y="-375.92" smashed="yes">
<attribute name="VALUE" x="25.4" y="-378.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+28" gate="VCC" x="27.94" y="-421.64" smashed="yes">
<attribute name="VALUE" x="25.4" y="-424.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="30.48" y="-335.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-337.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="30.48" y="-370.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-373.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="30.48" y="-419.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-421.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q-'Q2" gate="A" x="157.48" y="-347.98" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="-346.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="-353.695" size="1.778" layer="96"/>
</instance>
<instance part="K-CLK-J2" gate="1" x="127" y="-347.98" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="-344.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="-353.695" size="1.778" layer="96"/>
</instance>
<instance part="Q54" gate="G$1" x="25.4" y="-299.72" smashed="yes">
<attribute name="NAME" x="15.24" y="-292.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-294.64" size="1.778" layer="96"/>
</instance>
<instance part="R82" gate="G$1" x="17.78" y="-299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-301.2186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-296.418" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q55" gate="G$1" x="25.4" y="-439.42" smashed="yes">
<attribute name="NAME" x="15.24" y="-431.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-434.34" size="1.778" layer="96"/>
</instance>
<instance part="Q56" gate="G$1" x="25.4" y="-449.58" smashed="yes">
<attribute name="NAME" x="15.24" y="-441.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-444.5" size="1.778" layer="96"/>
</instance>
<instance part="R84" gate="G$1" x="17.78" y="-449.58" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="-451.0786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="-446.278" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R85" gate="G$1" x="17.78" y="-439.42" smashed="yes">
<attribute name="NAME" x="13.97" y="-437.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-442.722" size="1.778" layer="96"/>
</instance>
<instance part="P+29" gate="VCC" x="27.94" y="-281.94" smashed="yes">
<attribute name="VALUE" x="25.4" y="-284.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q57" gate="G$1" x="25.4" y="-289.56" smashed="yes">
<attribute name="NAME" x="15.24" y="-281.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-284.48" size="1.778" layer="96"/>
</instance>
<instance part="R86" gate="G$1" x="17.78" y="-289.56" smashed="yes">
<attribute name="NAME" x="13.97" y="-288.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-292.862" size="1.778" layer="96"/>
</instance>
<instance part="R83" gate="G$1" x="27.94" y="-469.9" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-473.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-473.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="30.48" y="-474.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="-477.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q58" gate="G$1" x="25.4" y="-459.74" smashed="yes">
<attribute name="NAME" x="15.24" y="-452.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-454.66" size="1.778" layer="96"/>
</instance>
<instance part="R87" gate="G$1" x="17.78" y="-459.74" smashed="yes">
<attribute name="NAME" x="13.97" y="-458.2414" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-463.042" size="1.778" layer="96"/>
</instance>
<instance part="Q59" gate="G$1" x="60.96" y="-553.72" smashed="yes">
<attribute name="NAME" x="50.8" y="-546.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="-548.64" size="1.778" layer="96"/>
</instance>
<instance part="Q60" gate="G$1" x="78.74" y="-553.72" smashed="yes">
<attribute name="NAME" x="68.58" y="-546.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="-548.64" size="1.778" layer="96"/>
</instance>
<instance part="Q61" gate="G$1" x="58.42" y="-627.38" smashed="yes">
<attribute name="NAME" x="48.26" y="-619.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-622.3" size="1.778" layer="96"/>
</instance>
<instance part="Q62" gate="G$1" x="76.2" y="-627.38" smashed="yes">
<attribute name="NAME" x="66.04" y="-619.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="-622.3" size="1.778" layer="96"/>
</instance>
<instance part="Q63" gate="G$1" x="104.14" y="-627.38" smashed="yes">
<attribute name="NAME" x="93.98" y="-619.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="-622.3" size="1.778" layer="96"/>
</instance>
<instance part="Q64" gate="G$1" x="104.14" y="-553.72" smashed="yes">
<attribute name="NAME" x="93.98" y="-546.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="-548.64" size="1.778" layer="96"/>
</instance>
<instance part="R88" gate="G$1" x="53.34" y="-553.72" smashed="yes">
<attribute name="NAME" x="49.53" y="-552.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="-557.022" size="1.778" layer="96"/>
</instance>
<instance part="R89" gate="G$1" x="71.12" y="-553.72" smashed="yes">
<attribute name="NAME" x="67.31" y="-552.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="-557.022" size="1.778" layer="96"/>
</instance>
<instance part="R90" gate="G$1" x="96.52" y="-553.72" smashed="yes">
<attribute name="NAME" x="92.71" y="-552.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="-557.022" size="1.778" layer="96"/>
</instance>
<instance part="R91" gate="G$1" x="96.52" y="-627.38" smashed="yes">
<attribute name="NAME" x="92.71" y="-625.8814" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="-630.682" size="1.778" layer="96"/>
</instance>
<instance part="R92" gate="G$1" x="68.58" y="-627.38" smashed="yes">
<attribute name="NAME" x="64.77" y="-625.8814" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="-630.682" size="1.778" layer="96"/>
</instance>
<instance part="R93" gate="G$1" x="50.8" y="-627.38" smashed="yes">
<attribute name="NAME" x="46.99" y="-625.8814" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="-630.682" size="1.778" layer="96"/>
</instance>
<instance part="R94" gate="G$1" x="63.5" y="-543.56" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="-547.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="-547.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R95" gate="G$1" x="106.68" y="-543.56" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-547.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-547.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R96" gate="G$1" x="106.68" y="-617.22" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R97" gate="G$1" x="60.96" y="-617.22" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="-621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="-621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="63.5" y="-561.34" smashed="yes">
<attribute name="VALUE" x="60.96" y="-563.88" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="60.96" y="-635" smashed="yes">
<attribute name="VALUE" x="58.42" y="-637.54" size="1.778" layer="96"/>
</instance>
<instance part="P+30" gate="VCC" x="63.5" y="-535.94" smashed="yes">
<attribute name="VALUE" x="60.96" y="-538.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+31" gate="VCC" x="106.68" y="-535.94" smashed="yes">
<attribute name="VALUE" x="104.14" y="-538.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+32" gate="VCC" x="60.96" y="-609.6" smashed="yes">
<attribute name="VALUE" x="58.42" y="-612.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+33" gate="VCC" x="106.68" y="-609.6" smashed="yes">
<attribute name="VALUE" x="104.14" y="-612.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q65" gate="G$1" x="27.94" y="-535.94" smashed="yes">
<attribute name="VALUE" x="17.78" y="-530.86" size="1.778" layer="96"/>
</instance>
<instance part="Q66" gate="G$1" x="27.94" y="-546.1" smashed="yes">
<attribute name="NAME" x="17.78" y="-538.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-541.02" size="1.778" layer="96"/>
</instance>
<instance part="Q67" gate="G$1" x="27.94" y="-571.5" smashed="yes">
<attribute name="NAME" x="17.78" y="-563.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-566.42" size="1.778" layer="96"/>
</instance>
<instance part="Q68" gate="G$1" x="27.94" y="-581.66" smashed="yes">
<attribute name="NAME" x="17.78" y="-574.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-576.58" size="1.778" layer="96"/>
</instance>
<instance part="Q69" gate="G$1" x="27.94" y="-609.6" smashed="yes">
<attribute name="NAME" x="17.78" y="-601.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-604.52" size="1.778" layer="96"/>
</instance>
<instance part="Q70" gate="G$1" x="27.94" y="-619.76" smashed="yes">
<attribute name="NAME" x="17.78" y="-612.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-614.68" size="1.778" layer="96"/>
</instance>
<instance part="Q71" gate="G$1" x="27.94" y="-655.32" smashed="yes">
<attribute name="NAME" x="17.78" y="-647.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-650.24" size="1.778" layer="96"/>
</instance>
<instance part="Q72" gate="G$1" x="27.94" y="-629.92" smashed="yes">
<attribute name="NAME" x="17.78" y="-622.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-624.84" size="1.778" layer="96"/>
</instance>
<instance part="R98" gate="G$1" x="30.48" y="-556.26" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="-560.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.782" y="-560.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R99" gate="G$1" x="30.48" y="-591.82" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="-595.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.782" y="-595.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R100" gate="G$1" x="30.48" y="-640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="-643.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.782" y="-643.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R101" gate="G$1" x="20.32" y="-655.32" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-656.8186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-652.018" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R102" gate="G$1" x="20.32" y="-629.92" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-631.4186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-626.618" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R103" gate="G$1" x="20.32" y="-619.76" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-621.2586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-616.458" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R104" gate="G$1" x="20.32" y="-609.6" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-611.0986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-606.298" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R105" gate="G$1" x="20.32" y="-581.66" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-583.1586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-578.358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R106" gate="G$1" x="20.32" y="-571.5" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-572.9986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-568.198" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R107" gate="G$1" x="20.32" y="-546.1" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-547.5986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-542.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R108" gate="G$1" x="20.32" y="-535.94" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-537.4386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-532.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+34" gate="VCC" x="30.48" y="-563.88" smashed="yes">
<attribute name="VALUE" x="27.94" y="-566.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+35" gate="VCC" x="30.48" y="-601.98" smashed="yes">
<attribute name="VALUE" x="27.94" y="-604.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+36" gate="VCC" x="30.48" y="-647.7" smashed="yes">
<attribute name="VALUE" x="27.94" y="-650.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="33.02" y="-561.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="35.56" y="-563.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="33.02" y="-596.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="35.56" y="-599.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="33.02" y="-645.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="35.56" y="-647.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q-'Q3" gate="A" x="160.02" y="-574.04" smashed="yes" rot="R270">
<attribute name="NAME" x="160.02" y="-572.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="-579.755" size="1.778" layer="96"/>
</instance>
<instance part="K-CLK-J3" gate="1" x="129.54" y="-574.04" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="-570.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="-579.755" size="1.778" layer="96"/>
</instance>
<instance part="Q73" gate="G$1" x="27.94" y="-525.78" smashed="yes">
<attribute name="NAME" x="17.78" y="-518.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-520.7" size="1.778" layer="96"/>
</instance>
<instance part="R109" gate="G$1" x="20.32" y="-525.78" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-527.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-522.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q74" gate="G$1" x="27.94" y="-665.48" smashed="yes">
<attribute name="NAME" x="17.78" y="-657.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-660.4" size="1.778" layer="96"/>
</instance>
<instance part="Q75" gate="G$1" x="27.94" y="-675.64" smashed="yes">
<attribute name="NAME" x="17.78" y="-668.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-670.56" size="1.778" layer="96"/>
</instance>
<instance part="R110" gate="G$1" x="20.32" y="-675.64" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-677.1386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="-672.338" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R111" gate="G$1" x="20.32" y="-665.48" smashed="yes">
<attribute name="NAME" x="16.51" y="-663.9814" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="-668.782" size="1.778" layer="96"/>
</instance>
<instance part="Q76" gate="G$1" x="27.94" y="-515.62" smashed="yes">
<attribute name="NAME" x="17.78" y="-508" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-510.54" size="1.778" layer="96"/>
</instance>
<instance part="R112" gate="G$1" x="20.32" y="-515.62" smashed="yes">
<attribute name="NAME" x="16.51" y="-514.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="-518.922" size="1.778" layer="96"/>
</instance>
<instance part="Q77" gate="G$1" x="27.94" y="-685.8" smashed="yes">
<attribute name="NAME" x="17.78" y="-678.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-680.72" size="1.778" layer="96"/>
</instance>
<instance part="R114" gate="G$1" x="20.32" y="-685.8" smashed="yes">
<attribute name="NAME" x="16.51" y="-684.3014" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="-689.102" size="1.778" layer="96"/>
</instance>
<instance part="P+37" gate="VCC" x="30.48" y="-497.84" smashed="yes">
<attribute name="VALUE" x="27.94" y="-500.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q78" gate="G$1" x="27.94" y="-505.46" smashed="yes">
<attribute name="NAME" x="17.78" y="-497.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-500.38" size="1.778" layer="96"/>
</instance>
<instance part="R115" gate="G$1" x="20.32" y="-505.46" smashed="yes">
<attribute name="NAME" x="16.51" y="-503.9614" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="-508.762" size="1.778" layer="96"/>
</instance>
<instance part="R113" gate="G$1" x="30.48" y="-706.12" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="-709.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.782" y="-709.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="33.02" y="-711.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="35.56" y="-713.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q79" gate="G$1" x="27.94" y="-695.96" smashed="yes">
<attribute name="NAME" x="17.78" y="-688.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-690.88" size="1.778" layer="96"/>
</instance>
<instance part="R116" gate="G$1" x="20.32" y="-695.96" smashed="yes">
<attribute name="NAME" x="16.51" y="-694.4614" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="-699.262" size="1.778" layer="96"/>
</instance>
<instance part="IN" gate="G$1" x="-134.62" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-134.62" y="-59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-134.62" y="-71.755" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$15" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="B"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="B"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="B"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="B"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="B"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="B"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="C"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="C"/>
<wire x1="78.74" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="78.74" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="C"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="104.14" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
<pinref part="K-CLK-J" gate="1" pin="1"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="C"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="-10.16"/>
<pinref part="K-CLK-J" gate="1" pin="3"/>
<wire x1="124.46" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="C"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="Q13" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="-10.16"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-15.24" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<junction x="76.2" y="-10.16"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<junction x="88.9" y="-10.16"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="E"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="Q11" gate="G$1" pin="E"/>
<wire x1="60.96" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="60.96" y="53.34"/>
<pinref part="Q15" gate="G$1" pin="E"/>
<wire x1="78.74" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="53.34"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="E"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="Q13" gate="G$1" pin="E"/>
<wire x1="76.2" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="-20.32"/>
<pinref part="Q14" gate="G$1" pin="E"/>
<wire x1="104.14" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="-20.32"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q19" gate="G$1" pin="E"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="Q18" gate="G$1" pin="E"/>
<wire x1="0" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="12.7" y="119.38"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="E"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="E"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q22" gate="G$1" pin="E"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="Q21" gate="G$1" pin="E"/>
<wire x1="-25.4" y1="137.16" x2="-25.4" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q23" gate="G$1" pin="E"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="Q24" gate="G$1" pin="E"/>
<wire x1="60.96" y1="-134.62" x2="78.74" y2="-134.62" width="0.1524" layer="91"/>
<junction x="60.96" y="-134.62"/>
<pinref part="Q28" gate="G$1" pin="E"/>
<wire x1="78.74" y1="-134.62" x2="104.14" y2="-134.62" width="0.1524" layer="91"/>
<junction x="78.74" y="-134.62"/>
</segment>
<segment>
<pinref part="Q25" gate="G$1" pin="E"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="Q26" gate="G$1" pin="E"/>
<wire x1="76.2" y1="-208.28" x2="58.42" y2="-208.28" width="0.1524" layer="91"/>
<junction x="58.42" y="-208.28"/>
<pinref part="Q27" gate="G$1" pin="E"/>
<wire x1="104.14" y1="-208.28" x2="76.2" y2="-208.28" width="0.1524" layer="91"/>
<junction x="76.2" y="-208.28"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q40" gate="G$1" pin="E"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="Q41" gate="G$1" pin="E"/>
<wire x1="60.96" y1="-332.74" x2="78.74" y2="-332.74" width="0.1524" layer="91"/>
<junction x="60.96" y="-332.74"/>
<pinref part="Q45" gate="G$1" pin="E"/>
<wire x1="78.74" y1="-332.74" x2="104.14" y2="-332.74" width="0.1524" layer="91"/>
<junction x="78.74" y="-332.74"/>
</segment>
<segment>
<pinref part="Q42" gate="G$1" pin="E"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="Q43" gate="G$1" pin="E"/>
<wire x1="76.2" y1="-406.4" x2="58.42" y2="-406.4" width="0.1524" layer="91"/>
<junction x="58.42" y="-406.4"/>
<pinref part="Q44" gate="G$1" pin="E"/>
<wire x1="104.14" y1="-406.4" x2="76.2" y2="-406.4" width="0.1524" layer="91"/>
<junction x="76.2" y="-406.4"/>
</segment>
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q59" gate="G$1" pin="E"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="Q60" gate="G$1" pin="E"/>
<wire x1="63.5" y1="-558.8" x2="81.28" y2="-558.8" width="0.1524" layer="91"/>
<junction x="63.5" y="-558.8"/>
<pinref part="Q64" gate="G$1" pin="E"/>
<wire x1="81.28" y1="-558.8" x2="106.68" y2="-558.8" width="0.1524" layer="91"/>
<junction x="81.28" y="-558.8"/>
</segment>
<segment>
<pinref part="Q61" gate="G$1" pin="E"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="Q62" gate="G$1" pin="E"/>
<wire x1="78.74" y1="-632.46" x2="60.96" y2="-632.46" width="0.1524" layer="91"/>
<junction x="60.96" y="-632.46"/>
<pinref part="Q63" gate="G$1" pin="E"/>
<wire x1="106.68" y1="-632.46" x2="78.74" y2="-632.46" width="0.1524" layer="91"/>
<junction x="78.74" y="-632.46"/>
</segment>
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R113" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q31" gate="G$1" pin="C"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q33" gate="G$1" pin="C"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q35" gate="G$1" pin="C"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<pinref part="Q38" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q48" gate="G$1" pin="C"/>
<pinref part="P+26" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q50" gate="G$1" pin="C"/>
<pinref part="P+27" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q52" gate="G$1" pin="C"/>
<pinref part="P+28" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+29" gate="VCC" pin="VCC"/>
<pinref part="Q57" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="P+30" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<pinref part="P+31" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="P+32" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="P+33" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q67" gate="G$1" pin="C"/>
<pinref part="P+34" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q69" gate="G$1" pin="C"/>
<pinref part="P+35" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q71" gate="G$1" pin="C"/>
<pinref part="P+36" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+37" gate="VCC" pin="VCC"/>
<pinref part="Q78" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="Q2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="Q4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="Q6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="Q8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="Q9" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="27.94" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="27.94" y="60.96"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="E"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-15.24" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="-22.86"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="E"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-58.42" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<junction x="27.94" y="-58.42"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="B"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="B"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="B"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="B"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NAND" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="C"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="157.48" x2="-7.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="-7.62" y="157.48"/>
<wire x1="7.62" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="7.62" y="157.48"/>
<wire x1="17.78" y1="101.6" x2="-40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="-43.18" y="76.2" size="1.778" layer="95"/>
<wire x1="-40.64" y1="101.6" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="40.64" x2="-40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="-40.64" y="40.64"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-17.78" x2="-40.64" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-40.64" y="-17.78"/>
<wire x1="-40.64" y1="-17.78" x2="-40.64" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="-147.32" x2="-40.64" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-195.58" x2="-40.64" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-345.44" x2="-40.64" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-147.32" x2="-40.64" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-40.64" y="-147.32"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-195.58" x2="-40.64" y2="-195.58" width="0.1524" layer="91"/>
<junction x="-40.64" y="-195.58"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-345.44" x2="-40.64" y2="-345.44" width="0.1524" layer="91"/>
<junction x="-40.64" y="-345.44"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-403.86" x2="-40.64" y2="-403.86" width="0.1524" layer="91"/>
<junction x="-40.64" y="-403.86"/>
<wire x1="-40.64" y1="-403.86" x2="-40.64" y2="-571.5" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="-571.5" x2="-40.64" y2="-629.92" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-629.92" x2="-40.64" y2="-678.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-571.5" x2="-40.64" y2="-571.5" width="0.1524" layer="91"/>
<junction x="-40.64" y="-571.5"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-629.92" x2="-40.64" y2="-629.92" width="0.1524" layer="91"/>
<junction x="-40.64" y="-629.92"/>
</segment>
</net>
<net name="NOR" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="C"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="Q18" gate="G$1" pin="C"/>
<wire x1="12.7" y1="129.54" x2="0" y2="129.54" width="0.1524" layer="91"/>
<junction x="12.7" y="129.54"/>
<wire x1="12.7" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="-38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="104.14" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="-40.64" y="68.58" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="12.7" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="-38.1" y="66.04"/>
<wire x1="-38.1" y1="66.04" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-43.18" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="-43.18"/>
<wire x1="-38.1" y1="-43.18" x2="-38.1" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-121.92" x2="-38.1" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-231.14" x2="-38.1" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-320.04" x2="-38.1" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-121.92" x2="-38.1" y2="-121.92" width="0.1524" layer="91"/>
<junction x="-38.1" y="-121.92"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-231.14" x2="-38.1" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-38.1" y="-231.14"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-320.04" x2="-38.1" y2="-320.04" width="0.1524" layer="91"/>
<junction x="-38.1" y="-320.04"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-429.26" x2="-38.1" y2="-429.26" width="0.1524" layer="91"/>
<junction x="-38.1" y="-429.26"/>
<wire x1="-38.1" y1="-429.26" x2="-38.1" y2="-546.1" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-546.1" x2="-38.1" y2="-655.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-655.32" x2="-38.1" y2="-680.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-546.1" x2="-38.1" y2="-546.1" width="0.1524" layer="91"/>
<junction x="-38.1" y="-546.1"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-655.32" x2="-38.1" y2="-655.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="-655.32"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="C"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="124.46" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="-20.32" y="124.46"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="CLK-CL-LD-CE" gate="G$1" pin="4"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="167.64" x2="-38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="119.38" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="B"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="B"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="B"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="E"/>
<pinref part="Q17" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="147.32" x2="-7.62" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="B"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="C"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="152.4" x2="-22.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="-25.4" y="152.4"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="CLK-CL-LD-CE" gate="G$1" pin="3"/>
<wire x1="-40.64" y1="147.32" x2="-40.64" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CL" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="C"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="139.7" x2="-43.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="-50.8" y="139.7"/>
<wire x1="-43.18" y1="139.7" x2="-22.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="-43.18" y="139.7"/>
<label x="-45.72" y="68.58" size="1.778" layer="95"/>
<wire x1="-43.18" y1="139.7" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-43.18" y="-7.62"/>
<wire x1="-43.18" y1="-7.62" x2="-43.18" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-205.74" x2="-43.18" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-205.74" x2="-43.18" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-43.18" y="-205.74"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-393.7" x2="-43.18" y2="-393.7" width="0.1524" layer="91"/>
<junction x="-43.18" y="-393.7"/>
<wire x1="-43.18" y1="-393.7" x2="-43.18" y2="-619.76" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-619.76" x2="-43.18" y2="-678.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-619.76" x2="-43.18" y2="-619.76" width="0.1524" layer="91"/>
<junction x="-43.18" y="-619.76"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="B"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="144.78" x2="-55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="157.48" x2="-43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="CLK-CL-LD-CE" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="157.48" x2="-43.18" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="Q-'Q" gate="A" pin="1"/>
<wire x1="154.94" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="86.36" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="-10.16" y="76.2"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-111.76" x2="-10.16" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-10.16" y="-111.76"/>
<wire x1="-10.16" y1="-111.76" x2="-10.16" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-241.3" x2="-10.16" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-309.88" x2="-10.16" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-241.3" x2="-10.16" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-10.16" y="-241.3"/>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-309.88" x2="-10.16" y2="-309.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="-309.88"/>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-439.42" x2="-10.16" y2="-439.42" width="0.1524" layer="91"/>
<junction x="-10.16" y="-439.42"/>
<wire x1="-10.16" y1="-439.42" x2="-10.16" y2="-535.94" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-535.94" x2="-10.16" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-685.8" x2="-10.16" y2="-688.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-535.94" x2="-10.16" y2="-535.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="-535.94"/>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-685.8" x2="-10.16" y2="-685.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="-685.8"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="12.7" y1="2.54" x2="-66.04" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="2.54" x2="-66.04" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-60.96" x2="-137.16" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-53.34" x2="12.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-73.66" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-73.66" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q-'Q" gate="A" pin="2"/>
<wire x1="139.7" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="B"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="Q24" gate="G$1" pin="B"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="B"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="B"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="B"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="Q25" gate="G$1" pin="B"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="C"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="Q24" gate="G$1" pin="C"/>
<wire x1="78.74" y1="-124.46" x2="60.96" y2="-124.46" width="0.1524" layer="91"/>
<junction x="60.96" y="-124.46"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-124.46" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-124.46" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<junction x="78.74" y="-124.46"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="C"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-124.46" x2="111.76" y2="-124.46" width="0.1524" layer="91"/>
<junction x="104.14" y="-124.46"/>
<pinref part="K-CLK-J1" gate="1" pin="1"/>
<wire x1="111.76" y1="-124.46" x2="111.76" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-147.32" x2="124.46" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="C"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-198.12" x2="111.76" y2="-198.12" width="0.1524" layer="91"/>
<junction x="104.14" y="-198.12"/>
<pinref part="K-CLK-J1" gate="1" pin="3"/>
<wire x1="124.46" y1="-152.4" x2="111.76" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-152.4" x2="111.76" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="Q25" gate="G$1" pin="C"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="Q26" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-198.12" x2="58.42" y2="-198.12" width="0.1524" layer="91"/>
<junction x="58.42" y="-198.12"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-203.2" x2="88.9" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-198.12" x2="76.2" y2="-198.12" width="0.1524" layer="91"/>
<junction x="76.2" y="-198.12"/>
<wire x1="12.7" y1="-175.26" x2="88.9" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-175.26" x2="88.9" y2="-198.12" width="0.1524" layer="91"/>
<junction x="88.9" y="-198.12"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-175.26" x2="12.7" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="E"/>
<pinref part="Q30" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="E"/>
<pinref part="Q32" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="Q33" gate="G$1" pin="E"/>
<pinref part="Q34" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="Q34" gate="G$1" pin="E"/>
<pinref part="Q37" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="E"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-127" x2="45.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-127" x2="45.72" y2="-129.54" width="0.1524" layer="91"/>
<junction x="27.94" y="-127"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="E"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-129.54" x2="63.5" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-162.56" x2="27.94" y2="-162.56" width="0.1524" layer="91"/>
<junction x="27.94" y="-162.56"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="Q37" gate="G$1" pin="E"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-203.2" x2="43.18" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-210.82" x2="27.94" y2="-210.82" width="0.1524" layer="91"/>
<junction x="27.94" y="-210.82"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-203.2" x2="60.96" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="E"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-256.54" x2="27.94" y2="-256.54" width="0.1524" layer="91"/>
<junction x="27.94" y="-256.54"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="Q35" gate="G$1" pin="B"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="Q37" gate="G$1" pin="B"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="Q34" gate="G$1" pin="B"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="Q33" gate="G$1" pin="B"/>
<pinref part="R54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="B"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="B"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="B"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="B"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="139.7" y1="-271.78" x2="139.7" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="Q-'Q1" gate="A" pin="2"/>
<wire x1="139.7" y1="-152.4" x2="154.94" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-271.78" x2="12.7" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-271.78" x2="12.7" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="139.7" y1="-149.86" x2="139.7" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-91.44" x2="-12.7" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="Q-'Q1" gate="A" pin="1"/>
<wire x1="154.94" y1="-149.86" x2="139.7" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-91.44" x2="-12.7" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-101.6" x2="-12.7" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-12.7" y="-101.6"/>
<wire x1="-12.7" y1="-101.6" x2="-12.7" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-299.72" x2="-12.7" y2="-449.58" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-299.72" x2="-12.7" y2="-299.72" width="0.1524" layer="91"/>
<junction x="-12.7" y="-299.72"/>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-449.58" x2="-12.7" y2="-449.58" width="0.1524" layer="91"/>
<junction x="-12.7" y="-449.58"/>
<wire x1="-12.7" y1="-449.58" x2="-12.7" y2="-525.78" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-525.78" x2="-12.7" y2="-675.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-675.64" x2="-12.7" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-525.78" x2="-12.7" y2="-525.78" width="0.1524" layer="91"/>
<junction x="-12.7" y="-525.78"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-675.64" x2="-12.7" y2="-675.64" width="0.1524" layer="91"/>
<junction x="-12.7" y="-675.64"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="C"/>
<pinref part="Q38" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="Q38" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="Q35" gate="G$1" pin="E"/>
<pinref part="Q39" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="Q36" gate="G$1" pin="B"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="Q36" gate="G$1" pin="C"/>
<pinref part="Q39" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="Q39" gate="G$1" pin="B"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-185.42" x2="-68.58" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-185.42" x2="-68.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-63.5" x2="-137.16" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="B"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="Q41" gate="G$1" pin="B"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="Q45" gate="G$1" pin="B"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="Q44" gate="G$1" pin="B"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="Q43" gate="G$1" pin="B"/>
<pinref part="R65" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="Q42" gate="G$1" pin="B"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="C"/>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="Q41" gate="G$1" pin="C"/>
<wire x1="78.74" y1="-322.58" x2="60.96" y2="-322.58" width="0.1524" layer="91"/>
<junction x="60.96" y="-322.58"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-322.58" x2="88.9" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-322.58" x2="88.9" y2="-327.66" width="0.1524" layer="91"/>
<junction x="78.74" y="-322.58"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="Q45" gate="G$1" pin="C"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-322.58" x2="111.76" y2="-322.58" width="0.1524" layer="91"/>
<junction x="104.14" y="-322.58"/>
<pinref part="K-CLK-J2" gate="1" pin="1"/>
<wire x1="111.76" y1="-322.58" x2="111.76" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-345.44" x2="124.46" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="Q44" gate="G$1" pin="C"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-396.24" x2="111.76" y2="-396.24" width="0.1524" layer="91"/>
<junction x="104.14" y="-396.24"/>
<pinref part="K-CLK-J2" gate="1" pin="3"/>
<wire x1="124.46" y1="-350.52" x2="111.76" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-350.52" x2="111.76" y2="-396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="Q42" gate="G$1" pin="C"/>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="Q43" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-396.24" x2="58.42" y2="-396.24" width="0.1524" layer="91"/>
<junction x="58.42" y="-396.24"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-401.32" x2="88.9" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-396.24" x2="76.2" y2="-396.24" width="0.1524" layer="91"/>
<junction x="76.2" y="-396.24"/>
<wire x1="12.7" y1="-373.38" x2="88.9" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-373.38" x2="88.9" y2="-396.24" width="0.1524" layer="91"/>
<junction x="88.9" y="-396.24"/>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-373.38" x2="12.7" y2="-355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="Q46" gate="G$1" pin="E"/>
<pinref part="Q47" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="Q48" gate="G$1" pin="E"/>
<pinref part="Q49" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="Q50" gate="G$1" pin="E"/>
<pinref part="Q51" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="Q51" gate="G$1" pin="E"/>
<pinref part="Q53" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="Q47" gate="G$1" pin="E"/>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-325.12" x2="45.72" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-325.12" x2="45.72" y2="-327.66" width="0.1524" layer="91"/>
<junction x="27.94" y="-325.12"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="Q49" gate="G$1" pin="E"/>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-327.66" x2="63.5" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-360.68" x2="27.94" y2="-360.68" width="0.1524" layer="91"/>
<junction x="27.94" y="-360.68"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="Q53" gate="G$1" pin="E"/>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-401.32" x2="43.18" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-408.94" x2="27.94" y2="-408.94" width="0.1524" layer="91"/>
<junction x="27.94" y="-408.94"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="Q52" gate="G$1" pin="B"/>
<pinref part="R74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="Q53" gate="G$1" pin="B"/>
<pinref part="R75" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="Q51" gate="G$1" pin="B"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="Q50" gate="G$1" pin="B"/>
<pinref part="R77" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="Q49" gate="G$1" pin="B"/>
<pinref part="R78" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="Q48" gate="G$1" pin="B"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="Q47" gate="G$1" pin="B"/>
<pinref part="R80" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="Q46" gate="G$1" pin="B"/>
<pinref part="R81" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="139.7" y1="-347.98" x2="139.7" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="Q-'Q2" gate="A" pin="1"/>
<wire x1="154.94" y1="-347.98" x2="139.7" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-279.4" x2="-15.24" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-279.4" x2="-15.24" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-289.56" x2="-15.24" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-515.62" x2="-15.24" y2="-665.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-665.48" x2="-15.24" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-289.56" x2="-15.24" y2="-289.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="-289.56"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-515.62" x2="-15.24" y2="-515.62" width="0.1524" layer="91"/>
<junction x="-15.24" y="-515.62"/>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-665.48" x2="-15.24" y2="-665.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="-665.48"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="Q46" gate="G$1" pin="C"/>
<pinref part="Q54" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="Q54" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="Q52" gate="G$1" pin="E"/>
<pinref part="Q55" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="Q56" gate="G$1" pin="B"/>
<pinref part="R84" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="Q56" gate="G$1" pin="C"/>
<pinref part="Q55" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="Q55" gate="G$1" pin="B"/>
<pinref part="R85" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="Q54" gate="G$1" pin="C"/>
<pinref part="Q57" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="Q57" gate="G$1" pin="B"/>
<pinref part="R86" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="139.7" y1="-480.06" x2="12.7" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-480.06" x2="12.7" y2="-459.74" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-480.06" x2="139.7" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="Q-'Q2" gate="A" pin="2"/>
<wire x1="139.7" y1="-350.52" x2="154.94" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="Q58" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="Q56" gate="G$1" pin="E"/>
<pinref part="Q58" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="60.96" y1="-464.82" x2="27.94" y2="-464.82" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-401.32" x2="60.96" y2="-464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="Q58" gate="G$1" pin="B"/>
<pinref part="R87" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-383.54" x2="-71.12" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-383.54" x2="-71.12" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="3"/>
<wire x1="-71.12" y1="-66.04" x2="-137.16" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="Q59" gate="G$1" pin="B"/>
<pinref part="R88" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="Q60" gate="G$1" pin="B"/>
<pinref part="R89" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="Q64" gate="G$1" pin="B"/>
<pinref part="R90" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="Q63" gate="G$1" pin="B"/>
<pinref part="R91" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="Q62" gate="G$1" pin="B"/>
<pinref part="R92" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="Q61" gate="G$1" pin="B"/>
<pinref part="R93" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="Q59" gate="G$1" pin="C"/>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="Q60" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-548.64" x2="63.5" y2="-548.64" width="0.1524" layer="91"/>
<junction x="63.5" y="-548.64"/>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-548.64" x2="91.44" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-548.64" x2="91.44" y2="-553.72" width="0.1524" layer="91"/>
<junction x="81.28" y="-548.64"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="Q64" gate="G$1" pin="C"/>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-548.64" x2="114.3" y2="-548.64" width="0.1524" layer="91"/>
<junction x="106.68" y="-548.64"/>
<pinref part="K-CLK-J3" gate="1" pin="1"/>
<wire x1="114.3" y1="-548.64" x2="114.3" y2="-571.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-571.5" x2="127" y2="-571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="Q63" gate="G$1" pin="C"/>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-622.3" x2="114.3" y2="-622.3" width="0.1524" layer="91"/>
<junction x="106.68" y="-622.3"/>
<pinref part="K-CLK-J3" gate="1" pin="3"/>
<wire x1="127" y1="-576.58" x2="114.3" y2="-576.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-576.58" x2="114.3" y2="-622.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="Q61" gate="G$1" pin="C"/>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="Q62" gate="G$1" pin="C"/>
<wire x1="78.74" y1="-622.3" x2="60.96" y2="-622.3" width="0.1524" layer="91"/>
<junction x="60.96" y="-622.3"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-627.38" x2="91.44" y2="-622.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-622.3" x2="78.74" y2="-622.3" width="0.1524" layer="91"/>
<junction x="78.74" y="-622.3"/>
<wire x1="15.24" y1="-599.44" x2="91.44" y2="-599.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-599.44" x2="91.44" y2="-622.3" width="0.1524" layer="91"/>
<junction x="91.44" y="-622.3"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-599.44" x2="15.24" y2="-581.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="Q65" gate="G$1" pin="E"/>
<pinref part="Q66" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="Q67" gate="G$1" pin="E"/>
<pinref part="Q68" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="Q69" gate="G$1" pin="E"/>
<pinref part="Q70" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="Q70" gate="G$1" pin="E"/>
<pinref part="Q72" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="Q66" gate="G$1" pin="E"/>
<pinref part="R98" gate="G$1" pin="2"/>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-551.18" x2="48.26" y2="-551.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-551.18" x2="48.26" y2="-553.72" width="0.1524" layer="91"/>
<junction x="30.48" y="-551.18"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="Q68" gate="G$1" pin="E"/>
<pinref part="R99" gate="G$1" pin="2"/>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-553.72" x2="66.04" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-586.74" x2="30.48" y2="-586.74" width="0.1524" layer="91"/>
<junction x="30.48" y="-586.74"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="Q72" gate="G$1" pin="E"/>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-627.38" x2="45.72" y2="-635" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-635" x2="30.48" y2="-635" width="0.1524" layer="91"/>
<junction x="30.48" y="-635"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="Q71" gate="G$1" pin="B"/>
<pinref part="R101" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="Q72" gate="G$1" pin="B"/>
<pinref part="R102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="Q70" gate="G$1" pin="B"/>
<pinref part="R103" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="Q69" gate="G$1" pin="B"/>
<pinref part="R104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="Q68" gate="G$1" pin="B"/>
<pinref part="R105" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="Q67" gate="G$1" pin="B"/>
<pinref part="R106" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="Q66" gate="G$1" pin="B"/>
<pinref part="R107" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="Q65" gate="G$1" pin="B"/>
<pinref part="R108" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="142.24" y1="-574.04" x2="142.24" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="Q-'Q3" gate="A" pin="1"/>
<wire x1="157.48" y1="-574.04" x2="142.24" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-490.22" x2="-17.78" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-490.22" x2="-17.78" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-505.46" x2="-17.78" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-505.46" x2="-17.78" y2="-505.46" width="0.1524" layer="91"/>
<junction x="-17.78" y="-505.46"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="Q65" gate="G$1" pin="C"/>
<pinref part="Q73" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<pinref part="Q73" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="Q71" gate="G$1" pin="E"/>
<pinref part="Q74" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="Q75" gate="G$1" pin="B"/>
<pinref part="R110" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="Q75" gate="G$1" pin="C"/>
<pinref part="Q74" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="Q74" gate="G$1" pin="B"/>
<pinref part="R111" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="Q73" gate="G$1" pin="C"/>
<pinref part="Q76" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="Q76" gate="G$1" pin="B"/>
<pinref part="R112" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="142.24" y1="-716.28" x2="142.24" y2="-576.58" width="0.1524" layer="91"/>
<pinref part="Q-'Q3" gate="A" pin="2"/>
<wire x1="142.24" y1="-576.58" x2="157.48" y2="-576.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-716.28" x2="15.24" y2="-716.28" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-716.28" x2="15.24" y2="-695.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="Q75" gate="G$1" pin="E"/>
<pinref part="Q77" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="Q77" gate="G$1" pin="B"/>
<pinref part="R114" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="Q76" gate="G$1" pin="C"/>
<pinref part="Q78" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="Q78" gate="G$1" pin="B"/>
<pinref part="R115" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="2"/>
<junction x="30.48" y="-701.04"/>
<pinref part="Q79" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="63.5" y1="-701.04" x2="30.48" y2="-701.04" width="0.1524" layer="91"/>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-627.38" x2="63.5" y2="-701.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="Q77" gate="G$1" pin="E"/>
<pinref part="Q79" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="Q79" gate="G$1" pin="B"/>
<pinref part="R116" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="114.3" y1="-149.86" x2="114.3" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="K-CLK-J1" gate="1" pin="2"/>
<wire x1="124.46" y1="-149.86" x2="116.84" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="K-CLK-J2" gate="1" pin="2"/>
<wire x1="116.84" y1="-149.86" x2="114.3" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-347.98" x2="116.84" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="K-CLK-J3" gate="1" pin="2"/>
<wire x1="127" y1="-574.04" x2="116.84" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-574.04" x2="116.84" y2="-347.98" width="0.1524" layer="91"/>
<junction x="116.84" y="-347.98"/>
<wire x1="116.84" y1="-347.98" x2="114.3" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-347.98" x2="114.3" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-276.86" x2="116.84" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-276.86" x2="116.84" y2="-149.86" width="0.1524" layer="91"/>
<junction x="116.84" y="-149.86"/>
<pinref part="CLK-CL-LD-CE" gate="G$1" pin="1"/>
<label x="-48.26" y="76.2" size="1.778" layer="95"/>
<wire x1="-45.72" y1="167.64" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="K-CLK-J" gate="1" pin="2"/>
<wire x1="124.46" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="-45.72" y="91.44"/>
<wire x1="-45.72" y1="91.44" x2="-45.72" y2="-675.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-88.9" x2="116.84" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-88.9" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="38.1"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-609.6" x2="-73.66" y2="-609.6" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="4"/>
<wire x1="-137.16" y1="-68.58" x2="-73.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-68.58" x2="-73.66" y2="-609.6" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
