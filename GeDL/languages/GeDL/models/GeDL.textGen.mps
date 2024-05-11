<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b96e90d-57b2-4076-9ae0-6a245f14608a(GeDL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6STue9RGmZ1">
    <ref role="WuzLi" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
    <node concept="9MYSb" id="6STue9RGn3x" role="33IsuW">
      <node concept="3clFbS" id="6STue9RGn3y" role="2VODD2">
        <node concept="3clFbF" id="6STue9RGnag" role="3cqZAp">
          <node concept="Xl_RD" id="6STue9RGnaf" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6STue9RGogi" role="11c4hB">
      <node concept="3clFbS" id="6STue9RGogj" role="2VODD2">
        <node concept="3SKdUt" id="3ID9j62OPGU" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OPGV" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OPKb" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPKp" role="1PaTwD">
              <property role="3oM_SC" value="App" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPKx" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6STue9RGoqM" role="3cqZAp">
          <node concept="la8eA" id="6STue9RGoAc" role="lcghm">
            <property role="lacIc" value="@App:name('" />
          </node>
          <node concept="l9hG8" id="6STue9RGpaF" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62e_WZ" role="lb14g">
              <node concept="2OqwBi" id="3ID9j62e__r" role="2Oq$k0">
                <node concept="117lpO" id="6STue9RGpg7" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ID9j62e_Pl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ID9j62eAkz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62CP6N" role="lcghm">
            <property role="lacIc" value="')" />
          </node>
          <node concept="l8MVK" id="6STue9RHuD8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62CP9a" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62CPeg" role="lcghm">
            <property role="lacIc" value="@App:description('A descriptionn of the app')" />
          </node>
          <node concept="l8MVK" id="3ID9j62CPld" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62CPqF" role="3cqZAp">
          <node concept="l8MVK" id="3ID9j62CPrP" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="3ID9j62OPVi" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OPVj" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OPYC" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPYI" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPYX" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ID9j62CVfY" role="3cqZAp">
          <node concept="2GrKxI" id="3ID9j62CVg0" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
          </node>
          <node concept="2OqwBi" id="3ID9j62CVSX" role="2GsD0m">
            <node concept="2OqwBi" id="3ID9j62CVtM" role="2Oq$k0">
              <node concept="117lpO" id="3ID9j62CVlZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ID9j62CVIe" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
              </node>
            </node>
            <node concept="32TBzR" id="3ID9j62CWc$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3ID9j62CVg4" role="2LFqv$">
            <node concept="lc7rE" id="3ID9j62CWnR" role="3cqZAp">
              <node concept="l9hG8" id="3ID9j62CXwr" role="lcghm">
                <node concept="2GrUjf" id="3ID9j62CX_y" role="lb14g">
                  <ref role="2Gs0qQ" node="3ID9j62CVg0" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ID9j62OPAh" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OPAi" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OPDv" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62JnPY" role="3cqZAp">
          <node concept="l9hG8" id="3ID9j62JnWV" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62Jo5R" role="lb14g">
              <node concept="117lpO" id="3ID9j62JnXu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ID9j62Jolc" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3ID9j62JotZ" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="3ID9j62OQin" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OQio" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OQsv" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4j1YrdIQMZ5" role="3cqZAp">
          <node concept="l9hG8" id="4j1YrdIQN2_" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdIQNa1" role="lb14g">
              <node concept="117lpO" id="4j1YrdIQN38" role="2Oq$k0" />
              <node concept="3TrEf2" id="4j1YrdIQNst" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="3ID9j62$yA3" role="29tGrW">
      <node concept="3clFbS" id="3ID9j62$yA4" role="2VODD2">
        <node concept="3clFbF" id="3ID9j62CNgb" role="3cqZAp">
          <node concept="2OqwBi" id="3ID9j62COpu" role="3clFbG">
            <node concept="2OqwBi" id="3ID9j62CNDx" role="2Oq$k0">
              <node concept="117lpO" id="3ID9j62CNga" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ID9j62CNWp" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
              </node>
            </node>
            <node concept="3TrcHB" id="3ID9j62COAM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62ey4s">
    <ref role="WuzLi" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
    <node concept="29tfMY" id="3ID9j62eypR" role="29tGrW">
      <node concept="3clFbS" id="3ID9j62eypS" role="2VODD2">
        <node concept="3clFbF" id="3ID9j62eyE4" role="3cqZAp">
          <node concept="Xl_RD" id="3ID9j62eyE3" role="3clFbG">
            <property role="Xl_RC" value="event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3ID9j62ezaL" role="33IsuW">
      <node concept="3clFbS" id="3ID9j62ezaM" role="2VODD2">
        <node concept="3clFbF" id="3ID9j62ezbn" role="3cqZAp">
          <node concept="Xl_RD" id="3ID9j62ezbm" role="3clFbG">
            <property role="Xl_RC" value="py" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3ID9j62ezcO" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62ezcP" role="2VODD2">
        <node concept="lc7rE" id="3ID9j62eztG" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62ezut" role="lcghm">
            <property role="lacIc" value="This is the python file for event: " />
          </node>
          <node concept="l9hG8" id="3ID9j62_gcX" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62_mnx" role="lb14g">
              <node concept="2OqwBi" id="3ID9j62_gma" role="2Oq$k0">
                <node concept="117lpO" id="3ID9j62_gdy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ID9j62_mbo" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ID9j62_mHF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3ID9j62e$Co" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62DzPb">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
    <node concept="11bSqf" id="3ID9j62DzPc" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62DzPd" role="2VODD2">
        <node concept="3cpWs8" id="4j1YrdJ3zp_" role="3cqZAp">
          <node concept="3cpWsn" id="4j1YrdJ3zpx" role="3cpWs9">
            <property role="TrG5h" value="eventName" />
            <node concept="17QB3L" id="4j1YrdJ3zvF" role="1tU5fm" />
            <node concept="Xl_RD" id="4j1YrdJ3E1n" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4j1YrdJ8t5Y" role="3cqZAp">
          <node concept="1PaTwC" id="4j1YrdJ8t5Z" role="1aUNEU">
            <node concept="3oM_SD" id="4j1YrdJ8tf4" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfg" role="1PaTwD">
              <property role="3oM_SC" value="event" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfq" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfP" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tgf" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tgx" role="1PaTwD">
              <property role="3oM_SC" value="(Event" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tgL" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4j1YrdJ3EjQ" role="3cqZAp">
          <node concept="2GrKxI" id="4j1YrdJ3EjR" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4j1YrdJ6nMg" role="2GsD0m">
            <node concept="2OqwBi" id="4j1YrdJ6nBH" role="2Oq$k0">
              <node concept="2OqwBi" id="4j1YrdJ3EjS" role="2Oq$k0">
                <node concept="2OqwBi" id="4j1YrdJ3EjT" role="2Oq$k0">
                  <node concept="117lpO" id="4j1YrdJ3EjU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4j1YrdJ3EjV" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="4j1YrdJ6ntQ" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="4j1YrdJ6nHk" role="2OqNvi" />
            </node>
            <node concept="32TBzR" id="4j1YrdJ6nUw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4j1YrdJ3EjX" role="2LFqv$">
            <node concept="3clFbJ" id="4j1YrdJ6OwY" role="3cqZAp">
              <node concept="3clFbS" id="4j1YrdJ6Ox0" role="3clFbx">
                <node concept="3clFbJ" id="4j1YrdJ7VhW" role="3cqZAp">
                  <node concept="3clFbS" id="4j1YrdJ7VhY" role="3clFbx">
                    <node concept="3clFbF" id="4j1YrdJ7Zqf" role="3cqZAp">
                      <node concept="37vLTI" id="4j1YrdJ7Zqg" role="3clFbG">
                        <node concept="2OqwBi" id="4j1YrdJ7Zqh" role="37vLTx">
                          <node concept="2GrUjf" id="4j1YrdJ7Zqi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4j1YrdJ3EjR" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="4j1YrdJ7Zqj" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4j1YrdJ7Zqk" role="37vLTJ">
                          <ref role="3cqZAo" node="4j1YrdJ3zpx" resolve="eventName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4j1YrdJ7WLd" role="3clFbw">
                    <node concept="2OqwBi" id="4j1YrdJ7VoA" role="2Oq$k0">
                      <node concept="2GrUjf" id="4j1YrdJ7ViV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4j1YrdJ3EjR" resolve="child" />
                      </node>
                      <node concept="2qgKlT" id="4j1YrdJ7VWK" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4j1YrdJ7YlN" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4j1YrdJ80im" role="9aQIa">
                    <node concept="3clFbS" id="4j1YrdJ80in" role="9aQI4">
                      <node concept="lc7rE" id="4j1YrdJ80n7" role="3cqZAp">
                        <node concept="la8eA" id="4j1YrdJ80n8" role="lcghm">
                          <property role="lacIc" value="&gt;&gt;&gt; &quot;ERROR: no instance of Event was found in parents!&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4j1YrdJ6ODm" role="3clFbw">
                <node concept="2GrUjf" id="4j1YrdJ6Oy3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4j1YrdJ3EjR" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="4j1YrdJ6Pjv" role="2OqNvi">
                  <node concept="chp4Y" id="4j1YrdJ6PnN" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:5oC_XKWYMd5" resolve="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62GI16" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62GI2a" role="lcghm">
            <property role="lacIc" value="@source(" />
          </node>
          <node concept="l8MVK" id="3ID9j62GI45" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62GI9I" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62GI9K" role="3izTki">
            <node concept="lc7rE" id="3ID9j62GIeY" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62HI1S" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIfr" role="lcghm">
                <property role="lacIc" value="type = 'http'," />
              </node>
              <node concept="l8MVK" id="3ID9j62GIiM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62GIjC" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I7J0" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIjD" role="lcghm">
                <property role="lacIc" value="receiver.url=&quot;http://localhost:8006/" />
              </node>
              <node concept="l9hG8" id="4j1YrdJ3EQH" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJ8w7X" role="lb14g">
                  <node concept="37vLTw" id="4j1YrdJ3ERR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j1YrdJ3zpx" resolve="eventName" />
                  </node>
                  <node concept="liA8E" id="4j1YrdJ8wgD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdJ3ET$" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="3ID9j62GIjE" role="lcghm">
                <node concept="2OqwBi" id="3ID9j62GIjF" role="lb14g">
                  <node concept="2OqwBi" id="3ID9j62GIjG" role="2Oq$k0">
                    <node concept="117lpO" id="3ID9j62GIjH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ID9j62GIjI" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3ID9j62GIjJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3ID9j62GIuJ" role="lcghm">
                <property role="lacIc" value="&quot;," />
              </node>
              <node concept="l8MVK" id="3ID9j62GIjK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62GIwt" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I7Kt" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GI_L" role="lcghm">
                <property role="lacIc" value="@map(type = 'json')" />
              </node>
              <node concept="l8MVK" id="3ID9j62HHGL" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62I85K" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62I8bJ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ID9j62IyfK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62DzPD" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62DzQ5" role="lcghm">
            <property role="lacIc" value="define stream " />
          </node>
          <node concept="l9hG8" id="3ID9j62D$3d" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62D$Et" role="lb14g">
              <node concept="2OqwBi" id="3ID9j62D$b6" role="2Oq$k0">
                <node concept="117lpO" id="3ID9j62D$3L" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ID9j62D$u7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ID9j62D_0B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62GIKK" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l8MVK" id="3ID9j62FT07" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62GIS2" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62GIS4" role="3izTki">
            <node concept="lc7rE" id="3ID9j62GITP" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I8qX" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIUh" role="lcghm">
                <property role="lacIc" value="observedProterty string," />
              </node>
              <node concept="l8MVK" id="3ID9j62GIXC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62GIYu" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I8rQ" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIYZ" role="lcghm">
                <property role="lacIc" value="resultTime string," />
              </node>
              <node concept="l8MVK" id="3ID9j62GJ1h" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3ID9j62GJ5u" role="3cqZAp">
              <node concept="3clFbS" id="3ID9j62GJ5w" role="3clFbx">
                <node concept="lc7rE" id="3ID9j62GP19" role="3cqZAp">
                  <node concept="2BGw6n" id="3ID9j62I8sJ" role="lcghm" />
                  <node concept="la8eA" id="3ID9j62GP1B" role="lcghm">
                    <property role="lacIc" value="result double," />
                  </node>
                  <node concept="l8MVK" id="3ID9j62GUd8" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ID9j62GNfs" role="3clFbw">
                <node concept="2OqwBi" id="3ID9j62GKfz" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ID9j62GJGg" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ID9j62GJer" role="2Oq$k0">
                      <node concept="117lpO" id="3ID9j62GJ69" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ID9j62GJwP" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3ID9j62GK4u" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ID9j62GMo7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="3ID9j62GOKS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3ID9j62GOMP" role="37wK5m">
                    <property role="Xl_RC" value="measurement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ID9j62GPjP" role="3cqZAp">
              <node concept="3clFbS" id="3ID9j62GPjR" role="3clFbx">
                <node concept="lc7rE" id="3ID9j62GTI3" role="3cqZAp">
                  <node concept="2BGw6n" id="3ID9j62I8tC" role="lcghm" />
                  <node concept="la8eA" id="3ID9j62GTIy" role="lcghm">
                    <property role="lacIc" value="result string," />
                  </node>
                  <node concept="l8MVK" id="3ID9j62GUdZ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ID9j62GRBs" role="3clFbw">
                <node concept="2OqwBi" id="3ID9j62GQrp" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ID9j62GPV_" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ID9j62GPuG" role="2Oq$k0">
                      <node concept="117lpO" id="3ID9j62GPmq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ID9j62GPMg" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3ID9j62GQiq" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ID9j62GQFS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="3ID9j62GTtl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3ID9j62GTAd" role="37wK5m">
                    <property role="Xl_RC" value="category" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3ID9j62GTUF" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I8ux" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GUbd" role="lcghm">
                <property role="lacIc" value="location object" />
              </node>
              <node concept="l8MVK" id="3ID9j62GUeQ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62GUqk" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62GUGl" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62Em8a">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMaG" resolve="DataStreamList" />
    <node concept="11bSqf" id="3ID9j62Em8b" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62Em8c" role="2VODD2">
        <node concept="2Gpval" id="3ID9j62F718" role="3cqZAp">
          <node concept="2GrKxI" id="3ID9j62F719" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
          </node>
          <node concept="2OqwBi" id="3ID9j62F7aR" role="2GsD0m">
            <node concept="117lpO" id="3ID9j62F734" role="2Oq$k0" />
            <node concept="32TBzR" id="3ID9j62F7Eq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3ID9j62F71b" role="2LFqv$">
            <node concept="lc7rE" id="3ID9j62F7Mp" role="3cqZAp">
              <node concept="l9hG8" id="3ID9j62F7RE" role="lcghm">
                <node concept="2GrUjf" id="3ID9j62F7Se" role="lb14g">
                  <ref role="2Gs0qQ" node="3ID9j62F719" resolve="stream" />
                </node>
              </node>
              <node concept="l8MVK" id="3ID9j62HkeV" role="lcghm" />
              <node concept="l8MVK" id="3ID9j62MdpY" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62IWtB">
    <ref role="WuzLi" to="lyeg:67ABhWZBUrh" resolve="Notification" />
    <node concept="11bSqf" id="3ID9j62IWtC" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62IWtD" role="2VODD2">
        <node concept="lc7rE" id="3ID9j62IWu5" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IWux" role="lcghm">
            <property role="lacIc" value="@sink(" />
          </node>
          <node concept="l8MVK" id="3ID9j62IWzk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62K_e2" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62K_e4" role="3izTki">
            <node concept="lc7rE" id="3ID9j62K_m5" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62K_mB" role="lcghm" />
              <node concept="la8eA" id="3ID9j62K_nt" role="lcghm">
                <property role="lacIc" value="type = 'log'," />
              </node>
              <node concept="l8MVK" id="3ID9j62KYIa" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62IW$a" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62JMfi" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IW_x" role="lcghm">
                <property role="lacIc" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
              </node>
              <node concept="l8MVK" id="3ID9j62IWK6" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62IWMl" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IWMV" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ID9j62IWPH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62IWOF" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IWQ9" role="lcghm">
            <property role="lacIc" value="define stream " />
          </node>
          <node concept="l9hG8" id="3ID9j62IWRH" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62IWZA" role="lb14g">
              <node concept="117lpO" id="3ID9j62IWSh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ID9j62IXi2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62IXof" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l8MVK" id="3ID9j62IXsN" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62IXuH" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62IXuJ" role="3izTki">
            <node concept="lc7rE" id="3ID9j62IXvM" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62IXwe" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IXx4" role="lcghm">
                <property role="lacIc" value="notification string," />
              </node>
              <node concept="l8MVK" id="3ID9j62IXz1" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62IXzT" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62IX$r" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IX_h" role="lcghm">
                <property role="lacIc" value="observations object," />
              </node>
              <node concept="l8MVK" id="3ID9j62IXBe" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62IXCa" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62IXCK" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IXDA" role="lcghm">
                <property role="lacIc" value="detectionTime string" />
              </node>
              <node concept="l8MVK" id="3ID9j62IXFU" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62IXKK" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IXM6" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62MAJ6">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMd5" resolve="Event" />
    <node concept="11bSqf" id="3ID9j62MAJ7" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62MAJ8" role="2VODD2">
        <node concept="lc7rE" id="3ID9j62MAJ_" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62MAK1" role="lcghm">
            <property role="lacIc" value="@info(name = '" />
          </node>
          <node concept="l9hG8" id="3ID9j62MAME" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62MAUz" role="lb14g">
              <node concept="117lpO" id="3ID9j62MANe" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ID9j62MBd$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62MBhk" role="lcghm">
            <property role="lacIc" value="')" />
          </node>
          <node concept="l8MVK" id="3ID9j62MBjM" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="4j1YrdITFfB" role="3cqZAp">
          <node concept="1PaTwC" id="4j1YrdITFfC" role="1aUNEU">
            <node concept="3oM_SD" id="4j1YrdITFnL" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ92JE" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4j1YrdJ934X" role="3cqZAp">
          <node concept="l9hG8" id="4j1YrdJ93eW" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdJ946x" role="lb14g">
              <node concept="2OqwBi" id="4j1YrdJ93BV" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJ93x2" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJ93Vx" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                </node>
              </node>
              <node concept="3TrEf2" id="4j1YrdJ94qS" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6liHQj7oHS5" role="3cqZAp">
          <node concept="1PaTwC" id="6liHQj7oHS6" role="1aUNEU">
            <node concept="3oM_SD" id="6liHQj7oHS7" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
            </node>
            <node concept="3oM_SD" id="6liHQj7oHS8" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
            </node>
            <node concept="3oM_SD" id="4j1YrdITFwo" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4j1YrdIVLU9" role="3cqZAp" />
        <node concept="3SKdUt" id="4j1YrdJ92_s" role="3cqZAp">
          <node concept="1PaTwC" id="4j1YrdJ92_t" role="1aUNEU">
            <node concept="3oM_SD" id="4j1YrdJ92Jk" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ92K7" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1YrdIVMwz" role="3cqZAp">
          <node concept="3cpWsn" id="4j1YrdIVMwv" role="3cpWs9">
            <property role="TrG5h" value="notificationName" />
            <node concept="17QB3L" id="4j1YrdIVSu5" role="1tU5fm" />
            <node concept="Xl_RD" id="4j1YrdIVNa_" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4j1YrdIVNF8" role="3cqZAp">
          <node concept="2GrKxI" id="4j1YrdIVNF9" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4j1YrdIVNFa" role="2GsD0m">
            <node concept="2OqwBi" id="4j1YrdIVNFb" role="2Oq$k0">
              <node concept="117lpO" id="4j1YrdIVNFc" role="2Oq$k0" />
              <node concept="1mfA1w" id="4j1YrdIVNFd" role="2OqNvi" />
            </node>
            <node concept="32TBzR" id="4j1YrdIVNFe" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4j1YrdIVNFf" role="2LFqv$">
            <node concept="3clFbJ" id="4j1YrdIVNFg" role="3cqZAp">
              <node concept="3clFbS" id="4j1YrdIVNFh" role="3clFbx">
                <node concept="3clFbF" id="4j1YrdIVOcn" role="3cqZAp">
                  <node concept="37vLTI" id="4j1YrdIVRe0" role="3clFbG">
                    <node concept="2OqwBi" id="4j1YrdIVRmh" role="37vLTx">
                      <node concept="2GrUjf" id="4j1YrdIVReJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4j1YrdIVNF9" resolve="child" />
                      </node>
                      <node concept="2qgKlT" id="4j1YrdIVSaq" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4j1YrdIVOcm" role="37vLTJ">
                      <ref role="3cqZAo" node="4j1YrdIVMwv" resolve="notificationName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4j1YrdIVNFo" role="3clFbw">
                <node concept="2GrUjf" id="4j1YrdIVNFp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4j1YrdIVNF9" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="4j1YrdIVNFq" role="2OqNvi">
                  <node concept="chp4Y" id="4j1YrdIVNFr" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZBUrh" resolve="Notification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6liHQj7oHG$" role="3cqZAp">
          <node concept="la8eA" id="6liHQj7oHG_" role="lcghm">
            <property role="lacIc" value="select '" />
          </node>
          <node concept="l9hG8" id="4j1YrdIVSoB" role="lcghm">
            <node concept="37vLTw" id="4j1YrdIVStr" role="lb14g">
              <ref role="3cqZAo" node="4j1YrdIVMwv" resolve="notificationName" />
            </node>
          </node>
          <node concept="la8eA" id="6liHQj7oHGE" role="lcghm">
            <property role="lacIc" value="' as Notification," />
          </node>
          <node concept="l8MVK" id="6liHQj7oJtU" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6liHQj7oJxh" role="3cqZAp">
          <node concept="3clFbS" id="6liHQj7oJxj" role="3izTki">
            <node concept="11p84A" id="4j1YrdISNt$" role="3cqZAp" />
            <node concept="lc7rE" id="6liHQj7oSZg" role="3cqZAp">
              <node concept="la8eA" id="6liHQj7oT22" role="lcghm">
                <property role="lacIc" value="map:create(" />
              </node>
            </node>
            <node concept="3cpWs8" id="6$_D5OOonvI" role="3cqZAp">
              <node concept="3cpWsn" id="6$_D5OOonvE" role="3cpWs9">
                <property role="TrG5h" value="countStream" />
                <node concept="3uibUv" id="6$_D5OOonz8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="6$_D5OOosnI" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6liHQj7oSrK" role="3cqZAp">
              <node concept="2GrKxI" id="6liHQj7oSrM" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="2OqwBi" id="6liHQj7oSAe" role="2GsD0m">
                <node concept="117lpO" id="6liHQj7oStL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6liHQj7oSUm" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                </node>
              </node>
              <node concept="3clFbS" id="6liHQj7oSrQ" role="2LFqv$">
                <node concept="lc7rE" id="6liHQj7oUv_" role="3cqZAp">
                  <node concept="la8eA" id="6liHQj7oUw9" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l9hG8" id="6liHQj7oUxm" role="lcghm">
                    <node concept="2OqwBi" id="4j1YrdIO$zd" role="lb14g">
                      <node concept="2GrUjf" id="4j1YrdIO$pf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6liHQj7oSrM" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="4j1YrdIO$YI" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oWN1" role="lcghm">
                    <property role="lacIc" value="'," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oWPI" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oWQM" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOockF" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oWRq" role="lcghm">
                    <property role="lacIc" value="map:create(" />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oWUL" role="lcghm" />
                </node>
                <node concept="11p84A" id="4j1YrdIRJOC" role="3cqZAp" />
                <node concept="lc7rE" id="6liHQj7oXqI" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOoclA" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oXrq" role="lcghm">
                    <property role="lacIc" value="'observedProperty', " />
                  </node>
                  <node concept="la8eA" id="6$_D5OOpzy0" role="lcghm">
                    <property role="lacIc" value="s" />
                  </node>
                  <node concept="l9hG8" id="6$_D5OOonLt" role="lcghm">
                    <node concept="2OqwBi" id="6$_D5OOotxT" role="lb14g">
                      <node concept="37vLTw" id="6$_D5OOonM4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countInteger" />
                      </node>
                      <node concept="liA8E" id="6$_D5OOow2l" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oY9y" role="lcghm">
                    <property role="lacIc" value=".observedProperty," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYcf" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oYIL" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOocmz" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oYIM" role="lcghm">
                    <property role="lacIc" value="'resultTime', " />
                  </node>
                  <node concept="la8eA" id="6liHQj7oYIN" role="lcghm">
                    <property role="lacIc" value="s" />
                  </node>
                  <node concept="l9hG8" id="6$_D5OOpz$t" role="lcghm">
                    <node concept="2OqwBi" id="6$_D5OOp_Rz" role="lb14g">
                      <node concept="37vLTw" id="6$_D5OOpz_5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                      </node>
                      <node concept="liA8E" id="6$_D5OOpDhl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oYIO" role="lcghm">
                    <property role="lacIc" value=".resultTime," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYIP" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oYKy" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOocnw" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oYKz" role="lcghm">
                    <property role="lacIc" value="'result', " />
                  </node>
                  <node concept="la8eA" id="6liHQj7oYK$" role="lcghm">
                    <property role="lacIc" value="s" />
                  </node>
                  <node concept="l9hG8" id="6$_D5OOpDkZ" role="lcghm">
                    <node concept="2OqwBi" id="6$_D5OOpFC5" role="lb14g">
                      <node concept="37vLTw" id="6$_D5OOpDlB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                      </node>
                      <node concept="liA8E" id="6$_D5OOpIjd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oYK_" role="lcghm">
                    <property role="lacIc" value=".result," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYKA" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oYMv" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOocot" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oYMw" role="lcghm">
                    <property role="lacIc" value="'location', " />
                  </node>
                  <node concept="la8eA" id="6liHQj7oYMx" role="lcghm">
                    <property role="lacIc" value="s" />
                  </node>
                  <node concept="l9hG8" id="6$_D5OOpImS" role="lcghm">
                    <node concept="2OqwBi" id="6$_D5OOpKDY" role="lb14g">
                      <node concept="37vLTw" id="6$_D5OOpInw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                      </node>
                      <node concept="liA8E" id="6$_D5OOpNbE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oYMy" role="lcghm">
                    <property role="lacIc" value=".location," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYMz" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6$_D5OOocpQ" role="3cqZAp">
                  <node concept="2BGw6n" id="4j1YrdISN6H" role="lcghm" />
                  <node concept="la8eA" id="6$_D5OOocqR" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4j1YrdIWlUm" role="3cqZAp">
                  <node concept="3clFbS" id="4j1YrdIWlUo" role="3clFbx">
                    <node concept="lc7rE" id="4j1YrdIWq7e" role="3cqZAp">
                      <node concept="la8eA" id="4j1YrdIWq7G" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="l8MVK" id="4j1YrdIWQpk" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4j1YrdIWpN7" role="3clFbw">
                    <node concept="3cmrfG" id="4j1YrdIWpNH" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4j1YrdIWlYD" role="3uHU7B">
                      <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$_D5OOpNiD" role="3cqZAp">
                  <node concept="3uNrnE" id="6$_D5OOpPgH" role="3clFbG">
                    <node concept="37vLTw" id="6$_D5OOpPgJ" role="2$L3a6">
                      <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6$_D5OOoczx" role="3cqZAp">
              <node concept="la8eA" id="6$_D5OOocAO" role="lcghm">
                <property role="lacIc" value=" ) as observations," />
              </node>
              <node concept="l8MVK" id="6$_D5OOocD6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6$_D5OOocHD" role="3cqZAp">
              <node concept="2BGw6n" id="4j1YrdITe6e" role="lcghm" />
              <node concept="la8eA" id="6$_D5OOocL0" role="lcghm">
                <property role="lacIc" value="time:currentTimestamp() as detection time" />
              </node>
              <node concept="l8MVK" id="6$_D5OOocPN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4j1YrdIVT03" role="3cqZAp">
              <node concept="la8eA" id="4j1YrdIVT6J" role="lcghm">
                <property role="lacIc" value="insert into " />
              </node>
              <node concept="l9hG8" id="4j1YrdIVT8j" role="lcghm">
                <node concept="37vLTw" id="4j1YrdIVT8R" role="lb14g">
                  <ref role="3cqZAo" node="4j1YrdIVMwv" resolve="notificationName" />
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdIWQOX" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="4j1YrdIWQQg" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6liHQj7mU2K">
    <ref role="WuzLi" to="lyeg:4qxPl3WBZdl" resolve="Value" />
    <node concept="11bSqf" id="6liHQj7mU2L" role="11c4hB">
      <node concept="3clFbS" id="6liHQj7mU2M" role="2VODD2">
        <node concept="lc7rE" id="6liHQj7mU3d" role="3cqZAp">
          <node concept="l9hG8" id="6liHQj7mU3D" role="lcghm">
            <node concept="2OqwBi" id="6liHQj7mUcA" role="lb14g">
              <node concept="117lpO" id="6liHQj7mU4c" role="2Oq$k0" />
              <node concept="3TrcHB" id="6liHQj7mUrV" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4j1YrdJ94vv">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMa_" resolve="Condition" />
    <node concept="11bSqf" id="4j1YrdJ94vw" role="11c4hB">
      <node concept="3clFbS" id="4j1YrdJ94vx" role="2VODD2">
        <node concept="3clFbJ" id="4j1YrdJ94vW" role="3cqZAp">
          <node concept="1Wc70l" id="4j1YrdJaCm0" role="3clFbw">
            <node concept="2OqwBi" id="4j1YrdJaDrT" role="3uHU7w">
              <node concept="2OqwBi" id="4j1YrdJaCQw" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJaCCK" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJaDdC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                </node>
              </node>
              <node concept="3w_OXm" id="4j1YrdJaDHn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4j1YrdJaA0J" role="3uHU7B">
              <node concept="2OqwBi" id="4j1YrdJ94C5" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJ94wt" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJa_ym" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                </node>
              </node>
              <node concept="3x8VRR" id="4j1YrdJaAs7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4j1YrdJ94vY" role="3clFbx">
            <node concept="lc7rE" id="4j1YrdJ95ur" role="3cqZAp">
              <node concept="la8eA" id="4j1YrdJ95uR" role="lcghm">
                <property role="lacIc" value="from s1=" />
              </node>
              <node concept="l9hG8" id="4j1YrdJ95wr" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJ96$f" role="lb14g">
                  <node concept="2OqwBi" id="4j1YrdJ962P" role="2Oq$k0">
                    <node concept="2OqwBi" id="4j1YrdJ95Bk" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJ95wZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJ95Re" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4j1YrdJ96oX" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4j1YrdJ96Rs" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdJ96Vj" role="lcghm">
                <property role="lacIc" value="[result " />
              </node>
              <node concept="l9hG8" id="4j1YrdJ96XQ" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJ9745" role="lb14g">
                  <node concept="2OqwBi" id="4j1YrdJ96Zy" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJ96Z5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJ972_" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4j1YrdJ976u" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdJa1t3" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="4j1YrdJ97cm" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJ97QK" role="lb14g">
                  <node concept="2OqwBi" id="4j1YrdJ97q5" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJ97jK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJ97F9" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4j1YrdJ98LN" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdJ978Z" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="4j1YrdJattw" role="lcghm" />
            </node>
          </node>
          <node concept="3eNFk2" id="4j1YrdJatvQ" role="3eNLev">
            <node concept="1Wc70l" id="4j1YrdJbDUy" role="3eO9$A">
              <node concept="3clFbC" id="4j1YrdJbU0m" role="3uHU7w">
                <node concept="Xl_RD" id="4j1YrdJbUPA" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                </node>
                <node concept="2OqwBi" id="4j1YrdJbR_9" role="3uHU7B">
                  <node concept="2OqwBi" id="4j1YrdJbQGt" role="2Oq$k0">
                    <node concept="2OqwBi" id="4j1YrdJbEyq" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJbElM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJbEPS" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJbRmJ" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4j1YrdJbRTe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4j1YrdJaG_Z" role="3uHU7B">
                <node concept="2OqwBi" id="4j1YrdJaEaQ" role="3uHU7B">
                  <node concept="2OqwBi" id="4j1YrdJatF$" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJatzW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJaE6F" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4j1YrdJaESm" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4j1YrdJaH$d" role="3uHU7w">
                  <node concept="2OqwBi" id="4j1YrdJaH3o" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJaGR2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJaHnD" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4j1YrdJaHNY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4j1YrdJatvS" role="3eOfB_">
              <node concept="lc7rE" id="4j1YrdJauAS" role="3cqZAp">
                <node concept="la8eA" id="4j1YrdJauAT" role="lcghm">
                  <property role="lacIc" value="from every s1=" />
                </node>
                <node concept="l9hG8" id="4j1YrdJauAU" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJauAV" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJauAW" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJauAX" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJauAY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJauAZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4j1YrdJauB0" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJauB1" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJauB2" role="lcghm">
                  <property role="lacIc" value="[result " />
                </node>
                <node concept="l9hG8" id="4j1YrdJauB3" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJauB4" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJauB5" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJauB6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJauB7" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJauB8" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJauB9" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="4j1YrdJauBa" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJauBb" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJauBc" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJauBd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJauBe" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4j1YrdJauBf" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJauBg" role="lcghm">
                  <property role="lacIc" value="], " />
                </node>
                <node concept="la8eA" id="4j1YrdJauUj" role="lcghm">
                  <property role="lacIc" value="s2=" />
                </node>
                <node concept="l9hG8" id="4j1YrdJav0d" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJaw4B" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJavyu" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJav8U" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJav2_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJavoO" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4j1YrdJavVq" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJawpV" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJaw_o" role="lcghm">
                  <property role="lacIc" value="[result " />
                </node>
                <node concept="l9hG8" id="4j1YrdJawFU" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJaxfr" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJawPi" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJawIX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJax5L" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJaxAX" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJaxFi" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="4j1YrdJaxM_" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJaxYz" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJaxSQ" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJaxQc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJaxX3" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4j1YrdJay0W" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJay5P" role="lcghm">
                  <property role="lacIc" value="]" />
                </node>
                <node concept="l8MVK" id="4j1YrdJayeg" role="lcghm" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4j1YrdJbVSt" role="3eNLev">
            <node concept="1Wc70l" id="4j1YrdJc2W5" role="3eO9$A">
              <node concept="3y3z36" id="4j1YrdJc4LK" role="3uHU7w">
                <node concept="Xl_RD" id="4j1YrdJc4OD" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                </node>
                <node concept="2OqwBi" id="4j1YrdJc5S5" role="3uHU7B">
                  <node concept="2OqwBi" id="4j1YrdJc3UX" role="2Oq$k0">
                    <node concept="2OqwBi" id="4j1YrdJc3iS" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJc3as" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJc3Gz" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJc4gu" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4j1YrdJc697" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4j1YrdJc10Z" role="3uHU7B">
                <node concept="2OqwBi" id="4j1YrdJbWy2" role="2Oq$k0">
                  <node concept="2OqwBi" id="4j1YrdJbW9v" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJbW1R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJbWpn" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4j1YrdJbWPE" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4j1YrdJc1hu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4j1YrdJbVSv" role="3eOfB_">
              <node concept="lc7rE" id="4j1YrdJbZEm" role="3cqZAp">
                <node concept="la8eA" id="4j1YrdJbZEM" role="lcghm">
                  <property role="lacIc" value="&gt;&gt;&gt; &quot;ERROR: the operator " />
                </node>
                <node concept="l9hG8" id="4j1YrdJc6K6" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJc7lr" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJc7cY" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJc6SW" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJc6KE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJc74a" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4j1YrdJc7gL" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4j1YrdJc7pZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJc7Mi" role="lcghm">
                  <property role="lacIc" value=" is not implemented!&quot;" />
                </node>
                <node concept="l8MVK" id="4j1YrdJc7QH" role="lcghm" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4j1YrdJc_OX" role="3eNLev">
            <node concept="3clFbS" id="4j1YrdJc_OY" role="3eOfB_">
              <node concept="lc7rE" id="4j1YrdJc_OZ" role="3cqZAp">
                <node concept="la8eA" id="4j1YrdJc_P0" role="lcghm">
                  <property role="lacIc" value="&gt;&gt;&gt; &quot;ERROR: No condtions was specified in detection rules!&quot;" />
                </node>
                <node concept="l8MVK" id="4j1YrdJc_P1" role="lcghm" />
              </node>
            </node>
            <node concept="1Wc70l" id="4j1YrdJcDqb" role="3eO9$A">
              <node concept="2OqwBi" id="4j1YrdJcE17" role="3uHU7w">
                <node concept="2OqwBi" id="4j1YrdJcDIU" role="2Oq$k0">
                  <node concept="117lpO" id="4j1YrdJcDCm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1YrdJcDTj" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4j1YrdJcEe0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4j1YrdJcBqv" role="3uHU7B">
                <node concept="2OqwBi" id="4j1YrdJcB0H" role="2Oq$k0">
                  <node concept="117lpO" id="4j1YrdJcASK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1YrdJcBha" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4j1YrdJcBLi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

