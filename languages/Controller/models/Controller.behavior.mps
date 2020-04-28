<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47c19eeb-604b-4ce7-bab1-09ee0ee52e0d(Controller.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="6JwG7wexZ7u">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
    <node concept="13hLZK" id="6JwG7wexZ7v" role="13h7CW">
      <node concept="3clFbS" id="6JwG7wexZ7w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JwG7wexZ85" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6JwG7wexZ86" role="1B3o_S" />
      <node concept="3clFbS" id="6JwG7wexZ8f" role="3clF47">
        <node concept="3clFbJ" id="6JwG7wexZr$" role="3cqZAp">
          <node concept="3clFbS" id="6JwG7wexZrA" role="3clFbx">
            <node concept="3cpWs8" id="4rEsrxfTGAs" role="3cqZAp">
              <node concept="3cpWsn" id="4rEsrxfTGAv" role="3cpWs9">
                <property role="TrG5h" value="inputPorts" />
                <node concept="2I9FWS" id="4rEsrxfTGAq" role="1tU5fm" />
                <node concept="2ShNRf" id="4rEsrxfTGFl" role="33vP2m">
                  <node concept="2T8Vx0" id="4rEsrxfTGFj" role="2ShVmc">
                    <node concept="2I9FWS" id="4rEsrxfTGFk" role="2T96Bj">
                      <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1iQJ06r9XRU" role="3cqZAp">
              <node concept="2GrKxI" id="1iQJ06r9XRW" role="2Gsz3X">
                <property role="TrG5h" value="port" />
              </node>
              <node concept="2OqwBi" id="1iQJ06r9YxL" role="2GsD0m">
                <node concept="13iPFW" id="1iQJ06r9Ykn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1iQJ06r9YI9" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                </node>
              </node>
              <node concept="3clFbS" id="1iQJ06r9XS0" role="2LFqv$">
                <node concept="3clFbJ" id="1iQJ06r9ZRh" role="3cqZAp">
                  <node concept="3fqX7Q" id="1iQJ06ra2jy" role="3clFbw">
                    <node concept="2OqwBi" id="1iQJ06ra2j$" role="3fr31v">
                      <node concept="2OqwBi" id="1iQJ06ra2j_" role="2Oq$k0">
                        <node concept="2GrUjf" id="1iQJ06ra2jA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1iQJ06r9XRW" resolve="port" />
                        </node>
                        <node concept="3TrcHB" id="1iQJ06ra2jB" role="2OqNvi">
                          <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                        </node>
                      </node>
                      <node concept="21noJN" id="1iQJ06ra2jC" role="2OqNvi">
                        <node concept="21nZrQ" id="1iQJ06ra2jD" role="21noJM">
                          <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1iQJ06r9ZRj" role="3clFbx">
                    <node concept="3clFbF" id="1iQJ06ra2mu" role="3cqZAp">
                      <node concept="2OqwBi" id="1iQJ06ra2AH" role="3clFbG">
                        <node concept="37vLTw" id="4rEsrxfTGFK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rEsrxfTGAv" resolve="inputPorts" />
                        </node>
                        <node concept="liA8E" id="1iQJ06ra2Ur" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2GrUjf" id="4rEsrxfTHei" role="37wK5m">
                            <ref role="2Gs0qQ" node="1iQJ06r9XRW" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1iQJ06r9Irt" role="3cqZAp">
              <node concept="2YIFZM" id="4rEsrxfTJMV" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="4rEsrxfTJMW" role="37wK5m">
                  <ref role="3cqZAo" node="4rEsrxfTGAv" resolve="inputPorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1iQJ06r9OWt" role="3clFbw">
            <node concept="iy1fb" id="1iQJ06r9PVn" role="3uHU7w">
              <ref role="iy1sa" to="g6sh:5wYy1lwCD88" resolve="signs" />
            </node>
            <node concept="2OqwBi" id="6JwG7wexZFe" role="3uHU7B">
              <node concept="37vLTw" id="6JwG7wexZso" role="2Oq$k0">
                <ref role="3cqZAo" node="6JwG7wexZ8g" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1iQJ06r9I02" role="2OqNvi">
                <node concept="chp4Y" id="1iQJ06r9Ipo" role="2Zo12j">
                  <ref role="cht4Q" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JwG7weylmV" role="3cqZAp">
          <node concept="iy90A" id="6JwG7weylLl" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6JwG7wexZ8g" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6JwG7wexZ8h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JwG7wexZ8i" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6JwG7wexZ8j" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6JwG7wexZ8k" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="WUr5EYF8vP">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:7CX82aLH6SU" resolve="ControlDiagram" />
    <node concept="13i0hz" id="WUr5EYF8w0" role="13h7CS">
      <property role="TrG5h" value="getFunctionListFromSchedule" />
      <node concept="3Tm1VV" id="WUr5EYF8w1" role="1B3o_S" />
      <node concept="2I9FWS" id="WUr5EYF8wg" role="3clF45">
        <ref role="2I9WkF" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
      </node>
      <node concept="3clFbS" id="WUr5EYF8w3" role="3clF47">
        <node concept="3cpWs8" id="WUr5EYFe83" role="3cqZAp">
          <node concept="3cpWsn" id="WUr5EYFe86" role="3cpWs9">
            <property role="TrG5h" value="functions" />
            <node concept="2I9FWS" id="WUr5EYFe81" role="1tU5fm">
              <ref role="2I9WkF" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
            </node>
            <node concept="2ShNRf" id="WUr5EYFh4f" role="33vP2m">
              <node concept="2T8Vx0" id="WUr5EYFiBW" role="2ShVmc">
                <node concept="2I9FWS" id="WUr5EYFiBY" role="2T96Bj">
                  <ref role="2I9WkF" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WUr5EYGNCJ" role="3cqZAp">
          <node concept="3clFbS" id="WUr5EYGNCL" role="3clFbx">
            <node concept="3cpWs6" id="WUr5EYGUdm" role="3cqZAp">
              <node concept="37vLTw" id="WUr5EYGUdI" role="3cqZAk">
                <ref role="3cqZAo" node="WUr5EYFe86" resolve="functions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="WUr5EYGTK9" role="3clFbw">
            <node concept="3cmrfG" id="WUr5EYGUbV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="WUr5EYGQi6" role="3uHU7B">
              <node concept="2OqwBi" id="WUr5EYGNV9" role="2Oq$k0">
                <node concept="13iPFW" id="WUr5EYGNJJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="WUr5EYGO6D" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                </node>
              </node>
              <node concept="34oBXx" id="WUr5EYGS8Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WUr5EYFHjm" role="3cqZAp">
          <node concept="3cpWsn" id="WUr5EYFHji" role="3cpWs9">
            <property role="TrG5h" value="scheduleBlock" />
            <node concept="3Tqbb2" id="WUr5EYFKeU" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:3EtQu_veq2" resolve="FixedDataFlowSchedulerBlock" />
            </node>
            <node concept="1PxgMI" id="WUr5EYFKrn" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="WUr5EYFKsN" role="3oSUPX">
                <ref role="cht4Q" to="yvgz:3EtQu_veq2" resolve="FixedDataFlowSchedulerBlock" />
              </node>
              <node concept="2OqwBi" id="WUr5EYFMAd" role="1m5AlR">
                <node concept="2OqwBi" id="WUr5EYFI6a" role="2Oq$k0">
                  <node concept="13iPFW" id="WUr5EYFHUI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="WUr5EYFIhl" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                  </node>
                </node>
                <node concept="1uHKPH" id="WUr5EYFOt1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WUr5EYF8Hi" role="3cqZAp">
          <node concept="2OqwBi" id="WUr5EYFaj5" role="3clFbG">
            <node concept="2es0OD" id="WUr5EYFchw" role="2OqNvi">
              <node concept="1bVj0M" id="WUr5EYFchy" role="23t8la">
                <node concept="3clFbS" id="WUr5EYFchz" role="1bW5cS">
                  <node concept="9aQIb" id="WUr5EYFczH" role="3cqZAp">
                    <node concept="3clFbS" id="WUr5EYFczI" role="9aQI4">
                      <node concept="3cpWs8" id="2RC7aVK8LF2" role="3cqZAp">
                        <node concept="3cpWsn" id="2RC7aVK8LF5" role="3cpWs9">
                          <property role="TrG5h" value="connectedPorts" />
                          <node concept="2I9FWS" id="2RC7aVK8LF1" role="1tU5fm">
                            <ref role="2I9WkF" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
                          </node>
                          <node concept="2OqwBi" id="2RC7aVK8M8Q" role="33vP2m">
                            <node concept="13iPFW" id="2RC7aVK8LW4" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2RC7aVK8Mmw" role="2OqNvi">
                              <ref role="37wK5l" to="ixp9:2RC7aVK84L5" resolve="findConnectedTriggerPorts" />
                              <node concept="2OqwBi" id="2RC7aVK8MFF" role="37wK5m">
                                <node concept="37vLTw" id="2RC7aVK8Mwc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="WUr5EYFch$" resolve="trigPortRef" />
                                </node>
                                <node concept="3TrEf2" id="2RC7aVK8MPx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yvgz:3EtQu_woIa" resolve="trigger_port" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2RC7aVK8MX0" role="3cqZAp">
                        <node concept="3clFbS" id="2RC7aVK8MX2" role="3clFbx">
                          <node concept="3cpWs8" id="2RC7aVK8UbF" role="3cqZAp">
                            <node concept="3cpWsn" id="2RC7aVK8UbI" role="3cpWs9">
                              <property role="TrG5h" value="errString" />
                              <node concept="17QB3L" id="2RC7aVK8UbD" role="1tU5fm" />
                              <node concept="3cpWs3" id="2RC7aVK8Wl8" role="33vP2m">
                                <node concept="2OqwBi" id="2RC7aVK8Ynp" role="3uHU7w">
                                  <node concept="37vLTw" id="2RC7aVK8Wpf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2RC7aVK8LF5" resolve="connectedPorts" />
                                  </node>
                                  <node concept="34oBXx" id="2RC7aVK90LV" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="2RC7aVK8UnB" role="3uHU7B">
                                  <property role="Xl_RC" value="expected 1 connected trigger port for each function block, found: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="RRSsy" id="2RC7aVK8SER" role="3cqZAp">
                            <property role="RRSoG" value="gZ5fh_4/error" />
                            <node concept="37vLTw" id="2RC7aVK91aN" role="RRSoy">
                              <ref role="3cqZAo" node="2RC7aVK8UbI" resolve="errString" />
                            </node>
                            <node concept="2ShNRf" id="2RC7aVK91fV" role="RRSow">
                              <node concept="1pGfFk" id="2RC7aVK91YN" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="37vLTw" id="2RC7aVK92dD" role="37wK5m">
                                  <ref role="3cqZAo" node="2RC7aVK8UbI" resolve="errString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2RC7aVK8S8P" role="3clFbw">
                          <node concept="3cmrfG" id="2RC7aVK8SAY" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2RC7aVK8OUc" role="3uHU7B">
                            <node concept="37vLTw" id="2RC7aVK8N05" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RC7aVK8LF5" resolve="connectedPorts" />
                            </node>
                            <node concept="34oBXx" id="2RC7aVK8QTn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2RC7aVK93p9" role="3cqZAp">
                        <node concept="2OqwBi" id="2RC7aVK955e" role="3clFbG">
                          <node concept="37vLTw" id="2RC7aVK93p7" role="2Oq$k0">
                            <ref role="3cqZAo" node="WUr5EYFe86" resolve="functions" />
                          </node>
                          <node concept="TSZUe" id="2RC7aVK97$Y" role="2OqNvi">
                            <node concept="1PxgMI" id="2RC7aVK9ft1" role="25WWJ7">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="2RC7aVK9goz" role="3oSUPX">
                                <ref role="cht4Q" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
                              </node>
                              <node concept="2OqwBi" id="2RC7aVK9eHe" role="1m5AlR">
                                <node concept="2OqwBi" id="2RC7aVK99YH" role="2Oq$k0">
                                  <node concept="37vLTw" id="2RC7aVK97Sy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2RC7aVK8LF5" resolve="connectedPorts" />
                                  </node>
                                  <node concept="1uHKPH" id="2RC7aVK9ctT" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="2RC7aVK9f4K" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="WUr5EYFch$" role="1bW2Oz">
                  <property role="TrG5h" value="trigPortRef" />
                  <node concept="2jxLKc" id="WUr5EYFch_" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WUr5EYFQQI" role="2Oq$k0">
              <node concept="37vLTw" id="WUr5EYFP7x" role="2Oq$k0">
                <ref role="3cqZAo" node="WUr5EYFHji" resolve="scheduleBlock" />
              </node>
              <node concept="3Tsc0h" id="WUr5EYFRC1" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3EtQu_veq3" resolve="schedule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WUr5EYFfTT" role="3cqZAp">
          <node concept="37vLTw" id="WUr5EYFgjr" role="3cqZAk">
            <ref role="3cqZAo" node="WUr5EYFe86" resolve="functions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="WUr5EYF8vQ" role="13h7CW">
      <node concept="3clFbS" id="WUr5EYF8vR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Tr1VsJA251">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:5gyKVURkouv" resolve="Gain" />
    <node concept="13hLZK" id="5Tr1VsJA252" role="13h7CW">
      <node concept="3clFbS" id="5Tr1VsJA253" role="2VODD2">
        <node concept="3cpWs8" id="5Tr1VsJA25d" role="3cqZAp">
          <node concept="3cpWsn" id="5Tr1VsJA25g" role="3cpWs9">
            <property role="TrG5h" value="trigPort" />
            <node concept="3Tqbb2" id="5Tr1VsJA25c" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
            </node>
            <node concept="2ShNRf" id="5Tr1VsJA266" role="33vP2m">
              <node concept="3zrR0B" id="5Tr1VsJA2dE" role="2ShVmc">
                <node concept="3Tqbb2" id="5Tr1VsJA2dG" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJA7wH" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJA8jo" role="3clFbG">
            <node concept="Xl_RD" id="5Tr1VsJA8jV" role="37vLTx">
              <property role="Xl_RC" value="_trigger" />
            </node>
            <node concept="2OqwBi" id="5Tr1VsJA7MR" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJA7ET" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJA25g" resolve="trigPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJA7UZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJAj5S" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJAjEs" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJAk8S" role="37vLTx">
              <node concept="1XH99k" id="5Tr1VsJAjGp" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:3EtQu_uj5g" resolve="TriggerPortDirection" />
              </node>
              <node concept="2ViDtV" id="5Tr1VsJAkng" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:3EtQu_uj5h" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Tr1VsJAjoe" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJAj5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJA25g" resolve="trigPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJAjwL" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJA3hk" role="3cqZAp">
          <node concept="2OqwBi" id="5Tr1VsJA5cF" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJA3qA" role="2Oq$k0">
              <node concept="13iPFW" id="5Tr1VsJA3hi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Tr1VsJA3A2" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="5Tr1VsJA73t" role="2OqNvi">
              <node concept="37vLTw" id="5Tr1VsJA7eM" role="25WWJ7">
                <ref role="3cqZAo" node="5Tr1VsJA25g" resolve="trigPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Tr1VsJAvze" role="3cqZAp" />
        <node concept="3cpWs8" id="5Tr1VsJAvRD" role="3cqZAp">
          <node concept="3cpWsn" id="5Tr1VsJAvRG" role="3cpWs9">
            <property role="TrG5h" value="gainPort" />
            <node concept="3Tqbb2" id="5Tr1VsJAvRB" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="5Tr1VsJAw0E" role="33vP2m">
              <node concept="3zrR0B" id="5Tr1VsJAw8e" role="2ShVmc">
                <node concept="3Tqbb2" id="5Tr1VsJAw8g" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJAwl2" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJAx5D" role="3clFbG">
            <node concept="Xl_RD" id="5Tr1VsJAx6c" role="37vLTx">
              <property role="Xl_RC" value="_gain" />
            </node>
            <node concept="2OqwBi" id="5Tr1VsJAwBN" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJAwl0" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJAvRG" resolve="gainPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJAwLm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJAxhN" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJAxMY" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJAygN" role="37vLTx">
              <node concept="1XH99k" id="5Tr1VsJAxOV" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="5Tr1VsJAyxk" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Tr1VsJAxqm" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJAxhL" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJAvRG" resolve="gainPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJAxDa" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJBtbV" role="3cqZAp">
          <node concept="2OqwBi" id="5Tr1VsJBw3v" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJBtIC" role="2Oq$k0">
              <node concept="13iPFW" id="5Tr1VsJBtbT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Tr1VsJBtU4" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="5Tr1VsJBy5t" role="2OqNvi">
              <node concept="37vLTw" id="5Tr1VsJByfD" role="25WWJ7">
                <ref role="3cqZAo" node="5Tr1VsJAvRG" resolve="gainPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Tr1VsJABmm" role="3cqZAp" />
        <node concept="3cpWs8" id="5Tr1VsJABmn" role="3cqZAp">
          <node concept="3cpWsn" id="5Tr1VsJABmo" role="3cpWs9">
            <property role="TrG5h" value="signalInPort" />
            <node concept="3Tqbb2" id="5Tr1VsJABmp" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="5Tr1VsJABmq" role="33vP2m">
              <node concept="3zrR0B" id="5Tr1VsJABmr" role="2ShVmc">
                <node concept="3Tqbb2" id="5Tr1VsJABms" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJABmt" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJABmu" role="3clFbG">
            <node concept="Xl_RD" id="5Tr1VsJABmv" role="37vLTx">
              <property role="Xl_RC" value="_in" />
            </node>
            <node concept="2OqwBi" id="5Tr1VsJABmw" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJABmx" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJABmo" resolve="signalInPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJABmy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJABmz" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJABm$" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJABm_" role="37vLTx">
              <node concept="1XH99k" id="5Tr1VsJABmA" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="5Tr1VsJABmB" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Tr1VsJABmC" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJABmD" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJABmo" resolve="signalInPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJABmE" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJABmF" role="3cqZAp">
          <node concept="2OqwBi" id="5Tr1VsJABmG" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJABmH" role="2Oq$k0">
              <node concept="13iPFW" id="5Tr1VsJABmI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Tr1VsJABmJ" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="5Tr1VsJABmK" role="2OqNvi">
              <node concept="37vLTw" id="5Tr1VsJABmL" role="25WWJ7">
                <ref role="3cqZAo" node="5Tr1VsJABmo" resolve="signalInPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Tr1VsJABOT" role="3cqZAp" />
        <node concept="3cpWs8" id="5Tr1VsJABOU" role="3cqZAp">
          <node concept="3cpWsn" id="5Tr1VsJABOV" role="3cpWs9">
            <property role="TrG5h" value="signalOutPort" />
            <node concept="3Tqbb2" id="5Tr1VsJABOW" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="5Tr1VsJABOX" role="33vP2m">
              <node concept="3zrR0B" id="5Tr1VsJABOY" role="2ShVmc">
                <node concept="3Tqbb2" id="5Tr1VsJABOZ" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJABP0" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJABP1" role="3clFbG">
            <node concept="Xl_RD" id="5Tr1VsJABP2" role="37vLTx">
              <property role="Xl_RC" value="_out" />
            </node>
            <node concept="2OqwBi" id="5Tr1VsJABP3" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJABP4" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJABOV" resolve="signalOutPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJABP5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJABP6" role="3cqZAp">
          <node concept="37vLTI" id="5Tr1VsJABP7" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJABP8" role="37vLTx">
              <node concept="1XH99k" id="5Tr1VsJABP9" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="5Tr1VsJADCA" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Tr1VsJABPb" role="37vLTJ">
              <node concept="37vLTw" id="5Tr1VsJABPc" role="2Oq$k0">
                <ref role="3cqZAo" node="5Tr1VsJABOV" resolve="signalOutPort" />
              </node>
              <node concept="3TrcHB" id="5Tr1VsJABPd" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Tr1VsJAyI2" role="3cqZAp">
          <node concept="2OqwBi" id="5Tr1VsJA$Yj" role="3clFbG">
            <node concept="2OqwBi" id="5Tr1VsJAyZG" role="2Oq$k0">
              <node concept="13iPFW" id="5Tr1VsJAyI0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Tr1VsJAzbe" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="5Tr1VsJAB0f" role="2OqNvi">
              <node concept="37vLTw" id="5Tr1VsJABas" role="25WWJ7">
                <ref role="3cqZAo" node="5Tr1VsJABOV" resolve="signalOutPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2o0RQQgcRhA">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:5gyKVURjHS1" resolve="Delay" />
    <node concept="13hLZK" id="2o0RQQgcRhB" role="13h7CW">
      <node concept="3clFbS" id="2o0RQQgcRhC" role="2VODD2">
        <node concept="3cpWs8" id="2o0RQQgcS0b" role="3cqZAp">
          <node concept="3cpWsn" id="2o0RQQgcS0e" role="3cpWs9">
            <property role="TrG5h" value="inTrigger" />
            <node concept="3Tqbb2" id="2o0RQQgcS0a" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
            </node>
            <node concept="2ShNRf" id="2o0RQQgcS17" role="33vP2m">
              <node concept="3zrR0B" id="2o0RQQgcTkC" role="2ShVmc">
                <node concept="3Tqbb2" id="2o0RQQgcTkE" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgcTlu" role="3cqZAp">
          <node concept="37vLTI" id="2o0RQQgcVt7" role="3clFbG">
            <node concept="2OqwBi" id="2o0RQQgcVU6" role="37vLTx">
              <node concept="1XH99k" id="2o0RQQgcVvP" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:3EtQu_uj5g" resolve="TriggerPortDirection" />
              </node>
              <node concept="2ViDtV" id="2o0RQQgcW8u" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:3EtQu_uj5h" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="2o0RQQgcTtz" role="37vLTJ">
              <node concept="37vLTw" id="2o0RQQgcTls" role="2Oq$k0">
                <ref role="3cqZAo" node="2o0RQQgcS0e" resolve="inTrigger" />
              </node>
              <node concept="3TrcHB" id="2o0RQQgcTA6" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgevMm" role="3cqZAp">
          <node concept="37vLTI" id="2o0RQQgewDr" role="3clFbG">
            <node concept="Xl_RD" id="2o0RQQgewDY" role="37vLTx">
              <property role="Xl_RC" value="_trigger" />
            </node>
            <node concept="2OqwBi" id="2o0RQQgewcK" role="37vLTJ">
              <node concept="37vLTw" id="2o0RQQgevMk" role="2Oq$k0">
                <ref role="3cqZAo" node="2o0RQQgcS0e" resolve="inTrigger" />
              </node>
              <node concept="3TrcHB" id="2o0RQQgewll" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgdaoj" role="3cqZAp">
          <node concept="2OqwBi" id="2o0RQQgdcoi" role="3clFbG">
            <node concept="2OqwBi" id="2o0RQQgdaz9" role="2Oq$k0">
              <node concept="13iPFW" id="2o0RQQgdaoh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2o0RQQgdaLr" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="2o0RQQgdecR" role="2OqNvi">
              <node concept="37vLTw" id="2o0RQQgdeoc" role="25WWJ7">
                <ref role="3cqZAo" node="2o0RQQgcS0e" resolve="inTrigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2o0RQQgde$l" role="3cqZAp" />
        <node concept="3cpWs8" id="2o0RQQgdeH2" role="3cqZAp">
          <node concept="3cpWsn" id="2o0RQQgdeH5" role="3cpWs9">
            <property role="TrG5h" value="inData" />
            <node concept="3Tqbb2" id="2o0RQQgdeH0" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="2o0RQQgdgkW" role="33vP2m">
              <node concept="3zrR0B" id="2o0RQQgdgsJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2o0RQQgdgsL" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgdfE$" role="3cqZAp">
          <node concept="37vLTI" id="2o0RQQgdggq" role="3clFbG">
            <node concept="2OqwBi" id="2o0RQQgdgX8" role="37vLTx">
              <node concept="1XH99k" id="2o0RQQgdgvc" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="2o0RQQgdhbN" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="2o0RQQgdfVi" role="37vLTJ">
              <node concept="37vLTw" id="2o0RQQgdfEy" role="2Oq$k0">
                <ref role="3cqZAo" node="2o0RQQgdeH5" resolve="inData" />
              </node>
              <node concept="3TrcHB" id="2o0RQQgdg5i" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgeO72" role="3cqZAp">
          <node concept="37vLTI" id="2o0RQQgeP6s" role="3clFbG">
            <node concept="Xl_RD" id="2o0RQQgePbe" role="37vLTx">
              <property role="Xl_RC" value="_input" />
            </node>
            <node concept="2OqwBi" id="2o0RQQgeOCx" role="37vLTJ">
              <node concept="37vLTw" id="2o0RQQgeO70" role="2Oq$k0">
                <ref role="3cqZAo" node="2o0RQQgdeH5" resolve="inData" />
              </node>
              <node concept="3TrcHB" id="2o0RQQgeOMe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgdhoF" role="3cqZAp">
          <node concept="2OqwBi" id="2o0RQQgdjGX" role="3clFbG">
            <node concept="2OqwBi" id="2o0RQQgdhFA" role="2Oq$k0">
              <node concept="13iPFW" id="2o0RQQgdhoD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2o0RQQgdhTS" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="2o0RQQgdmyL" role="2OqNvi">
              <node concept="37vLTw" id="2o0RQQgdmT3" role="25WWJ7">
                <ref role="3cqZAo" node="2o0RQQgdeH5" resolve="inData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2o0RQQgePek" role="3cqZAp" />
        <node concept="3SKdUt" id="2o0RQQgeThE" role="3cqZAp">
          <node concept="1PaTwC" id="2o0RQQgeThF" role="3ndbpf">
            <node concept="3oM_SD" id="2o0RQQgeThH" role="1PaTwD">
              <property role="3oM_SC" value="minimum" />
            </node>
            <node concept="3oM_SD" id="2o0RQQgeTzh" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="2o0RQQgeTz$" role="1PaTwD">
              <property role="3oM_SC" value="delayed" />
            </node>
            <node concept="3oM_SD" id="2o0RQQgeTzS" role="1PaTwD">
              <property role="3oM_SC" value="signal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgePLv" role="3cqZAp">
          <node concept="37vLTI" id="2o0RQQgeRdy" role="3clFbG">
            <node concept="2OqwBi" id="2o0RQQgeQcY" role="37vLTJ">
              <node concept="13iPFW" id="2o0RQQgePLt" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o0RQQgeQx5" role="2OqNvi">
                <ref role="3TsBF5" to="g6sh:6T_5$hleRRb" resolve="horizon" />
              </node>
            </node>
            <node concept="3cmrfG" id="2o0RQQgeReO" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2o0RQQgeUOY" role="3cqZAp">
          <node concept="3cpWsn" id="2o0RQQgeUOZ" role="3cpWs9">
            <property role="TrG5h" value="prevData" />
            <node concept="3Tqbb2" id="2o0RQQgeUP0" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="2o0RQQgeUP1" role="33vP2m">
              <node concept="3zrR0B" id="2o0RQQgeUP2" role="2ShVmc">
                <node concept="3Tqbb2" id="2o0RQQgeUP3" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgeUP4" role="3cqZAp">
          <node concept="37vLTI" id="2o0RQQgeUP5" role="3clFbG">
            <node concept="2OqwBi" id="2o0RQQgeUP6" role="37vLTx">
              <node concept="1XH99k" id="2o0RQQgeUP7" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="2o0RQQgeUP8" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
            <node concept="2OqwBi" id="2o0RQQgeUP9" role="37vLTJ">
              <node concept="37vLTw" id="2o0RQQgeUPa" role="2Oq$k0">
                <ref role="3cqZAo" node="2o0RQQgeUOZ" resolve="prevData" />
              </node>
              <node concept="3TrcHB" id="2o0RQQgeUPb" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgeUPc" role="3cqZAp">
          <node concept="37vLTI" id="2o0RQQgeUPd" role="3clFbG">
            <node concept="Xl_RD" id="2o0RQQgeUPe" role="37vLTx">
              <property role="Xl_RC" value="_delay_1" />
            </node>
            <node concept="2OqwBi" id="2o0RQQgeUPf" role="37vLTJ">
              <node concept="37vLTw" id="2o0RQQgeUPg" role="2Oq$k0">
                <ref role="3cqZAo" node="2o0RQQgeUOZ" resolve="prevData" />
              </node>
              <node concept="3TrcHB" id="2o0RQQgeUPh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RQQgeUPi" role="3cqZAp">
          <node concept="2OqwBi" id="2o0RQQgeUPj" role="3clFbG">
            <node concept="2OqwBi" id="2o0RQQgeUPk" role="2Oq$k0">
              <node concept="13iPFW" id="2o0RQQgeUPl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2o0RQQgeUPm" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="2o0RQQgeUPn" role="2OqNvi">
              <node concept="37vLTw" id="2o0RQQgeUPo" role="25WWJ7">
                <ref role="3cqZAo" node="2o0RQQgeUOZ" resolve="prevData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2o0RQQgeT$d" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

