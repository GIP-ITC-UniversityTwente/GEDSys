<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb28cbc9-17cf-4d56-b947-9a7c1b9717ff(GeDL.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3shqUgoYjgX">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3f51INt_BLA" role="3lj3bC">
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
      <ref role="3lhOvi" node="3f51INt_BLB" resolve="map_DataStream" />
    </node>
    <node concept="3lhOvk" id="6nDL4tiJ$gb" role="3lj3bC">
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMd5" resolve="Event" />
      <ref role="3lhOvi" node="1ygjV_Uxus_" resolve="map_Event" />
    </node>
  </node>
  <node concept="356sEV" id="3f51INt_BLB">
    <property role="TrG5h" value="map_DataStream" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3f51INt_I4I" role="356KY_">
      <node concept="356sEK" id="3f51INt_I4J" role="383Ya9">
        <node concept="356sEF" id="3f51INt_I4K" role="356sEH">
          <property role="TrG5h" value="datastream " />
        </node>
        <node concept="356sEF" id="3f51INt_IzF" role="356sEH">
          <property role="TrG5h" value="Phenomenon" />
          <node concept="17Uvod" id="3f51INt_I$V" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3f51INt_I$Y" role="3zH0cK">
              <node concept="3clFbS" id="3f51INt_I$Z" role="2VODD2">
                <node concept="3clFbF" id="3f51INt_I_5" role="3cqZAp">
                  <node concept="2OqwBi" id="3f51INt_I_0" role="3clFbG">
                    <node concept="3TrcHB" id="3f51INt_I_3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="3f51INt_I_4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3f51INt_IzG" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="3f51INt_I4M" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3f51INt_BLD" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
    </node>
    <node concept="17Uvod" id="3f51INt_J3H" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3f51INt_J3K" role="3zH0cK">
        <node concept="3clFbS" id="3f51INt_J3L" role="2VODD2">
          <node concept="3clFbF" id="3f51INt_J3R" role="3cqZAp">
            <node concept="2OqwBi" id="3f51INt_J3M" role="3clFbG">
              <node concept="3TrcHB" id="3f51INt_J3P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3f51INt_J3Q" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1ygjV_Uxus_">
    <property role="TrG5h" value="map_Event" />
    <property role="3Le9LX" value=".siddhi" />
    <node concept="356WMU" id="ETw4jfDePD" role="356KY_">
      <node concept="356sEK" id="ETw4jfDePE" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDePH" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDePI" role="356sEH">
          <property role="TrG5h" value="@App:name('" />
        </node>
        <node concept="356sEF" id="ETw4jfDfxO" role="356sEH">
          <property role="TrG5h" value="CounterApp" />
          <node concept="17Uvod" id="ETw4jfDf_Z" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="ETw4jfDfA0" role="3zH0cK">
              <node concept="3clFbS" id="ETw4jfDfA1" role="2VODD2">
                <node concept="3clFbF" id="ETw4jfDfFS" role="3cqZAp">
                  <node concept="2OqwBi" id="ETw4jfDfVL" role="3clFbG">
                    <node concept="30H73N" id="ETw4jfDfFR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ETw4jfDgkQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="ETw4jfDfzT" role="356sEH">
          <property role="TrG5h" value="')" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDePK" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDePN" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDePO" role="356sEH">
          <property role="TrG5h" value="@App:description('A description of the app')" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDePQ" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDePT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="ETw4jfDePU" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDePX" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDePY" role="356sEH">
          <property role="TrG5h" value="@source(" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeQ0" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeQ3" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeQ4" role="356sEH">
          <property role="TrG5h" value="    type = 'http', " />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeQ6" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeQ9" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeQa" role="356sEH">
          <property role="TrG5h" value="    receiver.url = &quot;http://localhost:8006/production&quot;, " />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeQc" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeQf" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeQg" role="356sEH">
          <property role="TrG5h" value="    @map(type = 'json')" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeQi" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeQl" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeQm" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeQs" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeQv" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeQw" role="356sEH">
          <property role="TrG5h" value="define stream " />
        </node>
        <node concept="356sEF" id="ETw4jfDxjg" role="356sEH">
          <property role="TrG5h" value="StreamName" />
          <node concept="17Uvod" id="ETw4jfDxSa" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="ETw4jfDxSd" role="3zH0cK">
              <node concept="3clFbS" id="ETw4jfDxSe" role="2VODD2">
                <node concept="3clFbF" id="ETw4jfDxSk" role="3cqZAp">
                  <node concept="2OqwBi" id="67ABhWZEied" role="3clFbG">
                    <node concept="2OqwBi" id="ETw4jfDxSf" role="2Oq$k0">
                      <node concept="30H73N" id="ETw4jfDxSj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="67ABhWZEiaN" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfZ" resolve="dataStreams" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67ABhWZEiiI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="ETw4jfDxjh" role="356sEH">
          <property role="TrG5h" value=" (" />
        </node>
        <node concept="356sEF" id="67ABhWZCa4T" role="356sEH">
          <property role="TrG5h" value="observedProperty" />
        </node>
        <node concept="356sEF" id="67ABhWZCa4U" role="356sEH">
          <property role="TrG5h" value=" string," />
        </node>
        <node concept="356sEF" id="67ABhWZBS$L" role="356sEH">
          <property role="TrG5h" value=" resultTime string," />
        </node>
        <node concept="356sEF" id="ETw4jfDxuJ" role="356sEH">
          <property role="TrG5h" value=" result double, xCoord double, yCoord double" />
        </node>
        <node concept="356sEF" id="ETw4jfDxuP" role="356sEH">
          <property role="TrG5h" value=");" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeQO" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeQR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="ETw4jfDeQS" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeQV" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeQW" role="356sEH">
          <property role="TrG5h" value="@sink(type = 'log')" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeQY" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeR1" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeR2" role="356sEH">
          <property role="TrG5h" value="define stream " />
        </node>
        <node concept="356sEF" id="67ABhWZD4y6" role="356sEH">
          <property role="TrG5h" value="NotifacationStream" />
          <node concept="17Uvod" id="67ABhWZE0fn" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="67ABhWZE0fq" role="3zH0cK">
              <node concept="3clFbS" id="67ABhWZE0fr" role="2VODD2">
                <node concept="3clFbF" id="67ABhWZE0fx" role="3cqZAp">
                  <node concept="2OqwBi" id="67ABhWZE0TF" role="3clFbG">
                    <node concept="2OqwBi" id="67ABhWZE0fs" role="2Oq$k0">
                      <node concept="30H73N" id="67ABhWZE0fw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="67ABhWZE0Gk" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZCN3F" resolve="notification" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67ABhWZE16W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="67ABhWZD4y7" role="356sEH">
          <property role="TrG5h" value=" (" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeR4" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeR7" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeR8" role="356sEH">
          <property role="TrG5h" value="    reportedValue double" />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeRa" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeRd" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeRe" role="356sEH">
          <property role="TrG5h" value="); " />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeRg" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeRj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="ETw4jfDeRk" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeRn" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeRo" role="356sEH">
          <property role="TrG5h" value="@info(name = '" />
        </node>
        <node concept="356sEF" id="67ABhWZCHpK" role="356sEH">
          <property role="TrG5h" value="queryName" />
          <node concept="17Uvod" id="67ABhWZCNOA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="67ABhWZCNOB" role="3zH0cK">
              <node concept="3clFbS" id="67ABhWZCNOC" role="2VODD2">
                <node concept="3clFbF" id="67ABhWZCNVI" role="3cqZAp">
                  <node concept="2OqwBi" id="67ABhWZCObB" role="3clFbG">
                    <node concept="30H73N" id="67ABhWZCNVH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="67ABhWZD3XP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="67ABhWZCHpL" role="356sEH">
          <property role="TrG5h" value="') " />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeRq" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeRt" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeRu" role="356sEH">
          <property role="TrG5h" value="from " />
        </node>
        <node concept="356sEF" id="67ABhWZDihD" role="356sEH">
          <property role="TrG5h" value="StreamName" />
          <node concept="17Uvod" id="67ABhWZDisZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="67ABhWZDit0" role="3zH0cK">
              <node concept="3clFbS" id="67ABhWZDit1" role="2VODD2">
                <node concept="3clFbF" id="67ABhWZEaGN" role="3cqZAp">
                  <node concept="2OqwBi" id="67ABhWZEfzR" role="3clFbG">
                    <node concept="2OqwBi" id="67ABhWZEf2t" role="2Oq$k0">
                      <node concept="30H73N" id="67ABhWZEaGM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="67ABhWZEfm6" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfZ" resolve="dataStreams" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67ABhWZEfVC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="67ABhWZDihE" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeRw" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeRz" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeR$" role="356sEH">
          <property role="TrG5h" value="select " />
        </node>
        <node concept="356sEF" id="67ABhWZDk8b" role="356sEH">
          <property role="TrG5h" value="observedProperty" />
        </node>
        <node concept="356sEF" id="67ABhWZDk8c" role="356sEH">
          <property role="TrG5h" value=" as " />
        </node>
        <node concept="356sEF" id="67ABhWZCM0o" role="356sEH">
          <property role="TrG5h" value="reportedValue" />
        </node>
        <node concept="356sEF" id="67ABhWZCM0p" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
      </node>
      <node concept="356sEK" id="ETw4jfDeRA" role="383Ya9">
        <node concept="2EixSi" id="ETw4jfDeRD" role="2EinRH" />
        <node concept="356sEF" id="ETw4jfDeRE" role="356sEH">
          <property role="TrG5h" value="insert into " />
        </node>
        <node concept="356sEF" id="67ABhWZDkVu" role="356sEH">
          <property role="TrG5h" value="NotificationStream" />
          <node concept="17Uvod" id="67ABhWZDV2G" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="67ABhWZDV2H" role="3zH0cK">
              <node concept="3clFbS" id="67ABhWZDV2I" role="2VODD2">
                <node concept="3clFbF" id="67ABhWZDV7i" role="3cqZAp">
                  <node concept="2OqwBi" id="67ABhWZDVY1" role="3clFbG">
                    <node concept="2OqwBi" id="67ABhWZDVnb" role="2Oq$k0">
                      <node concept="30H73N" id="67ABhWZDV7h" role="2Oq$k0" />
                      <node concept="3TrEf2" id="67ABhWZDVES" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZCN3F" resolve="notifications" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67ABhWZDWmA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="67ABhWZDkVv" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1ygjV_UxusB" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMd5" resolve="Event" />
    </node>
    <node concept="17Uvod" id="ETw4jfDejX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="ETw4jfDek0" role="3zH0cK">
        <node concept="3clFbS" id="ETw4jfDek1" role="2VODD2">
          <node concept="3clFbF" id="ETw4jfDek7" role="3cqZAp">
            <node concept="2OqwBi" id="ETw4jfDek2" role="3clFbG">
              <node concept="3TrcHB" id="ETw4jfDek5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="ETw4jfDek6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

