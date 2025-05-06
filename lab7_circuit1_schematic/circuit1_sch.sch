<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="out1" />
        <signal name="in1" />
        <signal name="in2" />
        <signal name="out2" />
        <port polarity="Output" name="out1" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Output" name="out2" />
        <blockdef name="or_rtl">
            <timestamp>2025-5-5T16:11:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and_rtl">
            <timestamp>2025-5-5T16:31:46</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <circle r="138" cx="188" cy="-88" />
        </blockdef>
        <blockdef name="xnor_rtl">
            <timestamp>2025-5-5T16:12:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="or_rtl" name="XLXI_1">
            <blockpin signalname="in1" name="a" />
            <blockpin signalname="in2" name="b" />
            <blockpin signalname="XLXN_1" name="c" />
        </block>
        <block symbolname="and_rtl" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="c" />
            <blockpin signalname="in2" name="b" />
            <blockpin signalname="out1" name="d" />
        </block>
        <block symbolname="xnor_rtl" name="XLXI_3">
            <blockpin signalname="out1" name="d" />
            <blockpin signalname="in2" name="b" />
            <blockpin signalname="out2" name="out2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1920" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1024" y1="672" y2="672" x1="1008" />
            <wire x2="1024" y1="672" y2="1008" x1="1024" />
            <wire x2="1248" y1="1008" y2="1008" x1="1024" />
        </branch>
        <branch name="out1">
            <wire x2="1776" y1="1008" y2="1008" x1="1632" />
            <wire x2="2368" y1="1008" y2="1008" x1="1776" />
            <wire x2="2384" y1="1008" y2="1008" x1="2368" />
            <wire x2="1776" y1="1008" y2="1328" x1="1776" />
            <wire x2="1920" y1="1328" y2="1328" x1="1776" />
        </branch>
        <branch name="in1">
            <wire x2="624" y1="672" y2="672" x1="368" />
        </branch>
        <branch name="in2">
            <wire x2="368" y1="720" y2="736" x1="368" />
            <wire x2="560" y1="720" y2="720" x1="368" />
            <wire x2="560" y1="720" y2="736" x1="560" />
            <wire x2="624" y1="736" y2="736" x1="560" />
            <wire x2="544" y1="736" y2="1072" x1="544" />
            <wire x2="1216" y1="1072" y2="1072" x1="544" />
            <wire x2="1248" y1="1072" y2="1072" x1="1216" />
            <wire x2="1216" y1="1072" y2="1392" x1="1216" />
            <wire x2="1920" y1="1392" y2="1392" x1="1216" />
            <wire x2="560" y1="736" y2="736" x1="544" />
        </branch>
        <iomarker fontsize="28" x="368" y="672" name="in1" orien="R180" />
        <iomarker fontsize="28" x="368" y="736" name="in2" orien="R90" />
        <branch name="out2">
            <wire x2="2336" y1="1328" y2="1328" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1328" name="out2" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1008" name="out1" orien="R0" />
    </sheet>
</drawing>