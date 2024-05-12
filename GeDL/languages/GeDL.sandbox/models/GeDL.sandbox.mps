<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5576231-eb58-4884-91f4-4ef0e5de4d51(GeDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="5089583597717812053" name="GeDL.structure.Value" flags="ng" index="2Ufyo5">
        <property id="5089583597717812236" name="value" index="2Ufy5s" />
      </concept>
      <concept id="7054498623859439990" name="GeDL.structure.Phenomenon" flags="ng" index="1uuihD" />
      <concept id="7054498623859435217" name="GeDL.structure.Notification" flags="ng" index="1uujJe">
        <reference id="7054498623859437172" name="eventName" index="1uujdF" />
        <child id="2644584046949231281" name="payload" index="3XCpAs" />
      </concept>
      <concept id="7054498623859259606" name="GeDL.structure.DurationWithUnits" flags="ng" index="1uuAn9">
        <property id="7054498623859261043" name="unit" index="1uuAdG" />
        <property id="7054498623859260205" name="number" index="1uuAoM" />
      </concept>
      <concept id="7054498623859257064" name="GeDL.structure.Duration" flags="ng" index="1uuBfR">
        <child id="7054498623859263076" name="timeAndUnits" index="1uuTHV" />
      </concept>
      <concept id="6208379058501971212" name="GeDL.structure.DetectionTime" flags="ng" index="1EORFg">
        <child id="6208379058501971213" name="timeType" index="1EORFh" />
      </concept>
      <concept id="6208379058501971205" name="GeDL.structure.DetectionRule" flags="ng" index="1EORFp">
        <child id="7054498623859073585" name="detectionTime" index="1uvbWI" />
        <child id="6208379058501971208" name="condition" index="1EORFk" />
      </concept>
      <concept id="6208379058501919560" name="GeDL.structure.EventDefinition" flags="ng" index="1EOVik">
        <child id="4758717704238140791" name="datastreams" index="19s57X" />
        <child id="4758717704238139195" name="notification" index="19s5IL" />
        <child id="4758717704238138282" name="event" index="19s5Ww" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="2644584046945430767" name="parameters" index="3WqTZ2" />
      </concept>
      <concept id="6208379058501919404" name="GeDL.structure.DataStreamList" flags="ng" index="1EOVlK">
        <child id="6208379058501919414" name="dataStreams" index="1EOVlE" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <child id="7054498623859441606" name="Phenomenon" index="1uuibp" />
      </concept>
      <concept id="6208379058501919397" name="GeDL.structure.Condition" flags="ng" index="1EOVlT">
        <child id="5089583597718077376" name="LeftComparison" index="2U0yEg" />
      </concept>
      <concept id="6208379058501919395" name="GeDL.structure.Comparison" flags="ng" index="1EOVlZ">
        <property id="7054498623859322486" name="ComparisonOperator" index="1uuRdD" />
        <child id="5089583597717811815" name="value" index="2UfysR" />
        <child id="7282039784791776696" name="expression" index="1hMpOy" />
      </concept>
      <concept id="2644584046949461998" name="GeDL.structure.PayloadPhenomenon" flags="ng" index="3XDhN3">
        <reference id="2644584046949463091" name="datastreamName" index="3XDgsu" />
      </concept>
      <concept id="2644584046949351673" name="GeDL.structure.EventParameter" flags="ng" index="3XDVfk">
        <property id="7282039784795950714" name="parameterName" index="1g2kVw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVik" id="4j1YrdJ09rF">
    <node concept="1EOVlK" id="4j1YrdJ09rG" role="19s57X">
      <node concept="1EOVlO" id="4j1YrdJ09rL" role="1EOVlE">
        <node concept="1uuihD" id="4j1YrdJ09rM" role="1uuibp">
          <property role="TrG5h" value="temp" />
        </node>
      </node>
      <node concept="1EOVlO" id="4j1YrdJ09rP" role="1EOVlE">
        <node concept="1uuihD" id="4j1YrdJ09rQ" role="1uuibp">
          <property role="TrG5h" value="hum" />
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="4j1YrdJ09rH" role="19s5Ww">
      <property role="TrG5h" value="hotDay" />
      <node concept="3XDVfk" id="4j1YrdJ09rI" role="3WqTZ2">
        <property role="1g2kVw" value="temp" />
      </node>
      <node concept="1EORFp" id="4j1YrdJd8dH" role="3ANvmg">
        <node concept="1EOVlT" id="4j1YrdJd8dI" role="1EORFk">
          <node concept="1EOVlZ" id="4j1YrdJd8dJ" role="2U0yEg">
            <property role="1uuRdD" value="&gt;" />
            <node concept="2Ufyo5" id="4j1YrdJd8dK" role="2UfysR">
              <property role="2Ufy5s" value="10.f" />
            </node>
            <node concept="3XDVfk" id="4j1YrdJd8dL" role="1hMpOy">
              <property role="1g2kVw" value="temp" />
            </node>
          </node>
        </node>
        <node concept="1EORFg" id="4j1YrdJCWUa" role="1uvbWI">
          <node concept="1uuBfR" id="4j1YrdJI4Ei" role="1EORFh">
            <node concept="1uuAn9" id="4j1YrdJI4Ek" role="1uuTHV">
              <property role="1uuAoM" value="10" />
              <property role="1uuAdG" value="67ABhWZBfnQ/minunte" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uujJe" id="4j1YrdJ09rJ" role="19s5IL">
      <property role="TrG5h" value="hotDayAler" />
      <ref role="1uujdF" node="4j1YrdJ09rH" resolve="hotDay" />
      <node concept="3XDhN3" id="4j1YrdJ09rK" role="3XCpAs">
        <ref role="3XDgsu" node="4j1YrdJ09rM" resolve="temp" />
      </node>
      <node concept="3XDhN3" id="4j1YrdJ3x$x" role="3XCpAs">
        <ref role="3XDgsu" node="4j1YrdJ09rQ" resolve="hum" />
      </node>
    </node>
  </node>
</model>

