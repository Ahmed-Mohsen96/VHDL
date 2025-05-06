<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="in3" />
        <signal name="XLXN_11" />
        <signal name="in1" />
        <signal name="in2" />
        <signal name="out1" />
        <signal name="out2" />
        <port polarity="Input" name="in3" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Output" name="out1" />
        <port polarity="Output" name="out2" />
        <blockdef name="and_trl">
            <timestamp>2025-5-5T16:45:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or_rtl">
            <timestamp>2025-5-5T16:45:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xnor_rtl">
            <timestamp>2025-5-5T16:48:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor_rtl">
            <timestamp>2025-5-5T16:46:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="and_trl" name="XLXI_1">
            <blockpin signalname="in1" name="port1" />
            <blockpin signalname="in2" name="port2" />
            <blockpin signalname="XLXN_2" name="port3" />
        </block>
        <block symbolname="and_trl" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="port1" />
            <blockpin signalname="XLXN_11" name="port2" />
            <blockpin signalname="XLXN_5" name="port3" />
        </block>
        <block symbolname="or_rtl" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="port1" />
            <blockpin signalname="in3" name="port2" />
            <blockpin signalname="XLXN_11" name="port3" />
        </block>
        <block symbolname="or_rtl" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="port1" />
            <blockpin signalname="XLXN_11" name="port2" />
            <blockpin signalname="XLXN_7" name="port3" />
        </block>
        <block symbolname="xnor_rtl" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="d" />
            <blockpin signalname="XLXN_11" name="b" />
            <blockpin signalname="out1" name="out2" />
        </block>
        <block symbolname="xor_rtl" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="a" />
            <blockpin signalname="in3" name="b" />
            <blockpin signalname="out2" name="c" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1616" y="704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="976" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2112" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2768" y="1376" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1808" y="1744" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="944" y1="464" y2="464" x1="928" />
            <wire x2="1264" y1="464" y2="464" x1="944" />
            <wire x2="1264" y1="464" y2="608" x1="1264" />
            <wire x2="1616" y1="608" y2="608" x1="1264" />
            <wire x2="944" y1="464" y2="992" x1="944" />
            <wire x2="976" y1="992" y2="992" x1="944" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2048" y1="608" y2="608" x1="2000" />
            <wire x2="2048" y1="608" y2="960" x1="2048" />
            <wire x2="2112" y1="960" y2="960" x1="2048" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2624" y1="960" y2="960" x1="2496" />
            <wire x2="2624" y1="960" y2="1280" x1="2624" />
            <wire x2="2768" y1="1280" y2="1280" x1="2624" />
        </branch>
        <branch name="in3">
            <wire x2="608" y1="1056" y2="1056" x1="400" />
            <wire x2="976" y1="1056" y2="1056" x1="608" />
            <wire x2="608" y1="1056" y2="1712" x1="608" />
            <wire x2="1808" y1="1712" y2="1712" x1="608" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1440" y1="992" y2="992" x1="1360" />
            <wire x2="1440" y1="992" y2="1024" x1="1440" />
            <wire x2="1536" y1="1024" y2="1024" x1="1440" />
            <wire x2="1536" y1="1024" y2="1344" x1="1536" />
            <wire x2="1536" y1="1344" y2="1648" x1="1536" />
            <wire x2="1808" y1="1648" y2="1648" x1="1536" />
            <wire x2="2768" y1="1344" y2="1344" x1="1536" />
            <wire x2="2112" y1="1024" y2="1024" x1="1536" />
            <wire x2="1616" y1="672" y2="672" x1="1536" />
            <wire x2="1536" y1="672" y2="1024" x1="1536" />
        </branch>
        <branch name="in1">
            <wire x2="544" y1="464" y2="464" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="464" name="in1" orien="R180" />
        <branch name="in2">
            <wire x2="544" y1="528" y2="528" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="528" name="in2" orien="R180" />
        <iomarker fontsize="28" x="400" y="1056" name="in3" orien="R180" />
        <branch name="out1">
            <wire x2="3184" y1="1280" y2="1280" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1280" name="out1" orien="R0" />
        <branch name="out2">
            <wire x2="2224" y1="1648" y2="1648" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1648" name="out2" orien="R0" />
    </sheet>
</drawing>