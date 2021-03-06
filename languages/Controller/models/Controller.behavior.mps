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
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6JwG7wexZ7u">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
    <node concept="13hLZK" id="6JwG7wexZ7v" role="13h7CW">
      <node concept="3clFbS" id="6JwG7wexZ7w" role="2VODD2">
        <node concept="3cpWs8" id="w_xyS7krJl" role="3cqZAp">
          <node concept="3cpWsn" id="w_xyS7krJo" role="3cpWs9">
            <property role="TrG5h" value="outputPort" />
            <node concept="3Tqbb2" id="w_xyS7krJj" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="w_xyS7krUV" role="33vP2m">
              <node concept="3zrR0B" id="w_xyS7krUT" role="2ShVmc">
                <node concept="3Tqbb2" id="w_xyS7krUU" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_xyS7ky49" role="3cqZAp">
          <node concept="37vLTI" id="w_xyS7kyTV" role="3clFbG">
            <node concept="2OqwBi" id="w_xyS7kzlR" role="37vLTx">
              <node concept="1XH99k" id="w_xyS7kyVS" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="w_xyS7kz$y" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
            <node concept="2OqwBi" id="w_xyS7kyzn" role="37vLTJ">
              <node concept="37vLTw" id="w_xyS7ky47" role="2Oq$k0">
                <ref role="3cqZAo" node="w_xyS7krJo" resolve="outputPort" />
              </node>
              <node concept="3TrcHB" id="w_xyS7kyHl" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_xyS7kSyd" role="3cqZAp">
          <node concept="37vLTI" id="w_xyS7kT$4" role="3clFbG">
            <node concept="Xl_RD" id="w_xyS7kTEZ" role="37vLTx">
              <property role="Xl_RC" value="output_sum" />
            </node>
            <node concept="2OqwBi" id="w_xyS7kT5L" role="37vLTJ">
              <node concept="37vLTw" id="w_xyS7kSyb" role="2Oq$k0">
                <ref role="3cqZAo" node="w_xyS7krJo" resolve="outputPort" />
              </node>
              <node concept="3TrcHB" id="w_xyS7kTfL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_xyS7ks8v" role="3cqZAp">
          <node concept="2OqwBi" id="w_xyS7kusJ" role="3clFbG">
            <node concept="2OqwBi" id="w_xyS7kssH" role="2Oq$k0">
              <node concept="13iPFW" id="w_xyS7ks8t" role="2Oq$k0" />
              <node concept="3Tsc0h" id="w_xyS7ksDE" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="w_xyS7kx6Y" role="2OqNvi">
              <node concept="37vLTw" id="w_xyS7kxlb" role="25WWJ7">
                <ref role="3cqZAo" node="w_xyS7krJo" resolve="outputPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="6P2HqMSxDTK" role="13h7CS">
      <property role="TrG5h" value="getOutputPort" />
      <node concept="3Tm1VV" id="6P2HqMSxDTL" role="1B3o_S" />
      <node concept="3Tqbb2" id="6P2HqMSxE5m" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="6P2HqMSxDTN" role="3clF47">
        <node concept="3clFbF" id="6P2HqMSxE5U" role="3cqZAp">
          <node concept="1y4W85" id="6P2HqMSxH8S" role="3clFbG">
            <node concept="3cmrfG" id="6P2HqMSxHe9" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6P2HqMSxEhW" role="1y566C">
              <node concept="13iPFW" id="6P2HqMSxE5T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P2HqMSxEuN" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
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
    <node concept="13i0hz" id="3bhOHlLutjX" role="13h7CS">
      <property role="TrG5h" value="getStates" />
      <node concept="3Tm1VV" id="3bhOHlLutjY" role="1B3o_S" />
      <node concept="2I9FWS" id="3bhOHlLutEy" role="3clF45">
        <ref role="2I9WkF" to="g6sh:3bhOHlLt1y_" resolve="State" />
      </node>
      <node concept="3clFbS" id="3bhOHlLutk0" role="3clF47">
        <node concept="3cpWs8" id="3bhOHlLutFn" role="3cqZAp">
          <node concept="3cpWsn" id="3bhOHlLutFq" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <node concept="2I9FWS" id="3bhOHlLutFm" role="1tU5fm">
              <ref role="2I9WkF" to="g6sh:3bhOHlLt1y_" resolve="State" />
            </node>
            <node concept="2ShNRf" id="3bhOHlLutGy" role="33vP2m">
              <node concept="2T8Vx0" id="3bhOHlLutGw" role="2ShVmc">
                <node concept="2I9FWS" id="3bhOHlLutGx" role="2T96Bj">
                  <ref role="2I9WkF" to="g6sh:3bhOHlLt1y_" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bhOHlLutIE" role="3cqZAp">
          <node concept="2OqwBi" id="3bhOHlLuvXy" role="3clFbG">
            <node concept="2OqwBi" id="3bhOHlLutT$" role="2Oq$k0">
              <node concept="13iPFW" id="3bhOHlLutIC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3bhOHlLuu7X" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:4iWYoaWUTsk" resolve="data_blocks" />
              </node>
            </node>
            <node concept="2es0OD" id="3bhOHlLuxXu" role="2OqNvi">
              <node concept="1bVj0M" id="3bhOHlLuxXw" role="23t8la">
                <node concept="3clFbS" id="3bhOHlLuxXx" role="1bW5cS">
                  <node concept="3clFbJ" id="3bhOHlLuTgo" role="3cqZAp">
                    <node concept="2OqwBi" id="3bhOHlLuT$8" role="3clFbw">
                      <node concept="37vLTw" id="3bhOHlLuTlq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bhOHlLuxXy" resolve="dBlock" />
                      </node>
                      <node concept="1mIQ4w" id="3bhOHlLuTNU" role="2OqNvi">
                        <node concept="chp4Y" id="1Y2816QmRY7" role="cj9EA">
                          <ref role="cht4Q" to="g6sh:3bhOHlLt1y_" resolve="State" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3bhOHlLuTgq" role="3clFbx">
                      <node concept="3clFbF" id="3bhOHlLuTYG" role="3cqZAp">
                        <node concept="2OqwBi" id="3bhOHlLuX10" role="3clFbG">
                          <node concept="37vLTw" id="3bhOHlLuTYF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bhOHlLutFq" resolve="states" />
                          </node>
                          <node concept="TSZUe" id="3bhOHlLuZ$P" role="2OqNvi">
                            <node concept="1PxgMI" id="3bhOHlLv0i5" role="25WWJ7">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="1Y2816QmS4C" role="3oSUPX">
                                <ref role="cht4Q" to="g6sh:3bhOHlLt1y_" resolve="State" />
                              </node>
                              <node concept="37vLTw" id="3bhOHlLuZQG" role="1m5AlR">
                                <ref role="3cqZAo" node="3bhOHlLuxXy" resolve="dBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3bhOHlLuxXy" role="1bW2Oz">
                  <property role="TrG5h" value="dBlock" />
                  <node concept="2jxLKc" id="3bhOHlLuxXz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bhOHlLutHh" role="3cqZAp">
          <node concept="37vLTw" id="3bhOHlLutHL" role="3cqZAk">
            <ref role="3cqZAo" node="3bhOHlLutFq" resolve="states" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3bhOHlLv0QF" role="13h7CS">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="3bhOHlLv0QG" role="1B3o_S" />
      <node concept="3Tqbb2" id="3bhOHlLv26P" role="3clF45">
        <ref role="ehGHo" to="g6sh:3bhOHlLt1y_" resolve="State" />
      </node>
      <node concept="3clFbS" id="3bhOHlLv0QI" role="3clF47">
        <node concept="3cpWs8" id="3bhOHlLv27y" role="3cqZAp">
          <node concept="3cpWsn" id="3bhOHlLv27_" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <node concept="2I9FWS" id="3bhOHlLv3JF" role="1tU5fm">
              <ref role="2I9WkF" to="g6sh:3bhOHlLt1y_" resolve="State" />
            </node>
            <node concept="2OqwBi" id="3bhOHlLv2l3" role="33vP2m">
              <node concept="13iPFW" id="3bhOHlLv28c" role="2Oq$k0" />
              <node concept="2qgKlT" id="3bhOHlLv2zq" role="2OqNvi">
                <ref role="37wK5l" node="3bhOHlLutjX" resolve="getStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bhOHlLv38D" role="3cqZAp">
          <node concept="3clFbS" id="3bhOHlLv38F" role="3clFbx">
            <node concept="3cpWs8" id="3bhOHlLv9wS" role="3cqZAp">
              <node concept="3cpWsn" id="3bhOHlLv9wT" role="3cpWs9">
                <property role="TrG5h" value="errString" />
                <node concept="17QB3L" id="3bhOHlLv9wU" role="1tU5fm" />
                <node concept="3cpWs3" id="3bhOHlLv9wV" role="33vP2m">
                  <node concept="2OqwBi" id="3bhOHlLv9wW" role="3uHU7w">
                    <node concept="37vLTw" id="3bhOHlLv9SD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bhOHlLv27_" resolve="states" />
                    </node>
                    <node concept="34oBXx" id="3bhOHlLv9wY" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3bhOHlLv9wZ" role="3uHU7B">
                    <property role="Xl_RC" value="a ControlDiagram can have up to 1 State data block, found: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3bhOHlLv9wo" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="37vLTw" id="3bhOHlLv9Uq" role="RRSoy">
                <ref role="3cqZAo" node="3bhOHlLv9wT" resolve="errString" />
              </node>
              <node concept="2ShNRf" id="3bhOHlLv9UQ" role="RRSow">
                <node concept="1pGfFk" id="3bhOHlLvb6_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="3bhOHlLvbca" role="37wK5m">
                    <ref role="3cqZAo" node="3bhOHlLv9wT" resolve="errString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3bhOHlLv83P" role="3clFbw">
            <node concept="3cmrfG" id="3bhOHlLv8aj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3bhOHlLv3HS" role="3uHU7B">
              <node concept="37vLTw" id="3bhOHlLv3em" role="2Oq$k0">
                <ref role="3cqZAo" node="3bhOHlLv27_" resolve="states" />
              </node>
              <node concept="34oBXx" id="3bhOHlLv65r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bhOHlLvbu3" role="3cqZAp">
          <node concept="2OqwBi" id="3bhOHlLve_E" role="3clFbG">
            <node concept="37vLTw" id="3bhOHlLvbu1" role="2Oq$k0">
              <ref role="3cqZAo" node="3bhOHlLv27_" resolve="states" />
            </node>
            <node concept="1uHKPH" id="3bhOHlLvhgz" role="2OqNvi" />
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
    <node concept="13i0hz" id="6P2HqMS$Nbe" role="13h7CS">
      <property role="TrG5h" value="getGainPort" />
      <node concept="3Tm1VV" id="6P2HqMS$Nbf" role="1B3o_S" />
      <node concept="3Tqbb2" id="6P2HqMS$Nbg" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="6P2HqMS$Nbh" role="3clF47">
        <node concept="3clFbF" id="6P2HqMS$Nbi" role="3cqZAp">
          <node concept="1y4W85" id="6P2HqMS$Nbj" role="3clFbG">
            <node concept="3cmrfG" id="6P2HqMS$Nbk" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6P2HqMS$Nbl" role="1y566C">
              <node concept="13iPFW" id="6P2HqMS$Nbm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P2HqMS$Nbn" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6P2HqMS$Nbo" role="13h7CS">
      <property role="TrG5h" value="getInputPort" />
      <node concept="3Tm1VV" id="6P2HqMS$Nbp" role="1B3o_S" />
      <node concept="3Tqbb2" id="6P2HqMS$Nbq" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="6P2HqMS$Nbr" role="3clF47">
        <node concept="3clFbF" id="6P2HqMS$Nbs" role="3cqZAp">
          <node concept="1y4W85" id="6P2HqMS$Nbt" role="3clFbG">
            <node concept="3cmrfG" id="6P2HqMS$Nbu" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6P2HqMS$Nbv" role="1y566C">
              <node concept="13iPFW" id="6P2HqMS$Nbw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P2HqMS$Nbx" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6P2HqMS$NCE" role="13h7CS">
      <property role="TrG5h" value="getOutputPort" />
      <node concept="3Tm1VV" id="6P2HqMS$NCF" role="1B3o_S" />
      <node concept="3Tqbb2" id="6P2HqMS$NCG" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="6P2HqMS$NCH" role="3clF47">
        <node concept="3clFbF" id="6P2HqMS$NCI" role="3cqZAp">
          <node concept="1y4W85" id="6P2HqMS$NCJ" role="3clFbG">
            <node concept="3cmrfG" id="6P2HqMS$NCK" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6P2HqMS$NCL" role="1y566C">
              <node concept="13iPFW" id="6P2HqMS$NCM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P2HqMS$NCN" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Tr1VsJA252" role="13h7CW">
      <node concept="3clFbS" id="5Tr1VsJA253" role="2VODD2">
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
              <property role="Xl_RC" value="gain" />
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
              <property role="Xl_RC" value="input" />
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
              <property role="Xl_RC" value="output" />
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
    <node concept="13i0hz" id="sjce7fbaND" role="13h7CS">
      <property role="TrG5h" value="getInputPort" />
      <node concept="3Tm1VV" id="sjce7fbaNE" role="1B3o_S" />
      <node concept="3Tqbb2" id="sjce7fbb43" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="sjce7fbaNG" role="3clF47">
        <node concept="3cpWs6" id="sjce7fbb4A" role="3cqZAp">
          <node concept="1y4W85" id="sjce7fbdDx" role="3cqZAk">
            <node concept="3cmrfG" id="sjce7fbdGB" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="sjce7fbbgh" role="1y566C">
              <node concept="13iPFW" id="sjce7fbb4V" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sjce7fbbrJ" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2t8Z_NGeCxK" role="13h7CS">
      <property role="TrG5h" value="getRearIndexPort" />
      <node concept="3Tm1VV" id="2t8Z_NGeCxL" role="1B3o_S" />
      <node concept="3Tqbb2" id="2t8Z_NGeCxM" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="2t8Z_NGeCxN" role="3clF47">
        <node concept="3cpWs6" id="2t8Z_NGeCxO" role="3cqZAp">
          <node concept="1y4W85" id="2t8Z_NGeCxP" role="3cqZAk">
            <node concept="3cmrfG" id="2t8Z_NGeCxQ" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2t8Z_NGeCxR" role="1y566C">
              <node concept="13iPFW" id="2t8Z_NGeCxS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2t8Z_NGeCxT" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sjce7fbdHk" role="13h7CS">
      <property role="TrG5h" value="getDelayPort" />
      <node concept="3Tm1VV" id="sjce7fbdHl" role="1B3o_S" />
      <node concept="3clFbS" id="sjce7fbdHn" role="3clF47">
        <node concept="3cpWs6" id="sjce7fbe1m" role="3cqZAp">
          <node concept="1y4W85" id="sjce7fbgAb" role="3cqZAk">
            <node concept="3cmrfG" id="sjce7fbgBa" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="sjce7fbecV" role="1y566C">
              <node concept="13iPFW" id="sjce7fbe1t" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sjce7fbeop" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="sjce7fbe0G" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
    </node>
    <node concept="13hLZK" id="2o0RQQgcRhB" role="13h7CW">
      <node concept="3clFbS" id="2o0RQQgcRhC" role="2VODD2">
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
              <property role="Xl_RC" value="input" />
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
        <node concept="3clFbH" id="2t8Z_NGe$IR" role="3cqZAp" />
        <node concept="3cpWs8" id="2t8Z_NGe_Sb" role="3cqZAp">
          <node concept="3cpWsn" id="2t8Z_NGe_Sc" role="3cpWs9">
            <property role="TrG5h" value="rear" />
            <node concept="3Tqbb2" id="2t8Z_NGe_Sd" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="2t8Z_NGe_Se" role="33vP2m">
              <node concept="3zrR0B" id="2t8Z_NGe_Sf" role="2ShVmc">
                <node concept="3Tqbb2" id="2t8Z_NGe_Sg" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t8Z_NGe_Sh" role="3cqZAp">
          <node concept="37vLTI" id="2t8Z_NGe_Si" role="3clFbG">
            <node concept="2OqwBi" id="2t8Z_NGe_Sj" role="37vLTx">
              <node concept="1XH99k" id="2t8Z_NGe_Sk" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="2t8Z_NGeATI" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCq" resolve="InOut" />
              </node>
            </node>
            <node concept="2OqwBi" id="2t8Z_NGe_Sm" role="37vLTJ">
              <node concept="37vLTw" id="2t8Z_NGe_Sn" role="2Oq$k0">
                <ref role="3cqZAo" node="2t8Z_NGe_Sc" resolve="rear" />
              </node>
              <node concept="3TrcHB" id="2t8Z_NGe_So" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t8Z_NGe_Sp" role="3cqZAp">
          <node concept="37vLTI" id="2t8Z_NGe_Sq" role="3clFbG">
            <node concept="Xl_RD" id="2t8Z_NGe_Sr" role="37vLTx">
              <property role="Xl_RC" value="rearIndex" />
            </node>
            <node concept="2OqwBi" id="2t8Z_NGe_Ss" role="37vLTJ">
              <node concept="37vLTw" id="2t8Z_NGe_St" role="2Oq$k0">
                <ref role="3cqZAo" node="2t8Z_NGe_Sc" resolve="rear" />
              </node>
              <node concept="3TrcHB" id="2t8Z_NGe_Su" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t8Z_NGeD6L" role="3cqZAp">
          <node concept="37vLTI" id="2t8Z_NGeDGH" role="3clFbG">
            <node concept="2ShNRf" id="2t8Z_NGeDJh" role="37vLTx">
              <node concept="3zrR0B" id="2t8Z_NGeDJf" role="2ShVmc">
                <node concept="3Tqbb2" id="2t8Z_NGeDJg" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2t8Z_NGeDAE" role="37vLTJ">
              <node concept="37vLTw" id="2t8Z_NGeD6J" role="2Oq$k0">
                <ref role="3cqZAo" node="2t8Z_NGe_Sc" resolve="rear" />
              </node>
              <node concept="3TrEf2" id="2t8Z_NGeDC0" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t8Z_NGe_Sv" role="3cqZAp">
          <node concept="2OqwBi" id="2t8Z_NGe_Sw" role="3clFbG">
            <node concept="2OqwBi" id="2t8Z_NGe_Sx" role="2Oq$k0">
              <node concept="13iPFW" id="2t8Z_NGe_Sy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2t8Z_NGe_Sz" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="2t8Z_NGe_S$" role="2OqNvi">
              <node concept="37vLTw" id="2t8Z_NGe_S_" role="25WWJ7">
                <ref role="3cqZAo" node="2t8Z_NGe_Sc" resolve="rear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2o0RQQgePek" role="3cqZAp" />
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
              <property role="Xl_RC" value="delay" />
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
  <node concept="13h7C7" id="4cDC_xhgORA">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:w_xyS7dN80" resolve="SignFunction" />
    <node concept="13i0hz" id="3PnBpiiHmXW" role="13h7CS">
      <property role="TrG5h" value="getInputPort" />
      <node concept="3Tm1VV" id="3PnBpiiHmXX" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PnBpiiHmXY" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3PnBpiiHmXZ" role="3clF47">
        <node concept="3cpWs6" id="3PnBpiiHmY0" role="3cqZAp">
          <node concept="1y4W85" id="3PnBpiiHmY1" role="3cqZAk">
            <node concept="3cmrfG" id="3PnBpiiHmY2" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiHmY3" role="1y566C">
              <node concept="13iPFW" id="3PnBpiiHmY4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiHmY5" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PnBpiiHomT" role="13h7CS">
      <property role="TrG5h" value="getOutputPort" />
      <node concept="3Tm1VV" id="3PnBpiiHomU" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PnBpiiHomV" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3PnBpiiHomW" role="3clF47">
        <node concept="3cpWs6" id="3PnBpiiHomX" role="3cqZAp">
          <node concept="1y4W85" id="3PnBpiiHomY" role="3cqZAk">
            <node concept="3cmrfG" id="3PnBpiiHomZ" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiHon0" role="1y566C">
              <node concept="13iPFW" id="3PnBpiiHon1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiHon2" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4cDC_xhgORB" role="13h7CW">
      <node concept="3clFbS" id="4cDC_xhgORC" role="2VODD2">
        <node concept="3cpWs8" id="4cDC_xhgORM" role="3cqZAp">
          <node concept="3cpWsn" id="4cDC_xhgORP" role="3cpWs9">
            <property role="TrG5h" value="inPort" />
            <node concept="3Tqbb2" id="4cDC_xhgORL" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="4cDC_xhgOSI" role="33vP2m">
              <node concept="3zrR0B" id="4cDC_xhgOSG" role="2ShVmc">
                <node concept="3Tqbb2" id="4cDC_xhgOSH" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cDC_xhgT$0" role="3cqZAp">
          <node concept="37vLTI" id="4cDC_xhgUmV" role="3clFbG">
            <node concept="Xl_RD" id="4cDC_xhgUnc" role="37vLTx">
              <property role="Xl_RC" value="input" />
            </node>
            <node concept="2OqwBi" id="4cDC_xhgTOZ" role="37vLTJ">
              <node concept="37vLTw" id="4cDC_xhgTzY" role="2Oq$k0">
                <ref role="3cqZAo" node="4cDC_xhgORP" resolve="inPort" />
              </node>
              <node concept="3TrcHB" id="4cDC_xhgTYy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cDC_xhgUz_" role="3cqZAp">
          <node concept="37vLTI" id="4cDC_xhgV2t" role="3clFbG">
            <node concept="2OqwBi" id="4cDC_xhgV$k" role="37vLTx">
              <node concept="1XH99k" id="4cDC_xhgV4q" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="4cDC_xhgVOZ" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="4cDC_xhgUMA" role="37vLTJ">
              <node concept="37vLTw" id="4cDC_xhgUzz" role="2Oq$k0">
                <ref role="3cqZAo" node="4cDC_xhgORP" resolve="inPort" />
              </node>
              <node concept="3TrcHB" id="4cDC_xhgUSM" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cDC_xhgOTl" role="3cqZAp">
          <node concept="2OqwBi" id="4cDC_xhgR3f" role="3clFbG">
            <node concept="2OqwBi" id="4cDC_xhgP2B" role="2Oq$k0">
              <node concept="13iPFW" id="4cDC_xhgOTj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4cDC_xhgPe3" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="4cDC_xhgT30" role="2OqNvi">
              <node concept="37vLTw" id="4cDC_xhgTf3" role="25WWJ7">
                <ref role="3cqZAo" node="4cDC_xhgORP" resolve="inPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cDC_xhgW3Y" role="3cqZAp">
          <node concept="3cpWsn" id="4cDC_xhgW3Z" role="3cpWs9">
            <property role="TrG5h" value="outPort" />
            <node concept="3Tqbb2" id="4cDC_xhgW40" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="4cDC_xhgW41" role="33vP2m">
              <node concept="3zrR0B" id="4cDC_xhgW42" role="2ShVmc">
                <node concept="3Tqbb2" id="4cDC_xhgW43" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cDC_xhgW44" role="3cqZAp">
          <node concept="37vLTI" id="4cDC_xhgW45" role="3clFbG">
            <node concept="Xl_RD" id="4cDC_xhgW46" role="37vLTx">
              <property role="Xl_RC" value="output" />
            </node>
            <node concept="2OqwBi" id="4cDC_xhgW47" role="37vLTJ">
              <node concept="37vLTw" id="4cDC_xhgW48" role="2Oq$k0">
                <ref role="3cqZAo" node="4cDC_xhgW3Z" resolve="outPort" />
              </node>
              <node concept="3TrcHB" id="4cDC_xhgW49" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cDC_xhgW4a" role="3cqZAp">
          <node concept="37vLTI" id="4cDC_xhgW4b" role="3clFbG">
            <node concept="2OqwBi" id="4cDC_xhgW4c" role="37vLTx">
              <node concept="1XH99k" id="4cDC_xhgW4d" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="4cDC_xhgXNR" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
            <node concept="2OqwBi" id="4cDC_xhgW4f" role="37vLTJ">
              <node concept="37vLTw" id="4cDC_xhgW4g" role="2Oq$k0">
                <ref role="3cqZAo" node="4cDC_xhgW3Z" resolve="outPort" />
              </node>
              <node concept="3TrcHB" id="4cDC_xhgW4h" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cDC_xhgW4i" role="3cqZAp">
          <node concept="2OqwBi" id="4cDC_xhgW4j" role="3clFbG">
            <node concept="2OqwBi" id="4cDC_xhgW4k" role="2Oq$k0">
              <node concept="13iPFW" id="4cDC_xhgW4l" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4cDC_xhgW4m" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="4cDC_xhgW4n" role="2OqNvi">
              <node concept="37vLTw" id="4cDC_xhgW4o" role="25WWJ7">
                <ref role="3cqZAo" node="4cDC_xhgW3Z" resolve="outPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3PnBpiiBzhU">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:3PnBpiiBzhT" resolve="LowPassFilter" />
    <node concept="13i0hz" id="3PnBpiiGD3$" role="13h7CS">
      <property role="TrG5h" value="getFilterRatioPort" />
      <node concept="3Tm1VV" id="3PnBpiiGD3_" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PnBpiiGD$8" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3PnBpiiGD3B" role="3clF47">
        <node concept="3cpWs6" id="3PnBpiiGD_b" role="3cqZAp">
          <node concept="1y4W85" id="3PnBpiiGG8k" role="3cqZAk">
            <node concept="3cmrfG" id="3PnBpiiGG9j" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiGDL8" role="1y566C">
              <node concept="13iPFW" id="3PnBpiiGD_E" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiGDWA" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PnBpiiGHez" role="13h7CS">
      <property role="TrG5h" value="getCurrentSignalPort" />
      <node concept="3Tm1VV" id="3PnBpiiGHe$" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PnBpiiGHe_" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3PnBpiiGHeA" role="3clF47">
        <node concept="3cpWs6" id="3PnBpiiGHeB" role="3cqZAp">
          <node concept="1y4W85" id="3PnBpiiGHeC" role="3cqZAk">
            <node concept="3cmrfG" id="3PnBpiiGHeD" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiGHeE" role="1y566C">
              <node concept="13iPFW" id="3PnBpiiGHeF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiGHeG" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PnBpiiGHQj" role="13h7CS">
      <property role="TrG5h" value="getPreviousSignalPort" />
      <node concept="3Tm1VV" id="3PnBpiiGHQk" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PnBpiiGHQl" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3PnBpiiGHQm" role="3clF47">
        <node concept="3cpWs6" id="3PnBpiiGHQn" role="3cqZAp">
          <node concept="1y4W85" id="3PnBpiiGHQo" role="3cqZAk">
            <node concept="3cmrfG" id="3PnBpiiGHQp" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiGHQq" role="1y566C">
              <node concept="13iPFW" id="3PnBpiiGHQr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiGHQs" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PnBpiiGIx4" role="13h7CS">
      <property role="TrG5h" value="getFilteredSignalPort" />
      <node concept="3Tm1VV" id="3PnBpiiGIx5" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PnBpiiGIx6" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3PnBpiiGIx7" role="3clF47">
        <node concept="3cpWs6" id="3PnBpiiGIx8" role="3cqZAp">
          <node concept="1y4W85" id="3PnBpiiGIx9" role="3cqZAk">
            <node concept="3cmrfG" id="3PnBpiiGIxa" role="1y58nS">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiGIxb" role="1y566C">
              <node concept="13iPFW" id="3PnBpiiGIxc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiGIxd" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3PnBpiiBzhV" role="13h7CW">
      <node concept="3clFbS" id="3PnBpiiBzhW" role="2VODD2">
        <node concept="3cpWs8" id="3PnBpiiBzi6" role="3cqZAp">
          <node concept="3cpWsn" id="3PnBpiiBzi9" role="3cpWs9">
            <property role="TrG5h" value="filterFactor" />
            <node concept="3Tqbb2" id="3PnBpiiBzi5" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3PnBpiiB$sP" role="33vP2m">
              <node concept="3zrR0B" id="3PnBpiiB$sN" role="2ShVmc">
                <node concept="3Tqbb2" id="3PnBpiiB$sO" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBD6f" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBDRJ" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiBEl$" role="37vLTx">
              <node concept="1XH99k" id="3PnBpiiBDTG" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3PnBpiiBEAo" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PnBpiiBDr9" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBD6d" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBzi9" resolve="filterFactor" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBD_9" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBENt" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBFwL" role="3clFbG">
            <node concept="Xl_RD" id="3PnBpiiBF_z" role="37vLTx">
              <property role="Xl_RC" value="filterRatio" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiBF4B" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBENr" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBzi9" resolve="filterFactor" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBFeB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiCnGY" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiCoH1" role="3clFbG">
            <node concept="2ShNRf" id="3PnBpiiCoJ_" role="37vLTx">
              <node concept="3zrR0B" id="3PnBpiiCoJz" role="2ShVmc">
                <node concept="3Tqbb2" id="3PnBpiiCoJ$" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PnBpiiConU" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiCnGW" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBzi9" resolve="filterFactor" />
              </node>
              <node concept="3TrEf2" id="3PnBpiiCoxU" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiB$ts" role="3cqZAp">
          <node concept="2OqwBi" id="3PnBpiiBADA" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiB$CS" role="2Oq$k0">
              <node concept="13iPFW" id="3PnBpiiB$tq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiB$Ok" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3PnBpiiBCDn" role="2OqNvi">
              <node concept="37vLTw" id="3PnBpiiBCPt" role="25WWJ7">
                <ref role="3cqZAo" node="3PnBpiiBzi9" resolve="filterFactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PnBpiiBKKm" role="3cqZAp" />
        <node concept="3cpWs8" id="3PnBpiiBLGX" role="3cqZAp">
          <node concept="3cpWsn" id="3PnBpiiBLGY" role="3cpWs9">
            <property role="TrG5h" value="signal" />
            <node concept="3Tqbb2" id="3PnBpiiBLGZ" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3PnBpiiBLH0" role="33vP2m">
              <node concept="3zrR0B" id="3PnBpiiBLH1" role="2ShVmc">
                <node concept="3Tqbb2" id="3PnBpiiBLH2" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBLH3" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBLH4" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiBLH5" role="37vLTx">
              <node concept="1XH99k" id="3PnBpiiBLH6" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3PnBpiiBLH7" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PnBpiiBLH8" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBLH9" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBLGY" resolve="signal" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBLHa" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBLHb" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBLHc" role="3clFbG">
            <node concept="Xl_RD" id="3PnBpiiBLHd" role="37vLTx">
              <property role="Xl_RC" value="signal" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiBLHe" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBLHf" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBLGY" resolve="signal" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBLHg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBLHh" role="3cqZAp">
          <node concept="2OqwBi" id="3PnBpiiBLHi" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiBLHj" role="2Oq$k0">
              <node concept="13iPFW" id="3PnBpiiBLHk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiBLHl" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3PnBpiiBLHm" role="2OqNvi">
              <node concept="37vLTw" id="3PnBpiiBLHn" role="25WWJ7">
                <ref role="3cqZAo" node="3PnBpiiBLGY" resolve="signal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PnBpiiBL$m" role="3cqZAp" />
        <node concept="3cpWs8" id="3PnBpiiBNjr" role="3cqZAp">
          <node concept="3cpWsn" id="3PnBpiiBNjs" role="3cpWs9">
            <property role="TrG5h" value="prevSignal" />
            <node concept="3Tqbb2" id="3PnBpiiBNjt" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3PnBpiiBNju" role="33vP2m">
              <node concept="3zrR0B" id="3PnBpiiBNjv" role="2ShVmc">
                <node concept="3Tqbb2" id="3PnBpiiBNjw" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBNjx" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBNjy" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiBNjz" role="37vLTx">
              <node concept="1XH99k" id="3PnBpiiBNj$" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3PnBpiiBNj_" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PnBpiiBNjA" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBNjB" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBNjs" resolve="prevSignal" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBNjC" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBNjD" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBNjE" role="3clFbG">
            <node concept="Xl_RD" id="3PnBpiiBNjF" role="37vLTx">
              <property role="Xl_RC" value="previousSignal" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiBNjG" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBNjH" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBNjs" resolve="prevSignal" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBNjI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBNjJ" role="3cqZAp">
          <node concept="2OqwBi" id="3PnBpiiBNjK" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiBNjL" role="2Oq$k0">
              <node concept="13iPFW" id="3PnBpiiBNjM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiBNjN" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3PnBpiiBNjO" role="2OqNvi">
              <node concept="37vLTw" id="3PnBpiiBNjP" role="25WWJ7">
                <ref role="3cqZAo" node="3PnBpiiBNjs" resolve="prevSignal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PnBpiiBPh$" role="3cqZAp" />
        <node concept="3cpWs8" id="3PnBpiiBOtv" role="3cqZAp">
          <node concept="3cpWsn" id="3PnBpiiBOtw" role="3cpWs9">
            <property role="TrG5h" value="filteredSignal" />
            <node concept="3Tqbb2" id="3PnBpiiBOtx" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3PnBpiiBOty" role="33vP2m">
              <node concept="3zrR0B" id="3PnBpiiBOtz" role="2ShVmc">
                <node concept="3Tqbb2" id="3PnBpiiBOt$" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBOt_" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBOtA" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiBOtB" role="37vLTx">
              <node concept="1XH99k" id="3PnBpiiBOtC" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3PnBpiiBQYn" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PnBpiiBOtE" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBOtF" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBOtw" resolve="filteredSignal" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBOtG" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBOtH" role="3cqZAp">
          <node concept="37vLTI" id="3PnBpiiBOtI" role="3clFbG">
            <node concept="Xl_RD" id="3PnBpiiBOtJ" role="37vLTx">
              <property role="Xl_RC" value="filteredSignal" />
            </node>
            <node concept="2OqwBi" id="3PnBpiiBOtK" role="37vLTJ">
              <node concept="37vLTw" id="3PnBpiiBOtL" role="2Oq$k0">
                <ref role="3cqZAo" node="3PnBpiiBOtw" resolve="filteredSignal" />
              </node>
              <node concept="3TrcHB" id="3PnBpiiBOtM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PnBpiiBOtN" role="3cqZAp">
          <node concept="2OqwBi" id="3PnBpiiBOtO" role="3clFbG">
            <node concept="2OqwBi" id="3PnBpiiBOtP" role="2Oq$k0">
              <node concept="13iPFW" id="3PnBpiiBOtQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PnBpiiBOtR" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3PnBpiiBOtS" role="2OqNvi">
              <node concept="37vLTw" id="3PnBpiiBOtT" role="25WWJ7">
                <ref role="3cqZAo" node="3PnBpiiBOtw" resolve="filteredSignal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3vEHYKomxAp">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:3vEHYKomnTQ" resolve="DecisionMap" />
    <node concept="13i0hz" id="3vEHYKom_p3" role="13h7CS">
      <property role="TrG5h" value="getInputPort" />
      <node concept="3Tm1VV" id="3vEHYKom_p4" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vEHYKom_Ih" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3vEHYKom_p6" role="3clF47">
        <node concept="3clFbF" id="3vEHYKom_IP" role="3cqZAp">
          <node concept="1y4W85" id="3vEHYKomCyE" role="3clFbG">
            <node concept="3cmrfG" id="3vEHYKomCz_" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3vEHYKom_U5" role="1y566C">
              <node concept="13iPFW" id="3vEHYKom_IO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vEHYKomAf4" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3vEHYKomC$e" role="13h7CS">
      <property role="TrG5h" value="getOutputPort" />
      <node concept="3Tm1VV" id="3vEHYKomC$f" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vEHYKomC$g" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3vEHYKomC$h" role="3clF47">
        <node concept="3clFbF" id="3vEHYKomC$i" role="3cqZAp">
          <node concept="1y4W85" id="3vEHYKomC$j" role="3clFbG">
            <node concept="3cmrfG" id="3vEHYKomC$k" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3vEHYKomC$l" role="1y566C">
              <node concept="13iPFW" id="3vEHYKomC$m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vEHYKomC$n" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3vEHYKomxAq" role="13h7CW">
      <node concept="3clFbS" id="3vEHYKomxAr" role="2VODD2">
        <node concept="3cpWs8" id="3vEHYKomy6v" role="3cqZAp">
          <node concept="3cpWsn" id="3vEHYKomy6w" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="3vEHYKomy6x" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3vEHYKomy6y" role="33vP2m">
              <node concept="3zrR0B" id="3vEHYKomy6z" role="2ShVmc">
                <node concept="3Tqbb2" id="3vEHYKomy6$" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKomy6_" role="3cqZAp">
          <node concept="37vLTI" id="3vEHYKomy6A" role="3clFbG">
            <node concept="2OqwBi" id="3vEHYKomy6B" role="37vLTx">
              <node concept="1XH99k" id="3vEHYKomy6C" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3vEHYKomz16" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vEHYKomy6E" role="37vLTJ">
              <node concept="37vLTw" id="3vEHYKomy6F" role="2Oq$k0">
                <ref role="3cqZAo" node="3vEHYKomy6w" resolve="input" />
              </node>
              <node concept="3TrcHB" id="3vEHYKomy6G" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKomy6H" role="3cqZAp">
          <node concept="37vLTI" id="3vEHYKomy6I" role="3clFbG">
            <node concept="Xl_RD" id="3vEHYKomy6J" role="37vLTx">
              <property role="Xl_RC" value="input" />
            </node>
            <node concept="2OqwBi" id="3vEHYKomy6K" role="37vLTJ">
              <node concept="37vLTw" id="3vEHYKomy6L" role="2Oq$k0">
                <ref role="3cqZAo" node="3vEHYKomy6w" resolve="input" />
              </node>
              <node concept="3TrcHB" id="3vEHYKomy6M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKomy6N" role="3cqZAp">
          <node concept="2OqwBi" id="3vEHYKomy6O" role="3clFbG">
            <node concept="2OqwBi" id="3vEHYKomy6P" role="2Oq$k0">
              <node concept="13iPFW" id="3vEHYKomy6Q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vEHYKomy6R" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3vEHYKomy6S" role="2OqNvi">
              <node concept="37vLTw" id="3vEHYKomy6T" role="25WWJ7">
                <ref role="3cqZAo" node="3vEHYKomy6w" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vEHYKom$M1" role="3cqZAp" />
        <node concept="3cpWs8" id="3vEHYKom$ae" role="3cqZAp">
          <node concept="3cpWsn" id="3vEHYKom$af" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3Tqbb2" id="3vEHYKom$ag" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3vEHYKom$ah" role="33vP2m">
              <node concept="3zrR0B" id="3vEHYKom$ai" role="2ShVmc">
                <node concept="3Tqbb2" id="3vEHYKom$aj" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKom$ak" role="3cqZAp">
          <node concept="37vLTI" id="3vEHYKom$al" role="3clFbG">
            <node concept="2OqwBi" id="3vEHYKom$am" role="37vLTx">
              <node concept="1XH99k" id="3vEHYKom$an" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3vEHYKom_oe" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vEHYKom$ap" role="37vLTJ">
              <node concept="37vLTw" id="3vEHYKom$aq" role="2Oq$k0">
                <ref role="3cqZAo" node="3vEHYKom$af" resolve="output" />
              </node>
              <node concept="3TrcHB" id="3vEHYKom$ar" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKom$as" role="3cqZAp">
          <node concept="37vLTI" id="3vEHYKom$at" role="3clFbG">
            <node concept="Xl_RD" id="3vEHYKom$au" role="37vLTx">
              <property role="Xl_RC" value="output" />
            </node>
            <node concept="2OqwBi" id="3vEHYKom$av" role="37vLTJ">
              <node concept="37vLTw" id="3vEHYKom$aw" role="2Oq$k0">
                <ref role="3cqZAo" node="3vEHYKom$af" resolve="output" />
              </node>
              <node concept="3TrcHB" id="3vEHYKom$ax" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKom$ay" role="3cqZAp">
          <node concept="2OqwBi" id="3vEHYKom$az" role="3clFbG">
            <node concept="2OqwBi" id="3vEHYKom$a$" role="2Oq$k0">
              <node concept="13iPFW" id="3vEHYKom$a_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vEHYKom$aA" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3vEHYKom$aB" role="2OqNvi">
              <node concept="37vLTw" id="3vEHYKom$aC" role="25WWJ7">
                <ref role="3cqZAo" node="3vEHYKom$af" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3vEHYKoouFc">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:3vEHYKomo7B" resolve="DecisionMapSimple" />
    <node concept="13i0hz" id="3vEHYKoovKN" role="13h7CS">
      <property role="TrG5h" value="getThresholdPort" />
      <node concept="3Tm1VV" id="3vEHYKoovKO" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vEHYKoovY2" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3vEHYKoovKQ" role="3clF47">
        <node concept="3clFbF" id="3vEHYKoovYQ" role="3cqZAp">
          <node concept="1y4W85" id="3vEHYKooyoM" role="3clFbG">
            <node concept="3cmrfG" id="3vEHYKooyu1" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3vEHYKoow3y" role="1y566C">
              <node concept="13iPFW" id="3vEHYKoovYP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vEHYKoow55" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3vEHYKoouFd" role="13h7CW">
      <node concept="3clFbS" id="3vEHYKoouFe" role="2VODD2">
        <node concept="3cpWs8" id="3vEHYKoouLs" role="3cqZAp">
          <node concept="3cpWsn" id="3vEHYKoouLt" role="3cpWs9">
            <property role="TrG5h" value="threshold" />
            <node concept="3Tqbb2" id="3vEHYKoouLu" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3vEHYKoouLv" role="33vP2m">
              <node concept="3zrR0B" id="3vEHYKoouLw" role="2ShVmc">
                <node concept="3Tqbb2" id="3vEHYKoouLx" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKoouLy" role="3cqZAp">
          <node concept="37vLTI" id="3vEHYKoouLz" role="3clFbG">
            <node concept="2OqwBi" id="3vEHYKoouL$" role="37vLTx">
              <node concept="1XH99k" id="3vEHYKoouL_" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3vEHYKoouLA" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vEHYKoouLB" role="37vLTJ">
              <node concept="37vLTw" id="3vEHYKoouLC" role="2Oq$k0">
                <ref role="3cqZAo" node="3vEHYKoouLt" resolve="threshold" />
              </node>
              <node concept="3TrcHB" id="3vEHYKoouLD" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKoouLE" role="3cqZAp">
          <node concept="37vLTI" id="3vEHYKoouLF" role="3clFbG">
            <node concept="Xl_RD" id="3vEHYKoouLG" role="37vLTx">
              <property role="Xl_RC" value="threshold" />
            </node>
            <node concept="2OqwBi" id="3vEHYKoouLH" role="37vLTJ">
              <node concept="37vLTw" id="3vEHYKoouLI" role="2Oq$k0">
                <ref role="3cqZAo" node="3vEHYKoouLt" resolve="threshold" />
              </node>
              <node concept="3TrcHB" id="3vEHYKoouLJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vEHYKoouLK" role="3cqZAp">
          <node concept="2OqwBi" id="3vEHYKoouLL" role="3clFbG">
            <node concept="2OqwBi" id="3vEHYKoouLM" role="2Oq$k0">
              <node concept="13iPFW" id="3vEHYKoouLN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vEHYKoouLO" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3vEHYKoouLP" role="2OqNvi">
              <node concept="37vLTw" id="3vEHYKoouLQ" role="25WWJ7">
                <ref role="3cqZAo" node="3vEHYKoouLt" resolve="threshold" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3r7wy8GYyAa">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="13h7C2" to="g6sh:w_xyS7lMjU" resolve="Saturation" />
    <node concept="13i0hz" id="3r7wy8GYGa9" role="13h7CS">
      <property role="TrG5h" value="getInputPort" />
      <node concept="3Tm1VV" id="3r7wy8GYGaa" role="1B3o_S" />
      <node concept="3Tqbb2" id="3r7wy8GYGab" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3r7wy8GYGac" role="3clF47">
        <node concept="3clFbF" id="3r7wy8GYGad" role="3cqZAp">
          <node concept="1y4W85" id="3r7wy8GYGae" role="3clFbG">
            <node concept="3cmrfG" id="3r7wy8GYGaf" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3r7wy8GYGag" role="1y566C">
              <node concept="13iPFW" id="3r7wy8GYGah" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3r7wy8GYGai" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3r7wy8GYFvL" role="13h7CS">
      <property role="TrG5h" value="getOutputPort" />
      <node concept="3Tm1VV" id="3r7wy8GYFvM" role="1B3o_S" />
      <node concept="3Tqbb2" id="3r7wy8GYFvN" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="3r7wy8GYFvO" role="3clF47">
        <node concept="3clFbF" id="3r7wy8GYFvP" role="3cqZAp">
          <node concept="1y4W85" id="3r7wy8GYFvQ" role="3clFbG">
            <node concept="3cmrfG" id="3r7wy8GYFvR" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3r7wy8GYFvS" role="1y566C">
              <node concept="13iPFW" id="3r7wy8GYFvT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3r7wy8GYFvU" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3r7wy8GYyAb" role="13h7CW">
      <node concept="3clFbS" id="3r7wy8GYyAc" role="2VODD2">
        <node concept="3cpWs8" id="3r7wy8GYzwg" role="3cqZAp">
          <node concept="3cpWsn" id="3r7wy8GYzwh" role="3cpWs9">
            <property role="TrG5h" value="signalInPort" />
            <node concept="3Tqbb2" id="3r7wy8GYzwi" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3r7wy8GYzwj" role="33vP2m">
              <node concept="3zrR0B" id="3r7wy8GYzwk" role="2ShVmc">
                <node concept="3Tqbb2" id="3r7wy8GYzwl" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8GYzwm" role="3cqZAp">
          <node concept="37vLTI" id="3r7wy8GYzwn" role="3clFbG">
            <node concept="Xl_RD" id="3r7wy8GYzwo" role="37vLTx">
              <property role="Xl_RC" value="input" />
            </node>
            <node concept="2OqwBi" id="3r7wy8GYzwp" role="37vLTJ">
              <node concept="37vLTw" id="3r7wy8GYzwq" role="2Oq$k0">
                <ref role="3cqZAo" node="3r7wy8GYzwh" resolve="signalInPort" />
              </node>
              <node concept="3TrcHB" id="3r7wy8GYzwr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8GYzws" role="3cqZAp">
          <node concept="37vLTI" id="3r7wy8GYzwt" role="3clFbG">
            <node concept="2OqwBi" id="3r7wy8GYzwu" role="37vLTx">
              <node concept="1XH99k" id="3r7wy8GYzwv" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3r7wy8GYzww" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r7wy8GYzwx" role="37vLTJ">
              <node concept="37vLTw" id="3r7wy8GYzwy" role="2Oq$k0">
                <ref role="3cqZAo" node="3r7wy8GYzwh" resolve="signalInPort" />
              </node>
              <node concept="3TrcHB" id="3r7wy8GYzwz" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8H0bF4" role="3cqZAp">
          <node concept="2OqwBi" id="3r7wy8H0cur" role="3clFbG">
            <node concept="2OqwBi" id="3r7wy8H0c9i" role="2Oq$k0">
              <node concept="37vLTw" id="3r7wy8H0bF2" role="2Oq$k0">
                <ref role="3cqZAo" node="3r7wy8GYzwh" resolve="signalInPort" />
              </node>
              <node concept="3TrEf2" id="3r7wy8H0cji" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="3r7wy8H0cEi" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f_0P56A" resolve="DoubleType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8GYzw$" role="3cqZAp">
          <node concept="2OqwBi" id="3r7wy8GYzw_" role="3clFbG">
            <node concept="2OqwBi" id="3r7wy8GYzwA" role="2Oq$k0">
              <node concept="13iPFW" id="3r7wy8GYzwB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3r7wy8GYzwC" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3r7wy8GYzwD" role="2OqNvi">
              <node concept="37vLTw" id="3r7wy8GYzwE" role="25WWJ7">
                <ref role="3cqZAo" node="3r7wy8GYzwh" resolve="signalInPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3r7wy8GZSEU" role="3cqZAp" />
        <node concept="3cpWs8" id="3r7wy8GYzwG" role="3cqZAp">
          <node concept="3cpWsn" id="3r7wy8GYzwH" role="3cpWs9">
            <property role="TrG5h" value="signalOutPort" />
            <node concept="3Tqbb2" id="3r7wy8GYzwI" role="1tU5fm">
              <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="3r7wy8GYzwJ" role="33vP2m">
              <node concept="3zrR0B" id="3r7wy8GYzwK" role="2ShVmc">
                <node concept="3Tqbb2" id="3r7wy8GYzwL" role="3zrR0E">
                  <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8GYzwM" role="3cqZAp">
          <node concept="37vLTI" id="3r7wy8GYzwN" role="3clFbG">
            <node concept="Xl_RD" id="3r7wy8GYzwO" role="37vLTx">
              <property role="Xl_RC" value="output" />
            </node>
            <node concept="2OqwBi" id="3r7wy8GYzwP" role="37vLTJ">
              <node concept="37vLTw" id="3r7wy8GYzwQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3r7wy8GYzwH" resolve="signalOutPort" />
              </node>
              <node concept="3TrcHB" id="3r7wy8GYzwR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8GYzwS" role="3cqZAp">
          <node concept="37vLTI" id="3r7wy8GYzwT" role="3clFbG">
            <node concept="2OqwBi" id="3r7wy8GYzwU" role="37vLTx">
              <node concept="1XH99k" id="3r7wy8GYzwV" role="2Oq$k0">
                <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
              </node>
              <node concept="2ViDtV" id="3r7wy8GYzwW" role="2OqNvi">
                <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r7wy8GYzwX" role="37vLTJ">
              <node concept="37vLTw" id="3r7wy8GYzwY" role="2Oq$k0">
                <ref role="3cqZAo" node="3r7wy8GYzwH" resolve="signalOutPort" />
              </node>
              <node concept="3TrcHB" id="3r7wy8GYzwZ" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8H0d9T" role="3cqZAp">
          <node concept="2OqwBi" id="3r7wy8H0e3f" role="3clFbG">
            <node concept="2OqwBi" id="3r7wy8H0dIg" role="2Oq$k0">
              <node concept="37vLTw" id="3r7wy8H0d9R" role="2Oq$k0">
                <ref role="3cqZAo" node="3r7wy8GYzwH" resolve="signalOutPort" />
              </node>
              <node concept="3TrEf2" id="3r7wy8H0dS6" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="3r7wy8H0ef6" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f_0P56A" resolve="DoubleType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r7wy8GYzx0" role="3cqZAp">
          <node concept="2OqwBi" id="3r7wy8GYzx1" role="3clFbG">
            <node concept="2OqwBi" id="3r7wy8GYzx2" role="2Oq$k0">
              <node concept="13iPFW" id="3r7wy8GYzx3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3r7wy8GYzx4" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
            <node concept="TSZUe" id="3r7wy8GYzx5" role="2OqNvi">
              <node concept="37vLTw" id="3r7wy8GYzx6" role="25WWJ7">
                <ref role="3cqZAo" node="3r7wy8GYzwH" resolve="signalOutPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1kNBGaYQvlF">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="13h7C2" to="g6sh:1D32TeNwDkI" resolve="Actuation" />
    <node concept="13hLZK" id="1kNBGaYQvlG" role="13h7CW">
      <node concept="3clFbS" id="1kNBGaYQvlH" role="2VODD2">
        <node concept="3clFbF" id="1kNBGaYQvlR" role="3cqZAp">
          <node concept="2OqwBi" id="1kNBGaYQvOh" role="3clFbG">
            <node concept="2OqwBi" id="1kNBGaYQvvb" role="2Oq$k0">
              <node concept="13iPFW" id="1kNBGaYQvlQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kNBGaYQvEk" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
            <node concept="tyxLq" id="1kNBGaYQvV0" role="2OqNvi">
              <node concept="21nZrQ" id="1kNBGaYQvWR" role="tz02z">
                <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1kNBGaYQw7s">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="13h7C2" to="g6sh:snu4kiadNR" resolve="Error" />
    <node concept="13hLZK" id="1kNBGaYQw7t" role="13h7CW">
      <node concept="3clFbS" id="1kNBGaYQw7u" role="2VODD2">
        <node concept="3clFbF" id="1kNBGaYQw7C" role="3cqZAp">
          <node concept="2OqwBi" id="1kNBGaYQwAd" role="3clFbG">
            <node concept="2OqwBi" id="1kNBGaYQwgO" role="2Oq$k0">
              <node concept="13iPFW" id="1kNBGaYQw7B" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kNBGaYQwsg" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
            <node concept="tyxLq" id="1kNBGaYQwGM" role="2OqNvi">
              <node concept="21nZrQ" id="1kNBGaYQwID" role="tz02z">
                <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1kNBGaYSHxM">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="13h7C2" to="g6sh:7CX82aLH9vP" resolve="Measurement" />
    <node concept="13hLZK" id="1kNBGaYSHxN" role="13h7CW">
      <node concept="3clFbS" id="1kNBGaYSHxO" role="2VODD2">
        <node concept="3clFbF" id="1kNBGaYSHxY" role="3cqZAp">
          <node concept="2OqwBi" id="1kNBGaYSI1b" role="3clFbG">
            <node concept="2OqwBi" id="1kNBGaYSHFa" role="2Oq$k0">
              <node concept="13iPFW" id="1kNBGaYSHxX" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kNBGaYSHQA" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
            <node concept="tyxLq" id="1kNBGaYSI8l" role="2OqNvi">
              <node concept="21nZrQ" id="1kNBGaYSIac" role="tz02z">
                <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1kNBGaYSIJH">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="13h7C2" to="g6sh:7CX82aLH9vK" resolve="SetPoint" />
    <node concept="13hLZK" id="1kNBGaYSIJI" role="13h7CW">
      <node concept="3clFbS" id="1kNBGaYSIJJ" role="2VODD2">
        <node concept="3clFbF" id="1kNBGaYSIK4" role="3cqZAp">
          <node concept="2OqwBi" id="1kNBGaYSJev" role="3clFbG">
            <node concept="2OqwBi" id="1kNBGaYSITg" role="2Oq$k0">
              <node concept="13iPFW" id="1kNBGaYSIK2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kNBGaYSJ4y" role="2OqNvi">
                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
              </node>
            </node>
            <node concept="tyxLq" id="1kNBGaYSJmp" role="2OqNvi">
              <node concept="21nZrQ" id="1kNBGaYSJog" role="tz02z">
                <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

