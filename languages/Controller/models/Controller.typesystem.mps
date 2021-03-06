<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1574f283-ce97-4c45-90e8-aa5ccbf68ebe(Controller.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
    <import index="xfxr" ref="r:47c19eeb-604b-4ce7-bab1-09ee0ee52e0d(Controller.behavior)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3DldKpvmh8w">
    <property role="TrG5h" value="check_ControlDiagram" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <node concept="3clFbS" id="3DldKpvmh8x" role="18ibNy">
      <node concept="3clFbJ" id="3DldKpvmh8B" role="3cqZAp">
        <node concept="3eOSWO" id="3DldKpvmnlW" role="3clFbw">
          <node concept="3cmrfG" id="3DldKpvmnmb" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3DldKpvmj8v" role="3uHU7B">
            <node concept="2OqwBi" id="3DldKpvmhd6" role="2Oq$k0">
              <node concept="1YBJjd" id="3DldKpvmh8N" role="2Oq$k0">
                <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
              </node>
              <node concept="3Tsc0h" id="3DldKpvmhe$" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
              </node>
            </node>
            <node concept="34oBXx" id="3DldKpvmkX0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3DldKpvmh8D" role="3clFbx">
          <node concept="2MkqsV" id="3DldKpvmnuM" role="3cqZAp">
            <node concept="Xl_RD" id="3DldKpvmnuY" role="2MkJ7o">
              <property role="Xl_RC" value="a control diagram can only have one schedule block" />
            </node>
            <node concept="2OqwBi" id="3DldKpvmrhb" role="1urrMF">
              <node concept="2OqwBi" id="3DldKpvmnyp" role="2Oq$k0">
                <node concept="1YBJjd" id="3DldKpvmnvU" role="2Oq$k0">
                  <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
                </node>
                <node concept="3Tsc0h" id="3DldKpvmnGp" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                </node>
              </node>
              <node concept="1yVyf7" id="3DldKpvmtY0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Pd2VOU2$Dz" role="3cqZAp" />
      <node concept="3clFbJ" id="WUr5EYGj8e" role="3cqZAp">
        <node concept="3clFbS" id="WUr5EYGj8g" role="3clFbx">
          <node concept="2MkqsV" id="WUr5EYGyKb" role="3cqZAp">
            <node concept="Xl_RD" id="WUr5EYGyKq" role="2MkJ7o">
              <property role="Xl_RC" value="only fixed data flow schedule allowed in ControlDiagram" />
            </node>
            <node concept="2OqwBi" id="WUr5EYG_Ed" role="1urrMF">
              <node concept="2OqwBi" id="WUr5EYGyV6" role="2Oq$k0">
                <node concept="1YBJjd" id="WUr5EYGyLF" role="2Oq$k0">
                  <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
                </node>
                <node concept="3Tsc0h" id="WUr5EYGzMm" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                </node>
              </node>
              <node concept="1uHKPH" id="WUr5EYGBGp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="WUr5EYGqmK" role="3clFbw">
          <node concept="3fqX7Q" id="WUr5EYGyEV" role="3uHU7w">
            <node concept="2OqwBi" id="WUr5EYGyEX" role="3fr31v">
              <node concept="2OqwBi" id="WUr5EYGyEY" role="2Oq$k0">
                <node concept="2OqwBi" id="WUr5EYGyEZ" role="2Oq$k0">
                  <node concept="1YBJjd" id="WUr5EYGyF0" role="2Oq$k0">
                    <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
                  </node>
                  <node concept="3Tsc0h" id="WUr5EYGyF1" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                  </node>
                </node>
                <node concept="1uHKPH" id="WUr5EYGyF2" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="WUr5EYGyF3" role="2OqNvi">
                <node concept="chp4Y" id="WUr5EYGyF4" role="cj9EA">
                  <ref role="cht4Q" to="yvgz:3EtQu_veq2" resolve="FixedDataFlowSchedulerBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="WUr5EYGpKk" role="3uHU7B">
            <node concept="2OqwBi" id="WUr5EYGlwD" role="3uHU7B">
              <node concept="2OqwBi" id="WUr5EYGjjW" role="2Oq$k0">
                <node concept="1YBJjd" id="WUr5EYGj8H" role="2Oq$k0">
                  <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
                </node>
                <node concept="3Tsc0h" id="WUr5EYGjCR" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                </node>
              </node>
              <node concept="34oBXx" id="WUr5EYGozA" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="WUr5EYGqlt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Y2816QmTe7" role="3cqZAp" />
      <node concept="3cpWs8" id="1Y2816Qn3UO" role="3cqZAp">
        <node concept="3cpWsn" id="1Y2816Qn3UR" role="3cpWs9">
          <property role="TrG5h" value="states" />
          <node concept="2I9FWS" id="1Y2816Qn3UM" role="1tU5fm">
            <ref role="2I9WkF" to="g6sh:3bhOHlLt1y_" resolve="State" />
          </node>
          <node concept="2OqwBi" id="1Y2816Qn4af" role="33vP2m">
            <node concept="1YBJjd" id="1Y2816Qn3Xo" role="2Oq$k0">
              <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
            </node>
            <node concept="2qgKlT" id="1Y2816Qn54U" role="2OqNvi">
              <ref role="37wK5l" to="xfxr:3bhOHlLutjX" resolve="getStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Y2816QmTgX" role="3cqZAp">
        <node concept="3clFbS" id="1Y2816QmTgZ" role="3clFbx">
          <node concept="2MkqsV" id="1Y2816Qn5kZ" role="3cqZAp">
            <node concept="Xl_RD" id="1Y2816Qn5le" role="2MkJ7o">
              <property role="Xl_RC" value="ControlDiagram cannot have more than 1 State" />
            </node>
            <node concept="2OqwBi" id="1Y2816Qn8k4" role="1urrMF">
              <node concept="37vLTw" id="1Y2816Qn5mA" role="2Oq$k0">
                <ref role="3cqZAo" node="1Y2816Qn3UR" resolve="states" />
              </node>
              <node concept="1yVyf7" id="1Y2816QnaIA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1Y2816Qn2az" role="3clFbw">
          <node concept="3cmrfG" id="1Y2816Qn2lq" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1Y2816QmXOC" role="3uHU7B">
            <node concept="37vLTw" id="1Y2816Qn5jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y2816Qn3UR" resolve="states" />
            </node>
            <node concept="34oBXx" id="1Y2816Qn0YT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5DmgM5FraZZ" role="3cqZAp" />
      <node concept="3SKdUt" id="5DmgM5Fr82Y" role="3cqZAp">
        <node concept="1PaTwC" id="5DmgM5Fr82Z" role="3ndbpf">
          <node concept="3oM_SD" id="5DmgM5Fr831" role="1PaTwD">
            <property role="3oM_SC" value="ports" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Fr8bD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Fr8bG" role="1PaTwD">
            <property role="3oM_SC" value="state" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Fr8dM" role="1PaTwD">
            <property role="3oM_SC" value="cannot" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Fr8dR" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Fr8dX" role="1PaTwD">
            <property role="3oM_SC" value="connected" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Fr8e4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Frb6k" role="1PaTwD">
            <property role="3oM_SC" value="ports" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Frb6t" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Frb6B" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Frb6M" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="5DmgM5Frb6Y" role="1PaTwD">
            <property role="3oM_SC" value="FunctionBlockContainer" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5DmgM5Fr5rP" role="3cqZAp">
        <node concept="3cpWsn" id="5DmgM5Fr5rS" role="3cpWs9">
          <property role="TrG5h" value="state" />
          <node concept="3Tqbb2" id="5DmgM5Fr5rN" role="1tU5fm">
            <ref role="ehGHo" to="g6sh:3bhOHlLt1y_" resolve="State" />
          </node>
          <node concept="2OqwBi" id="5DmgM5Fr5IO" role="33vP2m">
            <node concept="1YBJjd" id="5DmgM5Fr5vF" role="2Oq$k0">
              <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
            </node>
            <node concept="2qgKlT" id="5DmgM5Fr6Ns" role="2OqNvi">
              <ref role="37wK5l" to="xfxr:3bhOHlLv0QF" resolve="getState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5DmgM5FrcRN" role="3cqZAp">
        <node concept="3clFbS" id="5DmgM5FrcRP" role="3clFbx">
          <node concept="3clFbF" id="5DmgM5FrdrF" role="3cqZAp">
            <node concept="2OqwBi" id="5DmgM5FrfTW" role="3clFbG">
              <node concept="2OqwBi" id="5DmgM5FrdA8" role="2Oq$k0">
                <node concept="37vLTw" id="5DmgM5FrdrD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DmgM5Fr5rS" resolve="state" />
                </node>
                <node concept="3Tsc0h" id="5DmgM5FrdZ7" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:6jvQBgXExiw" resolve="ports" />
                </node>
              </node>
              <node concept="2es0OD" id="5DmgM5Frj9s" role="2OqNvi">
                <node concept="1bVj0M" id="5DmgM5Frj9u" role="23t8la">
                  <node concept="3clFbS" id="5DmgM5Frj9v" role="1bW5cS">
                    <node concept="3cpWs8" id="5DmgM5Frjur" role="3cqZAp">
                      <node concept="3cpWsn" id="5DmgM5Frjuu" role="3cpWs9">
                        <property role="TrG5h" value="connectedPorts" />
                        <node concept="2I9FWS" id="5DmgM5Frjuq" role="1tU5fm">
                          <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                        </node>
                        <node concept="2OqwBi" id="5DmgM5FrlL8" role="33vP2m">
                          <node concept="1YBJjd" id="5DmgM5FrlvL" role="2Oq$k0">
                            <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
                          </node>
                          <node concept="2qgKlT" id="5DmgM5FrmRK" role="2OqNvi">
                            <ref role="37wK5l" to="ixp9:1Fy8yZq9o69" resolve="findConnectedDataPorts" />
                            <node concept="37vLTw" id="5DmgM5FrmVZ" role="37wK5m">
                              <ref role="3cqZAo" node="5DmgM5Frj9w" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5DmgM5Frn1e" role="3cqZAp">
                      <node concept="2OqwBi" id="5DmgM5FroXw" role="3clFbG">
                        <node concept="37vLTw" id="5DmgM5Frn1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DmgM5Frjuu" resolve="connectedPorts" />
                        </node>
                        <node concept="2es0OD" id="5DmgM5FrqYQ" role="2OqNvi">
                          <node concept="1bVj0M" id="5DmgM5FrqYS" role="23t8la">
                            <node concept="3clFbS" id="5DmgM5FrqYT" role="1bW5cS">
                              <node concept="3clFbJ" id="5DmgM5Frrez" role="3cqZAp">
                                <node concept="3clFbC" id="5DmgM5FrrPF" role="3clFbw">
                                  <node concept="1YBJjd" id="5DmgM5FrrZw" role="3uHU7w">
                                    <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
                                  </node>
                                  <node concept="2OqwBi" id="5DmgM5FrrqH" role="3uHU7B">
                                    <node concept="37vLTw" id="5DmgM5Frrjt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5DmgM5FrqYU" resolve="connPort" />
                                    </node>
                                    <node concept="1mfA1w" id="5DmgM5FrrCD" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5DmgM5Frre_" role="3clFbx">
                                  <node concept="2MkqsV" id="5DmgM5Frsaw" role="3cqZAp">
                                    <node concept="37vLTw" id="5DmgM5FsuUP" role="1urrMF">
                                      <ref role="3cqZAo" node="5DmgM5Fr5rS" resolve="state" />
                                    </node>
                                    <node concept="2YIFZM" id="5DmgM5FsUNr" role="2MkJ7o">
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <node concept="Xl_RD" id="5DmgM5FsV6h" role="37wK5m">
                                        <property role="Xl_RC" value="cannot connect port '%s' of State '%s' to its parent container port '%s'" />
                                      </node>
                                      <node concept="2OqwBi" id="5DmgM5Ft2UV" role="37wK5m">
                                        <node concept="37vLTw" id="5DmgM5Ft1xd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5DmgM5Frj9w" resolve="port" />
                                        </node>
                                        <node concept="3TrcHB" id="5DmgM5Ft3_5" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5DmgM5Ft4zN" role="37wK5m">
                                        <node concept="37vLTw" id="5DmgM5Ft4f0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5DmgM5Fr5rS" resolve="state" />
                                        </node>
                                        <node concept="3TrcHB" id="5DmgM5Ft67r" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5DmgM5Ft773" role="37wK5m">
                                        <node concept="37vLTw" id="5DmgM5Ft6OK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5DmgM5FrqYU" resolve="connPort" />
                                        </node>
                                        <node concept="3TrcHB" id="5DmgM5Ft7wo" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5DmgM5FrqYU" role="1bW2Oz">
                              <property role="TrG5h" value="connPort" />
                              <node concept="2jxLKc" id="5DmgM5FrqYV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5DmgM5Frj9w" role="1bW2Oz">
                    <property role="TrG5h" value="port" />
                    <node concept="2jxLKc" id="5DmgM5Frj9x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5DmgM5Frd8B" role="3clFbw">
          <node concept="37vLTw" id="5DmgM5FrcVP" role="2Oq$k0">
            <ref role="3cqZAo" node="5DmgM5Fr5rS" resolve="state" />
          </node>
          <node concept="3x8VRR" id="5DmgM5FrdmM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DldKpvmh8z" role="1YuTPh">
      <property role="TrG5h" value="controlDiagram" />
      <ref role="1YaFvo" to="g6sh:7CX82aLH6SU" resolve="ControlDiagram" />
    </node>
  </node>
  <node concept="18kY7G" id="2FsRs4zD9i3">
    <property role="TrG5h" value="check_Sum" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <node concept="3clFbS" id="2FsRs4zD9i4" role="18ibNy">
      <node concept="3cpWs8" id="w_xyS7iX5t" role="3cqZAp">
        <node concept="3cpWsn" id="w_xyS7iX5w" role="3cpWs9">
          <property role="TrG5h" value="portsByDirection" />
          <node concept="2OqwBi" id="w_xyS7iXjn" role="33vP2m">
            <node concept="1YBJjd" id="w_xyS7iX6X" role="2Oq$k0">
              <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
            </node>
            <node concept="2qgKlT" id="w_xyS7iXCn" role="2OqNvi">
              <ref role="37wK5l" to="ixp9:w_xyS7dNjI" resolve="getDataPortsByDirection" />
            </node>
          </node>
          <node concept="3rvAFt" id="w_xyS7iX5n" role="1tU5fm">
            <node concept="17QB3L" id="4cDC_xhrPCP" role="3rvQeY" />
            <node concept="2I9FWS" id="w_xyS7iYK2" role="3rvSg0">
              <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7iZbg" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7iZbi" role="3clFbx">
          <node concept="2MkqsV" id="w_xyS7j8D1" role="3cqZAp">
            <node concept="Xl_RD" id="w_xyS7j8D2" role="2MkJ7o">
              <property role="Xl_RC" value="sum block cannot have InOut ports" />
            </node>
            <node concept="2OqwBi" id="w_xyS7jca7" role="1urrMF">
              <node concept="3EllGN" id="w_xyS7j92u" role="2Oq$k0">
                <node concept="2OqwBi" id="4cDC_xhrQ$e" role="3ElVtu">
                  <node concept="2OqwBi" id="w_xyS7j9N6" role="2Oq$k0">
                    <node concept="1XH99k" id="w_xyS7j9p$" role="2Oq$k0">
                      <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                    </node>
                    <node concept="2ViDtV" id="w_xyS7jamW" role="2OqNvi">
                      <ref role="2ViDtZ" to="yvgz:6po$YwiVCCq" resolve="InOut" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4cDC_xhrQCR" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="w_xyS7j8E9" role="3ElQJh">
                  <ref role="3cqZAo" node="w_xyS7iX5w" resolve="portsByDirection" />
                </node>
              </node>
              <node concept="1uHKPH" id="w_xyS7jeVo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="w_xyS7j7VP" role="3clFbw">
          <node concept="3cmrfG" id="w_xyS7j7XH" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="w_xyS7j2KJ" role="3uHU7B">
            <node concept="3EllGN" id="w_xyS7iZDF" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhrQj0" role="3ElVtu">
                <node concept="2OqwBi" id="w_xyS7j0q7" role="2Oq$k0">
                  <node concept="1XH99k" id="w_xyS7j00F" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="w_xyS7j0Bh" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCq" resolve="InOut" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhrQtq" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="w_xyS7iZdu" role="3ElQJh">
                <ref role="3cqZAo" node="w_xyS7iX5w" resolve="portsByDirection" />
              </node>
            </node>
            <node concept="34oBXx" id="w_xyS7j5Jv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7jfdL" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7jfdN" role="3clFbx">
          <node concept="2MkqsV" id="2FsRs4zDi4n" role="3cqZAp">
            <node concept="Xl_RD" id="2FsRs4zDi4A" role="2MkJ7o">
              <property role="Xl_RC" value="sum block must have exactly 1 output data port" />
            </node>
            <node concept="1YBJjd" id="2FsRs4zDi5y" role="1urrMF">
              <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="w_xyS7jmk2" role="3clFbw">
          <node concept="3cmrfG" id="w_xyS7jmKa" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="w_xyS7jj58" role="3uHU7B">
            <node concept="3EllGN" id="w_xyS7jfFK" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhrQL4" role="3ElVtu">
                <node concept="2OqwBi" id="w_xyS7jgIw" role="2Oq$k0">
                  <node concept="1XH99k" id="w_xyS7jg2K" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="w_xyS7jgVE" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhrRdR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="w_xyS7jfjx" role="3ElQJh">
                <ref role="3cqZAo" node="w_xyS7iX5w" resolve="portsByDirection" />
              </node>
            </node>
            <node concept="34oBXx" id="w_xyS7jl6q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7johU" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7johW" role="3clFbx">
          <node concept="2MkqsV" id="w_xyS7jKVA" role="3cqZAp">
            <node concept="Xl_RD" id="w_xyS7jKVP" role="2MkJ7o">
              <property role="Xl_RC" value="sum block must have as many sign references as input ports" />
            </node>
            <node concept="1YBJjd" id="w_xyS7jKWE" role="1urrMF">
              <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="w_xyS7ju2F" role="3clFbw">
          <node concept="2OqwBi" id="w_xyS7jER_" role="3uHU7w">
            <node concept="3EllGN" id="w_xyS7jvn$" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhrRgs" role="3ElVtu">
                <node concept="2OqwBi" id="w_xyS7jCjC" role="2Oq$k0">
                  <node concept="1XH99k" id="w_xyS7j_Vg" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="w_xyS7jD2j" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhrRMk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="w_xyS7juDH" role="3ElQJh">
                <ref role="3cqZAo" node="w_xyS7iX5w" resolve="portsByDirection" />
              </node>
            </node>
            <node concept="34oBXx" id="w_xyS7jImU" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="w_xyS7jr40" role="3uHU7B">
            <node concept="2OqwBi" id="w_xyS7jo$N" role="2Oq$k0">
              <node concept="1YBJjd" id="w_xyS7jooM" role="2Oq$k0">
                <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
              </node>
              <node concept="3Tsc0h" id="w_xyS7jptN" role="2OqNvi">
                <ref role="3TtcxE" to="g6sh:5wYy1lwCD88" resolve="signs" />
              </node>
            </node>
            <node concept="34oBXx" id="w_xyS7jsJA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7k3zp" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7k3zr" role="3clFbx">
          <node concept="2MkqsV" id="w_xyS7kkY9" role="3cqZAp">
            <node concept="Xl_RD" id="w_xyS7kkYo" role="2MkJ7o">
              <property role="Xl_RC" value="sum block must have exactly 1 input trigger port" />
            </node>
            <node concept="1YBJjd" id="w_xyS7kkZ6" role="1urrMF">
              <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="w_xyS7kbJn" role="3clFbw">
          <node concept="3fqX7Q" id="w_xyS7kkh1" role="3uHU7w">
            <node concept="2OqwBi" id="w_xyS7kkh3" role="3fr31v">
              <node concept="2OqwBi" id="w_xyS7kkh4" role="2Oq$k0">
                <node concept="2OqwBi" id="w_xyS7kkh5" role="2Oq$k0">
                  <node concept="2OqwBi" id="w_xyS7kkh6" role="2Oq$k0">
                    <node concept="1YBJjd" id="w_xyS7kkh7" role="2Oq$k0">
                      <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
                    </node>
                    <node concept="3Tsc0h" id="w_xyS7kkh8" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="w_xyS7kkh9" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="w_xyS7kkha" role="2OqNvi">
                  <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
                </node>
              </node>
              <node concept="21noJN" id="w_xyS7kkhb" role="2OqNvi">
                <node concept="21nZrQ" id="w_xyS7kkhc" role="21noJM">
                  <ref role="21nZrZ" to="yvgz:3EtQu_uj5h" resolve="In" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="w_xyS7kaVK" role="3uHU7B">
            <node concept="2OqwBi" id="w_xyS7k6_D" role="3uHU7B">
              <node concept="2OqwBi" id="w_xyS7k3SS" role="2Oq$k0">
                <node concept="1YBJjd" id="w_xyS7k3GR" role="2Oq$k0">
                  <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
                </node>
                <node concept="3Tsc0h" id="w_xyS7k4HP" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
                </node>
              </node>
              <node concept="34oBXx" id="w_xyS7k8yL" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="w_xyS7kb_m" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FsRs4zD9i6" role="1YuTPh">
      <property role="TrG5h" value="sum" />
      <ref role="1YaFvo" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
    </node>
  </node>
  <node concept="18kY7G" id="2SLYjZthY9h">
    <property role="TrG5h" value="check_Delay" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <node concept="3clFbS" id="2SLYjZthY9i" role="18ibNy">
      <node concept="3clFbJ" id="hkK7ztScTp" role="3cqZAp">
        <node concept="3clFbS" id="hkK7ztScTr" role="3clFbx">
          <node concept="2MkqsV" id="hkK7ztSfWm" role="3cqZAp">
            <node concept="Xl_RD" id="hkK7ztSfW_" role="2MkJ7o">
              <property role="Xl_RC" value="A Delay's horizon must be at least 1" />
            </node>
            <node concept="1YBJjd" id="hkK7ztSfXj" role="1urrMF">
              <ref role="1YBMHb" node="2SLYjZthY9k" resolve="delay" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="hkK7ztSeXq" role="3clFbw">
          <node concept="3cmrfG" id="hkK7ztSf9g" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="hkK7ztSd8h" role="3uHU7B">
            <node concept="1YBJjd" id="hkK7ztScVu" role="2Oq$k0">
              <ref role="1YBMHb" node="2SLYjZthY9k" resolve="delay" />
            </node>
            <node concept="3TrcHB" id="hkK7ztSeh3" role="2OqNvi">
              <ref role="3TsBF5" to="g6sh:6T_5$hleRRb" resolve="horizon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="hkK7ztScRw" role="3cqZAp" />
      <node concept="3cpWs8" id="2t8Z_NGbKfJ" role="3cqZAp">
        <node concept="3cpWsn" id="2t8Z_NGbKfM" role="3cpWs9">
          <property role="TrG5h" value="delayPort" />
          <node concept="3Tqbb2" id="2t8Z_NGbKfH" role="1tU5fm">
            <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
          </node>
          <node concept="2OqwBi" id="2t8Z_NGbKxk" role="33vP2m">
            <node concept="1YBJjd" id="2t8Z_NGbKt1" role="2Oq$k0">
              <ref role="1YBMHb" node="2SLYjZthY9k" resolve="delay" />
            </node>
            <node concept="2qgKlT" id="2t8Z_NGbLkg" role="2OqNvi">
              <ref role="37wK5l" to="xfxr:sjce7fbdHk" resolve="getDelayPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2t8Z_NGbtQb" role="3cqZAp">
        <node concept="3clFbS" id="2t8Z_NGbtQd" role="3clFbx">
          <node concept="2MkqsV" id="2t8Z_NGbw5_" role="3cqZAp">
            <node concept="Xl_RD" id="2t8Z_NGbw5O" role="2MkJ7o">
              <property role="Xl_RC" value="Delay output port must be of array type" />
            </node>
            <node concept="37vLTw" id="2t8Z_NGbM9B" role="1urrMF">
              <ref role="3cqZAo" node="2t8Z_NGbKfM" resolve="delayPort" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2t8Z_NGbv_i" role="3clFbw">
          <node concept="2OqwBi" id="2t8Z_NGbv_k" role="3fr31v">
            <node concept="2OqwBi" id="2t8Z_NGbv_l" role="2Oq$k0">
              <node concept="37vLTw" id="2t8Z_NGbM41" role="2Oq$k0">
                <ref role="3cqZAo" node="2t8Z_NGbKfM" resolve="delayPort" />
              </node>
              <node concept="3TrEf2" id="2t8Z_NGbv_p" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2t8Z_NGbv_q" role="2OqNvi">
              <node concept="chp4Y" id="2t8Z_NGbv_r" role="cj9EA">
                <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2o0RQQgestj" role="3cqZAp" />
      <node concept="3clFbJ" id="2o0RQQgcAuh" role="3cqZAp">
        <node concept="3clFbS" id="2o0RQQgcAuj" role="3clFbx">
          <node concept="2MkqsV" id="2o0RQQgcHpz" role="3cqZAp">
            <node concept="Xl_RD" id="2o0RQQgcHu9" role="2MkJ7o">
              <property role="Xl_RC" value="A Delay must have exactly one 'In' trigger port" />
            </node>
            <node concept="1YBJjd" id="2o0RQQgcHrx" role="1urrMF">
              <ref role="1YBMHb" node="2SLYjZthY9k" resolve="delay" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="2o0RQQgcJWM" role="3clFbw">
          <node concept="3fqX7Q" id="2o0RQQgcRbd" role="3uHU7w">
            <node concept="2OqwBi" id="2o0RQQgcRbf" role="3fr31v">
              <node concept="2OqwBi" id="2o0RQQgcRbg" role="2Oq$k0">
                <node concept="2OqwBi" id="2o0RQQgcRbh" role="2Oq$k0">
                  <node concept="2OqwBi" id="2o0RQQgcRbi" role="2Oq$k0">
                    <node concept="1YBJjd" id="2o0RQQgcRbj" role="2Oq$k0">
                      <ref role="1YBMHb" node="2SLYjZthY9k" resolve="delay" />
                    </node>
                    <node concept="3Tsc0h" id="2o0RQQgcRbk" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2o0RQQgcRbl" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2o0RQQgcRbm" role="2OqNvi">
                  <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
                </node>
              </node>
              <node concept="21noJN" id="2o0RQQgcRbn" role="2OqNvi">
                <node concept="21nZrQ" id="2o0RQQgcRbo" role="21noJM">
                  <ref role="21nZrZ" to="yvgz:3EtQu_uj5h" resolve="In" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2o0RQQgcHjA" role="3uHU7B">
            <node concept="2OqwBi" id="2o0RQQgcDmd" role="3uHU7B">
              <node concept="2OqwBi" id="2o0RQQgcAGq" role="2Oq$k0">
                <node concept="1YBJjd" id="2o0RQQgcAvB" role="2Oq$k0">
                  <ref role="1YBMHb" node="2SLYjZthY9k" resolve="delay" />
                </node>
                <node concept="3Tsc0h" id="2o0RQQgcBup" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
                </node>
              </node>
              <node concept="34oBXx" id="2o0RQQgcG6S" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2o0RQQgcHol" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2SLYjZthY9k" role="1YuTPh">
      <property role="TrG5h" value="delay" />
      <ref role="1YaFvo" to="g6sh:5gyKVURjHS1" resolve="Delay" />
    </node>
  </node>
  <node concept="1YbPZF" id="2o0RQQgff3U">
    <property role="TrG5h" value="typeof_Delay" />
    <node concept="3clFbS" id="2o0RQQgff3V" role="18ibNy">
      <node concept="3cpWs8" id="2t8Z_NGaHbL" role="3cqZAp">
        <node concept="3cpWsn" id="2t8Z_NGaHbO" role="3cpWs9">
          <property role="TrG5h" value="delayPortType" />
          <node concept="3Tqbb2" id="2t8Z_NGaHbJ" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="2t8Z_NGaHSC" role="33vP2m">
            <node concept="2OqwBi" id="2t8Z_NGaHou" role="2Oq$k0">
              <node concept="1YBJjd" id="2t8Z_NGaHdf" role="2Oq$k0">
                <ref role="1YBMHb" node="2o0RQQgff5G" resolve="delay" />
              </node>
              <node concept="2qgKlT" id="2t8Z_NGaHKd" role="2OqNvi">
                <ref role="37wK5l" to="xfxr:sjce7fbdHk" resolve="getDelayPort" />
              </node>
            </node>
            <node concept="3TrEf2" id="2t8Z_NGaI26" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2t8Z_NGaGFZ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2t8Z_NGaIfm" role="1ZfhK$">
          <node concept="2OqwBi" id="2t8Z_NGaJgW" role="mwGJk">
            <node concept="1eOMI4" id="2t8Z_NGaIUu" role="2Oq$k0">
              <node concept="1PxgMI" id="2t8Z_NGaIy5" role="1eOMHV">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2t8Z_NGaILW" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                </node>
                <node concept="37vLTw" id="2t8Z_NGaIgr" role="1m5AlR">
                  <ref role="3cqZAo" node="2t8Z_NGaHbO" resolve="delayPortType" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2t8Z_NGaJrY" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:f_0Q1BS" resolve="componentType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2t8Z_NGaJu5" role="1ZfhKB">
          <node concept="2OqwBi" id="2t8Z_NGaJR8" role="mwGJk">
            <node concept="2OqwBi" id="2t8Z_NGaJxh" role="2Oq$k0">
              <node concept="1YBJjd" id="2t8Z_NGaJu3" role="2Oq$k0">
                <ref role="1YBMHb" node="2o0RQQgff5G" resolve="delay" />
              </node>
              <node concept="2qgKlT" id="2t8Z_NGaJMX" role="2OqNvi">
                <ref role="37wK5l" to="xfxr:sjce7fbaND" resolve="getInputPort" />
              </node>
            </node>
            <node concept="3TrEf2" id="2t8Z_NGaK8G" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="2t8Z_NGdb18" role="3o8Qv2">
          <property role="Xl_RC" value="type of delay output port does not match input" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2o0RQQgff5G" role="1YuTPh">
      <property role="TrG5h" value="delay" />
      <ref role="1YaFvo" to="g6sh:5gyKVURjHS1" resolve="Delay" />
    </node>
  </node>
  <node concept="18kY7G" id="w_xyS7kVvs">
    <property role="TrG5h" value="check_Gain" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <node concept="3clFbS" id="w_xyS7kVvt" role="18ibNy">
      <node concept="3cpWs8" id="w_xyS7kWg1" role="3cqZAp">
        <node concept="3cpWsn" id="w_xyS7kWg2" role="3cpWs9">
          <property role="TrG5h" value="portsByDirection" />
          <node concept="2OqwBi" id="w_xyS7kWg3" role="33vP2m">
            <node concept="1YBJjd" id="w_xyS7kXj0" role="2Oq$k0">
              <ref role="1YBMHb" node="w_xyS7kVvv" resolve="gain" />
            </node>
            <node concept="2qgKlT" id="w_xyS7kWg5" role="2OqNvi">
              <ref role="37wK5l" to="ixp9:w_xyS7dNjI" resolve="getDataPortsByDirection" />
            </node>
          </node>
          <node concept="3rvAFt" id="w_xyS7kWg6" role="1tU5fm">
            <node concept="2I9FWS" id="w_xyS7kWg8" role="3rvSg0">
              <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="17QB3L" id="4cDC_xhrsEH" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7kWg9" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7kWga" role="3clFbx">
          <node concept="2MkqsV" id="w_xyS7kWgb" role="3cqZAp">
            <node concept="Xl_RD" id="w_xyS7kWgc" role="2MkJ7o">
              <property role="Xl_RC" value="gain block cannot have InOut ports" />
            </node>
            <node concept="2OqwBi" id="w_xyS7kWgd" role="1urrMF">
              <node concept="3EllGN" id="w_xyS7kWge" role="2Oq$k0">
                <node concept="2OqwBi" id="4cDC_xhrDdP" role="3ElVtu">
                  <node concept="2OqwBi" id="w_xyS7kWgf" role="2Oq$k0">
                    <node concept="1XH99k" id="w_xyS7kWgg" role="2Oq$k0">
                      <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                    </node>
                    <node concept="2ViDtV" id="w_xyS7kWgh" role="2OqNvi">
                      <ref role="2ViDtZ" to="yvgz:6po$YwiVCCq" resolve="InOut" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4cDC_xhrDiu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="w_xyS7kWgi" role="3ElQJh">
                  <ref role="3cqZAo" node="w_xyS7kWg2" resolve="portsByDirection" />
                </node>
              </node>
              <node concept="1uHKPH" id="w_xyS7kWgj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="w_xyS7kWgk" role="3clFbw">
          <node concept="3cmrfG" id="w_xyS7kWgl" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="w_xyS7kWgm" role="3uHU7B">
            <node concept="3EllGN" id="w_xyS7kWgn" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhrt1v" role="3ElVtu">
                <node concept="2OqwBi" id="w_xyS7kWgo" role="2Oq$k0">
                  <node concept="1XH99k" id="w_xyS7kWgp" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="w_xyS7kWgq" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCq" resolve="InOut" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhrt69" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="w_xyS7kWgr" role="3ElQJh">
                <ref role="3cqZAo" node="w_xyS7kWg2" resolve="portsByDirection" />
              </node>
            </node>
            <node concept="34oBXx" id="w_xyS7kWgs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7kWgt" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7kWgu" role="3clFbx">
          <node concept="2MkqsV" id="w_xyS7kWgv" role="3cqZAp">
            <node concept="Xl_RD" id="w_xyS7kWgw" role="2MkJ7o">
              <property role="Xl_RC" value="gain block must have exactly 1 output data port" />
            </node>
            <node concept="1YBJjd" id="w_xyS7kXzO" role="1urrMF">
              <ref role="1YBMHb" node="w_xyS7kVvv" resolve="gain" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="w_xyS7kWgy" role="3clFbw">
          <node concept="3cmrfG" id="w_xyS7kWgz" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="w_xyS7kWg$" role="3uHU7B">
            <node concept="3EllGN" id="w_xyS7kWg_" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhrtwa" role="3ElVtu">
                <node concept="2OqwBi" id="w_xyS7kWgA" role="2Oq$k0">
                  <node concept="1XH99k" id="w_xyS7kWgB" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="w_xyS7kWgC" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhrtXy" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="w_xyS7kWgD" role="3ElQJh">
                <ref role="3cqZAo" node="w_xyS7kWg2" resolve="portsByDirection" />
              </node>
            </node>
            <node concept="34oBXx" id="w_xyS7kWgE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7l0xL" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7l0xM" role="3clFbx">
          <node concept="2MkqsV" id="w_xyS7l0xN" role="3cqZAp">
            <node concept="Xl_RD" id="w_xyS7l0xO" role="2MkJ7o">
              <property role="Xl_RC" value="gain block must have exactly 2 input data port" />
            </node>
            <node concept="1YBJjd" id="w_xyS7l0xP" role="1urrMF">
              <ref role="1YBMHb" node="w_xyS7kVvv" resolve="gain" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="w_xyS7l0xQ" role="3clFbw">
          <node concept="3cmrfG" id="w_xyS7l0xR" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="w_xyS7l0xS" role="3uHU7B">
            <node concept="3EllGN" id="w_xyS7l0xT" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhru06" role="3ElVtu">
                <node concept="2OqwBi" id="w_xyS7l0xU" role="2Oq$k0">
                  <node concept="1XH99k" id="w_xyS7l0xV" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="w_xyS7l10s" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhruuW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="w_xyS7l0xX" role="3ElQJh">
                <ref role="3cqZAo" node="w_xyS7kWg2" resolve="portsByDirection" />
              </node>
            </node>
            <node concept="34oBXx" id="w_xyS7l0xY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w_xyS7kWgX" role="3cqZAp">
        <node concept="3clFbS" id="w_xyS7kWgY" role="3clFbx">
          <node concept="2MkqsV" id="w_xyS7kWgZ" role="3cqZAp">
            <node concept="Xl_RD" id="w_xyS7kWh0" role="2MkJ7o">
              <property role="Xl_RC" value="gain block must have exactly 1 input trigger port" />
            </node>
            <node concept="1YBJjd" id="w_xyS7kZNo" role="1urrMF">
              <ref role="1YBMHb" node="w_xyS7kVvv" resolve="gain" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="w_xyS7kWh2" role="3clFbw">
          <node concept="3fqX7Q" id="w_xyS7kWh3" role="3uHU7w">
            <node concept="2OqwBi" id="w_xyS7kWh4" role="3fr31v">
              <node concept="2OqwBi" id="w_xyS7kWh5" role="2Oq$k0">
                <node concept="2OqwBi" id="w_xyS7kWh6" role="2Oq$k0">
                  <node concept="2OqwBi" id="w_xyS7kWh7" role="2Oq$k0">
                    <node concept="1YBJjd" id="w_xyS7kZ9m" role="2Oq$k0">
                      <ref role="1YBMHb" node="w_xyS7kVvv" resolve="gain" />
                    </node>
                    <node concept="3Tsc0h" id="w_xyS7kWh9" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="w_xyS7kWha" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="w_xyS7kWhb" role="2OqNvi">
                  <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
                </node>
              </node>
              <node concept="21noJN" id="w_xyS7kWhc" role="2OqNvi">
                <node concept="21nZrQ" id="w_xyS7kWhd" role="21noJM">
                  <ref role="21nZrZ" to="yvgz:3EtQu_uj5h" resolve="In" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="w_xyS7kWhe" role="3uHU7B">
            <node concept="2OqwBi" id="w_xyS7kWhf" role="3uHU7B">
              <node concept="2OqwBi" id="w_xyS7kWhg" role="2Oq$k0">
                <node concept="1YBJjd" id="w_xyS7kZ0H" role="2Oq$k0">
                  <ref role="1YBMHb" node="w_xyS7kVvv" resolve="gain" />
                </node>
                <node concept="3Tsc0h" id="w_xyS7kWhi" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
                </node>
              </node>
              <node concept="34oBXx" id="w_xyS7kWhj" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="w_xyS7kWhk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="w_xyS7kVvv" role="1YuTPh">
      <property role="TrG5h" value="gain" />
      <ref role="1YaFvo" to="g6sh:5gyKVURkouv" resolve="Gain" />
    </node>
  </node>
  <node concept="18kY7G" id="4cDC_xhmbPP">
    <property role="TrG5h" value="check_SignFunction" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <node concept="3clFbS" id="4cDC_xhmbPQ" role="18ibNy">
      <node concept="3cpWs8" id="4cDC_xhmbQs" role="3cqZAp">
        <node concept="3cpWsn" id="4cDC_xhmbQv" role="3cpWs9">
          <property role="TrG5h" value="sortedPorts" />
          <node concept="2OqwBi" id="4cDC_xhmc28" role="33vP2m">
            <node concept="1YBJjd" id="4cDC_xhmbQR" role="2Oq$k0">
              <ref role="1YBMHb" node="4cDC_xhmbPS" resolve="signFunction" />
            </node>
            <node concept="2qgKlT" id="4cDC_xhmcdd" role="2OqNvi">
              <ref role="37wK5l" to="ixp9:w_xyS7dNjI" resolve="getDataPortsByDirection" />
            </node>
          </node>
          <node concept="3rvAFt" id="4cDC_xhmcsr" role="1tU5fm">
            <node concept="17QB3L" id="4cDC_xhrOmY" role="3rvQeY" />
            <node concept="2I9FWS" id="4cDC_xhmdfs" role="3rvSg0">
              <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4cDC_xhmbPW" role="3cqZAp">
        <node concept="3y3z36" id="4cDC_xhmgNk" role="3clFbw">
          <node concept="3cmrfG" id="4cDC_xhmhRo" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4cDC_xhmiMf" role="3uHU7B">
            <node concept="3EllGN" id="4cDC_xhmdHM" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhrOuy" role="3ElVtu">
                <node concept="2OqwBi" id="4cDC_xhmei8" role="2Oq$k0">
                  <node concept="1XH99k" id="4cDC_xhme4M" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="4cDC_xhmeDP" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhrOze" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="4cDC_xhmdlz" role="3ElQJh">
                <ref role="3cqZAo" node="4cDC_xhmbQv" resolve="sortedPorts" />
              </node>
            </node>
            <node concept="34oBXx" id="4cDC_xhmkNG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4cDC_xhmbPY" role="3clFbx">
          <node concept="2MkqsV" id="4cDC_xhmkPt" role="3cqZAp">
            <node concept="Xl_RD" id="4cDC_xhmkPD" role="2MkJ7o">
              <property role="Xl_RC" value="sign function must have exactly 1 input port" />
            </node>
            <node concept="1YBJjd" id="4cDC_xhmkQ_" role="1urrMF">
              <ref role="1YBMHb" node="4cDC_xhmbPS" resolve="signFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4cDC_xhmlYa" role="3cqZAp">
        <node concept="3y3z36" id="4cDC_xhmlYb" role="3clFbw">
          <node concept="3cmrfG" id="4cDC_xhmlYc" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4cDC_xhmlYd" role="3uHU7B">
            <node concept="3EllGN" id="4cDC_xhmlYe" role="2Oq$k0">
              <node concept="2OqwBi" id="4cDC_xhrP5E" role="3ElVtu">
                <node concept="2OqwBi" id="4cDC_xhmlYf" role="2Oq$k0">
                  <node concept="1XH99k" id="4cDC_xhmlYg" role="2Oq$k0">
                    <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                  </node>
                  <node concept="2ViDtV" id="4cDC_xhmm8U" role="2OqNvi">
                    <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                  </node>
                </node>
                <node concept="liA8E" id="4cDC_xhrP8Z" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="4cDC_xhmlYi" role="3ElQJh">
                <ref role="3cqZAo" node="4cDC_xhmbQv" resolve="sortedPorts" />
              </node>
            </node>
            <node concept="34oBXx" id="4cDC_xhmlYj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4cDC_xhmlYk" role="3clFbx">
          <node concept="2MkqsV" id="4cDC_xhmlYl" role="3cqZAp">
            <node concept="Xl_RD" id="4cDC_xhmlYm" role="2MkJ7o">
              <property role="Xl_RC" value="sign function must have exactly 1 output port" />
            </node>
            <node concept="1YBJjd" id="4cDC_xhmlYn" role="1urrMF">
              <ref role="1YBMHb" node="4cDC_xhmbPS" resolve="signFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cDC_xhmbPS" role="1YuTPh">
      <property role="TrG5h" value="signFunction" />
      <ref role="1YaFvo" to="g6sh:w_xyS7dN80" resolve="SignFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="1m2JxlzwWBi">
    <property role="TrG5h" value="check_Feedback" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <node concept="3clFbS" id="1m2JxlzwWBj" role="18ibNy">
      <node concept="3cpWs8" id="1m2JxlzwWBq" role="3cqZAp">
        <node concept="3cpWsn" id="1m2JxlzwWBt" role="3cpWs9">
          <property role="TrG5h" value="numActuaionPort" />
          <node concept="10Oyi0" id="1m2JxlzwWBp" role="1tU5fm" />
          <node concept="3cmrfG" id="1m2JxlzwWBR" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1m2JxlzwXsA" role="3cqZAp">
        <node concept="3cpWsn" id="1m2JxlzwXsB" role="3cpWs9">
          <property role="TrG5h" value="numErrorPort" />
          <node concept="10Oyi0" id="1m2JxlzwXsC" role="1tU5fm" />
          <node concept="3cmrfG" id="1m2JxlzwXsD" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1m2JxlzwXsT" role="3cqZAp">
        <node concept="3cpWsn" id="1m2JxlzwXsU" role="3cpWs9">
          <property role="TrG5h" value="numSetpointPort" />
          <node concept="10Oyi0" id="1m2JxlzwXsV" role="1tU5fm" />
          <node concept="3cmrfG" id="1m2JxlzwXsW" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1m2Jxlzx8T4" role="3cqZAp">
        <node concept="3cpWsn" id="1m2Jxlzx8T7" role="3cpWs9">
          <property role="TrG5h" value="numMeasurement" />
          <node concept="10Oyi0" id="1m2Jxlzx8T2" role="1tU5fm" />
          <node concept="3cmrfG" id="1m2Jxlzx8UQ" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1m2JxlzwXu0" role="3cqZAp">
        <node concept="2OqwBi" id="1m2JxlzwZI9" role="3clFbG">
          <node concept="2OqwBi" id="1m2JxlzwXCF" role="2Oq$k0">
            <node concept="1YBJjd" id="1m2JxlzwXtY" role="2Oq$k0">
              <ref role="1YBMHb" node="1m2JxlzwWBl" resolve="feedback" />
            </node>
            <node concept="3Tsc0h" id="1m2JxlzwXSG" role="2OqNvi">
              <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
            </node>
          </node>
          <node concept="2es0OD" id="1m2Jxlzx1HO" role="2OqNvi">
            <node concept="1bVj0M" id="1m2Jxlzx1HQ" role="23t8la">
              <node concept="3clFbS" id="1m2Jxlzx1HR" role="1bW5cS">
                <node concept="3clFbJ" id="1m2Jxlzx1OV" role="3cqZAp">
                  <node concept="2OqwBi" id="1m2Jxlzx237" role="3clFbw">
                    <node concept="37vLTw" id="1m2Jxlzx1Rg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                    </node>
                    <node concept="1mIQ4w" id="1m2Jxlzx2iF" role="2OqNvi">
                      <node concept="chp4Y" id="1m2Jxlzx2nk" role="cj9EA">
                        <ref role="cht4Q" to="g6sh:1D32TeNwDkI" resolve="Actuation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1m2Jxlzx1OX" role="3clFbx">
                    <node concept="3clFbJ" id="1m2Jxlzx6ny" role="3cqZAp">
                      <node concept="3clFbS" id="1m2Jxlzx6n$" role="3clFbx">
                        <node concept="2MkqsV" id="1m2Jxlzx7I2" role="3cqZAp">
                          <node concept="Xl_RD" id="1m2Jxlzx7LE" role="2MkJ7o">
                            <property role="Xl_RC" value="Actuation of a Feedback block must be an output port" />
                          </node>
                          <node concept="37vLTw" id="1m2JxlzxaZ9" role="1urrMF">
                            <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1m2Jxlzx7Ek" role="3clFbw">
                        <node concept="2OqwBi" id="1m2Jxlzx7Em" role="3fr31v">
                          <node concept="2OqwBi" id="1m2Jxlzx7En" role="2Oq$k0">
                            <node concept="37vLTw" id="1m2Jxlzx7Eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                            </node>
                            <node concept="3TrcHB" id="1m2Jxlzx7Ep" role="2OqNvi">
                              <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                            </node>
                          </node>
                          <node concept="21noJN" id="1m2Jxlzx7Eq" role="2OqNvi">
                            <node concept="21nZrQ" id="1m2Jxlzx7Er" role="21noJM">
                              <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1m2Jxlzx2s6" role="3cqZAp">
                      <node concept="3uNrnE" id="1m2Jxlzx2Bx" role="3clFbG">
                        <node concept="37vLTw" id="1m2Jxlzx2Bz" role="2$L3a6">
                          <ref role="3cqZAo" node="1m2JxlzwWBt" resolve="numActuaionPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1m2Jxlzx2QI" role="3eNLev">
                    <node concept="2OqwBi" id="1m2Jxlzx3eG" role="3eO9$A">
                      <node concept="37vLTw" id="1m2Jxlzx30i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                      </node>
                      <node concept="1mIQ4w" id="1m2Jxlzx3A0" role="2OqNvi">
                        <node concept="chp4Y" id="1m2Jxlzx3CP" role="cj9EA">
                          <ref role="cht4Q" to="g6sh:snu4kiadNR" resolve="Error" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1m2Jxlzx2QK" role="3eOfB_">
                      <node concept="3clFbJ" id="1m2Jxlzxb35" role="3cqZAp">
                        <node concept="3clFbS" id="1m2Jxlzxb36" role="3clFbx">
                          <node concept="2MkqsV" id="1m2Jxlzxb37" role="3cqZAp">
                            <node concept="Xl_RD" id="1m2Jxlzxb38" role="2MkJ7o">
                              <property role="Xl_RC" value="Error of a Feedback block must be an input port" />
                            </node>
                            <node concept="37vLTw" id="1m2Jxlzxb39" role="1urrMF">
                              <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1m2Jxlzxb3a" role="3clFbw">
                          <node concept="2OqwBi" id="1m2Jxlzxb3b" role="3fr31v">
                            <node concept="2OqwBi" id="1m2Jxlzxb3c" role="2Oq$k0">
                              <node concept="37vLTw" id="1m2Jxlzxb3d" role="2Oq$k0">
                                <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                              </node>
                              <node concept="3TrcHB" id="1m2Jxlzxb3e" role="2OqNvi">
                                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                              </node>
                            </node>
                            <node concept="21noJN" id="1m2Jxlzxb3f" role="2OqNvi">
                              <node concept="21nZrQ" id="1m2Jxlzxbo1" role="21noJM">
                                <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1m2Jxlzx3HW" role="3cqZAp">
                        <node concept="3uNrnE" id="1m2Jxlzx42U" role="3clFbG">
                          <node concept="37vLTw" id="1m2Jxlzx42W" role="2$L3a6">
                            <ref role="3cqZAo" node="1m2JxlzwXsB" resolve="numErrorPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1m2Jxlzx49F" role="3eNLev">
                    <node concept="2OqwBi" id="1m2Jxlzx4tK" role="3eO9$A">
                      <node concept="37vLTw" id="1m2Jxlzx4cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                      </node>
                      <node concept="1mIQ4w" id="1m2Jxlzx4OB" role="2OqNvi">
                        <node concept="chp4Y" id="1m2Jxlzx4RL" role="cj9EA">
                          <ref role="cht4Q" to="g6sh:7CX82aLH9vK" resolve="SetPoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1m2Jxlzx49H" role="3eOfB_">
                      <node concept="3clFbJ" id="1m2JxlzxbZZ" role="3cqZAp">
                        <node concept="3clFbS" id="1m2Jxlzxc00" role="3clFbx">
                          <node concept="2MkqsV" id="1m2Jxlzxc01" role="3cqZAp">
                            <node concept="Xl_RD" id="1m2Jxlzxc02" role="2MkJ7o">
                              <property role="Xl_RC" value="SetPoint of a Feedback block must be an input port" />
                            </node>
                            <node concept="37vLTw" id="1m2Jxlzxc03" role="1urrMF">
                              <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1m2Jxlzxc04" role="3clFbw">
                          <node concept="2OqwBi" id="1m2Jxlzxc05" role="3fr31v">
                            <node concept="2OqwBi" id="1m2Jxlzxc06" role="2Oq$k0">
                              <node concept="37vLTw" id="1m2Jxlzxc07" role="2Oq$k0">
                                <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                              </node>
                              <node concept="3TrcHB" id="1m2Jxlzxc08" role="2OqNvi">
                                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                              </node>
                            </node>
                            <node concept="21noJN" id="1m2Jxlzxc09" role="2OqNvi">
                              <node concept="21nZrQ" id="1m2Jxlzxc0a" role="21noJM">
                                <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1m2Jxlzx4Xd" role="3cqZAp">
                        <node concept="3uNrnE" id="1m2Jxlzx59i" role="3clFbG">
                          <node concept="37vLTw" id="1m2Jxlzx59k" role="2$L3a6">
                            <ref role="3cqZAo" node="1m2JxlzwXsU" resolve="numSetpointPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1m2Jxlzx8V9" role="3eNLev">
                    <node concept="2OqwBi" id="1m2Jxlzx9u9" role="3eO9$A">
                      <node concept="37vLTw" id="1m2Jxlzx9aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                      </node>
                      <node concept="1mIQ4w" id="1m2Jxlzx9Qs" role="2OqNvi">
                        <node concept="chp4Y" id="1m2Jxlzxa5A" role="cj9EA">
                          <ref role="cht4Q" to="g6sh:7CX82aLH9vP" resolve="Measurement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1m2Jxlzx8Vb" role="3eOfB_">
                      <node concept="3clFbJ" id="1m2Jxlzxds9" role="3cqZAp">
                        <node concept="3clFbS" id="1m2Jxlzxdsa" role="3clFbx">
                          <node concept="2MkqsV" id="1m2Jxlzxdsb" role="3cqZAp">
                            <node concept="Xl_RD" id="1m2Jxlzxdsc" role="2MkJ7o">
                              <property role="Xl_RC" value="Measurement of a Feedback block must be an input port" />
                            </node>
                            <node concept="37vLTw" id="1m2Jxlzxdsd" role="1urrMF">
                              <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1m2Jxlzxdse" role="3clFbw">
                          <node concept="2OqwBi" id="1m2Jxlzxdsf" role="3fr31v">
                            <node concept="2OqwBi" id="1m2Jxlzxdsg" role="2Oq$k0">
                              <node concept="37vLTw" id="1m2Jxlzxdsh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1m2Jxlzx1HS" resolve="port" />
                              </node>
                              <node concept="3TrcHB" id="1m2Jxlzxdsi" role="2OqNvi">
                                <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                              </node>
                            </node>
                            <node concept="21noJN" id="1m2Jxlzxdsj" role="2OqNvi">
                              <node concept="21nZrQ" id="1m2Jxlzxdsk" role="21noJM">
                                <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1m2JxlzxabC" role="3cqZAp">
                        <node concept="3uNrnE" id="1m2Jxlzxax4" role="3clFbG">
                          <node concept="37vLTw" id="1m2Jxlzxax6" role="2$L3a6">
                            <ref role="3cqZAo" node="1m2Jxlzx8T7" resolve="numMeasurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1m2Jxlzx1HS" role="1bW2Oz">
                <property role="TrG5h" value="port" />
                <node concept="2jxLKc" id="1m2Jxlzx1HT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1m2Jxlzx5q3" role="3cqZAp">
        <node concept="3clFbS" id="1m2Jxlzx5q5" role="3clFbx">
          <node concept="2MkqsV" id="1m2Jxlzx67X" role="3cqZAp">
            <node concept="Xl_RD" id="1m2Jxlzx68c" role="2MkJ7o">
              <property role="Xl_RC" value="Feedback block must have exactly 1 Actuation as output port" />
            </node>
            <node concept="1YBJjd" id="1m2JxlzxdXr" role="1urrMF">
              <ref role="1YBMHb" node="1m2JxlzwWBl" resolve="feedback" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1m2Jxlzx5GZ" role="3clFbw">
          <node concept="3cmrfG" id="1m2Jxlzx67C" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="1m2Jxlzx5rb" role="3uHU7B">
            <ref role="3cqZAo" node="1m2JxlzwWBt" resolve="numActuaionPort" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1m2JxlzxLvH" role="3cqZAp">
        <node concept="3clFbS" id="1m2JxlzxLvJ" role="3clFbx">
          <node concept="2MkqsV" id="1m2JxlzxMXp" role="3cqZAp">
            <node concept="Xl_RD" id="1m2JxlzxMXq" role="2MkJ7o">
              <property role="Xl_RC" value="Feedback block cannot have more than 1 Error, SetPoint, or Measurement port" />
            </node>
            <node concept="1YBJjd" id="1m2JxlzxMXr" role="1urrMF">
              <ref role="1YBMHb" node="1m2JxlzwWBl" resolve="feedback" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="1m2JxlzxMK$" role="3clFbw">
          <node concept="3eOSWO" id="1m2JxlzxMVC" role="3uHU7w">
            <node concept="3cmrfG" id="1m2JxlzxMVJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="1m2JxlzxMLR" role="3uHU7B">
              <ref role="3cqZAo" node="1m2Jxlzx8T7" resolve="numMeasurement" />
            </node>
          </node>
          <node concept="22lmx$" id="1m2JxlzxMsB" role="3uHU7B">
            <node concept="3eOSWO" id="1m2JxlzxMfi" role="3uHU7B">
              <node concept="37vLTw" id="1m2JxlzxLxU" role="3uHU7B">
                <ref role="3cqZAo" node="1m2JxlzwXsB" resolve="numErrorPort" />
              </node>
              <node concept="3cmrfG" id="1m2JxlzxMeV" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3eOSWO" id="1m2JxlzxMJw" role="3uHU7w">
              <node concept="37vLTw" id="1m2JxlzxMto" role="3uHU7B">
                <ref role="3cqZAo" node="1m2JxlzwXsU" resolve="numSetpointPort" />
              </node>
              <node concept="3cmrfG" id="1m2JxlzxMJB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="1m2JxlzxN03" role="3eNLev">
          <node concept="3clFbC" id="1m2JxlzxNiZ" role="3eO9$A">
            <node concept="3cmrfG" id="1m2JxlzxNHC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="1m2JxlzxN1e" role="3uHU7B">
              <ref role="3cqZAo" node="1m2JxlzwXsB" resolve="numErrorPort" />
            </node>
          </node>
          <node concept="3clFbS" id="1m2JxlzxN05" role="3eOfB_">
            <node concept="3clFbJ" id="1m2JxlzxNHX" role="3cqZAp">
              <node concept="22lmx$" id="1m2JxlzxOzF" role="3clFbw">
                <node concept="3y3z36" id="1m2JxlzxOHX" role="3uHU7w">
                  <node concept="3cmrfG" id="1m2JxlzxOIP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1m2JxlzxO$u" role="3uHU7B">
                    <ref role="3cqZAo" node="1m2Jxlzx8T7" resolve="numMeasurement" />
                  </node>
                </node>
                <node concept="3y3z36" id="1m2JxlzxNZU" role="3uHU7B">
                  <node concept="37vLTw" id="1m2JxlzxNI9" role="3uHU7B">
                    <ref role="3cqZAo" node="1m2JxlzwXsU" resolve="numSetpointPort" />
                  </node>
                  <node concept="3cmrfG" id="1m2JxlzxOqz" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1m2JxlzxNHZ" role="3clFbx">
                <node concept="2MkqsV" id="1m2JxlzxOJz" role="3cqZAp">
                  <node concept="Xl_RD" id="1m2JxlzxOJ$" role="2MkJ7o">
                    <property role="Xl_RC" value="Feedback block has 1 Error port so cannot also have SetPoint or Measurement ports" />
                  </node>
                  <node concept="1YBJjd" id="1m2JxlzxOJ_" role="1urrMF">
                    <ref role="1YBMHb" node="1m2JxlzwWBl" resolve="feedback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1m2JxlzxOPE" role="9aQIa">
          <node concept="3clFbS" id="1m2JxlzxOPF" role="9aQI4">
            <node concept="3clFbJ" id="1m2JxlzxOQH" role="3cqZAp">
              <node concept="22lmx$" id="1m2JxlzxPGu" role="3clFbw">
                <node concept="3y3z36" id="1m2JxlzxPQK" role="3uHU7w">
                  <node concept="3cmrfG" id="1m2JxlzxPRC" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1m2JxlzxPHh" role="3uHU7B">
                    <ref role="3cqZAo" node="1m2Jxlzx8T7" resolve="numMeasurement" />
                  </node>
                </node>
                <node concept="3y3z36" id="1m2JxlzxP8H" role="3uHU7B">
                  <node concept="37vLTw" id="1m2JxlzxOQT" role="3uHU7B">
                    <ref role="3cqZAo" node="1m2JxlzwXsU" resolve="numSetpointPort" />
                  </node>
                  <node concept="3cmrfG" id="1m2JxlzxPzm" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1m2JxlzxOQJ" role="3clFbx">
                <node concept="2MkqsV" id="1m2JxlzxPSm" role="3cqZAp">
                  <node concept="Xl_RD" id="1m2JxlzxPSn" role="2MkJ7o">
                    <property role="Xl_RC" value="Feedback block has no Error port, so must have 1 SetPoint and 1 Measurement ports" />
                  </node>
                  <node concept="1YBJjd" id="1m2JxlzxPSo" role="1urrMF">
                    <ref role="1YBMHb" node="1m2JxlzwWBl" resolve="feedback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1m2JxlzwWBl" role="1YuTPh">
      <property role="TrG5h" value="feedback" />
      <ref role="1YaFvo" to="g6sh:5gyKVURjHS5" resolve="Feedback" />
    </node>
  </node>
  <node concept="1YbPZF" id="2t8Z_NG7YMm">
    <property role="TrG5h" value="typeof_FixedSizeArrayDataBlock" />
    <node concept="3clFbS" id="2t8Z_NG7YMn" role="18ibNy">
      <node concept="3cpWs8" id="2t8Z_NG76BG" role="3cqZAp">
        <node concept="3cpWsn" id="2t8Z_NG76BJ" role="3cpWs9">
          <property role="TrG5h" value="portTypes" />
          <node concept="2ShNRf" id="2t8Z_NG8Kbx" role="33vP2m">
            <node concept="2T8Vx0" id="2t8Z_NG8Kbv" role="2ShVmc">
              <node concept="2I9FWS" id="2t8Z_NG8Kbw" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="2t8Z_NG8Iy4" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2t8Z_NG76BZ" role="3cqZAp">
        <node concept="2GrKxI" id="2t8Z_NG76C1" role="2Gsz3X">
          <property role="TrG5h" value="port" />
        </node>
        <node concept="2OqwBi" id="2t8Z_NG76NV" role="2GsD0m">
          <node concept="1YBJjd" id="2t8Z_NG7Z9u" role="2Oq$k0">
            <ref role="1YBMHb" node="2t8Z_NG7YMp" resolve="fixedSizeArrayDataBlock" />
          </node>
          <node concept="3Tsc0h" id="2t8Z_NG76Zn" role="2OqNvi">
            <ref role="3TtcxE" to="yvgz:6jvQBgXExiw" resolve="ports" />
          </node>
        </node>
        <node concept="3clFbS" id="2t8Z_NG76C5" role="2LFqv$">
          <node concept="3clFbJ" id="2t8Z_NG77sZ" role="3cqZAp">
            <node concept="3clFbS" id="2t8Z_NG77t1" role="3clFbx">
              <node concept="3clFbF" id="2t8Z_NG8Ks5" role="3cqZAp">
                <node concept="2OqwBi" id="2t8Z_NG8MeR" role="3clFbG">
                  <node concept="37vLTw" id="2t8Z_NG8Ks3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t8Z_NG76BJ" resolve="portTypes" />
                  </node>
                  <node concept="TSZUe" id="2t8Z_NG8OpW" role="2OqNvi">
                    <node concept="2OqwBi" id="2t8Z_NG7b0k" role="25WWJ7">
                      <node concept="1eOMI4" id="2t8Z_NG79x7" role="2Oq$k0">
                        <node concept="1PxgMI" id="2t8Z_NG7aDT" role="1eOMHV">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2t8Z_NG7aFp" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                          </node>
                          <node concept="2OqwBi" id="2t8Z_NG7acj" role="1m5AlR">
                            <node concept="2GrUjf" id="2t8Z_NG79Rr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2t8Z_NG76C1" resolve="port" />
                            </node>
                            <node concept="3TrEf2" id="2t8Z_NG7atm" role="2OqNvi">
                              <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2t8Z_NG7bhx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:f_0Q1BS" resolve="componentType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2t8Z_NG77XI" role="3clFbw">
              <node concept="2OqwBi" id="2t8Z_NG77x4" role="2Oq$k0">
                <node concept="2GrUjf" id="2t8Z_NG77th" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2t8Z_NG76C1" resolve="port" />
                </node>
                <node concept="3TrEf2" id="2t8Z_NG77K4" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2t8Z_NG78ek" role="2OqNvi">
                <node concept="chp4Y" id="2t8Z_NG78gQ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2t8Z_NG7bkW" role="9aQIa">
              <node concept="3clFbS" id="2t8Z_NG7bkX" role="9aQI4">
                <node concept="3clFbF" id="2t8Z_NG7bms" role="3cqZAp">
                  <node concept="2OqwBi" id="2t8Z_NG8Rls" role="3clFbG">
                    <node concept="37vLTw" id="2t8Z_NG8PyK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t8Z_NG76BJ" resolve="portTypes" />
                    </node>
                    <node concept="TSZUe" id="2t8Z_NG8ToD" role="2OqNvi">
                      <node concept="2OqwBi" id="2t8Z_NG8TQn" role="25WWJ7">
                        <node concept="2GrUjf" id="2t8Z_NG8TzC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2t8Z_NG76C1" resolve="port" />
                        </node>
                        <node concept="3TrEf2" id="2t8Z_NG8Uok" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2t8Z_NG90ny" role="3cqZAp">
            <node concept="3clFbS" id="2t8Z_NG90n$" role="2LFqv$">
              <node concept="1Z5TYs" id="2t8Z_NG9UDm" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="2t8Z_NG9UDo" role="1ZfhK$">
                  <node concept="1y4W85" id="2t8Z_NG9UDp" role="mwGJk">
                    <node concept="37vLTw" id="2t8Z_NG9UDq" role="1y58nS">
                      <ref role="3cqZAo" node="2t8Z_NG90n_" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2t8Z_NG9UDr" role="1y566C">
                      <ref role="3cqZAo" node="2t8Z_NG76BJ" resolve="portTypes" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2t8Z_NG9UDs" role="1ZfhKB">
                  <node concept="1y4W85" id="2t8Z_NG9UDt" role="mwGJk">
                    <node concept="3cmrfG" id="2t8Z_NG9UDu" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2t8Z_NG9UDv" role="1y566C">
                      <ref role="3cqZAo" node="2t8Z_NG76BJ" resolve="portTypes" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2t8Z_NG9UDw" role="3o8Qv2">
                  <property role="Xl_RC" value="port type does not match" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2t8Z_NG90n_" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2t8Z_NG90nH" role="1tU5fm" />
              <node concept="3cmrfG" id="2t8Z_NG90nU" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3eOVzh" id="2t8Z_NG91lv" role="1Dwp0S">
              <node concept="2OqwBi" id="2t8Z_NG93Y2" role="3uHU7w">
                <node concept="37vLTw" id="2t8Z_NG91lK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t8Z_NG76BJ" resolve="portTypes" />
                </node>
                <node concept="34oBXx" id="2t8Z_NG961l" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2t8Z_NG90o3" role="3uHU7B">
                <ref role="3cqZAo" node="2t8Z_NG90n_" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="2t8Z_NG96WZ" role="1Dwrff">
              <node concept="37vLTw" id="2t8Z_NG96X1" role="2$L3a6">
                <ref role="3cqZAo" node="2t8Z_NG90n_" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2t8Z_NG7YMp" role="1YuTPh">
      <property role="TrG5h" value="fixedSizeArrayDataBlock" />
      <ref role="1YaFvo" to="yvgz:jovpCoz9HQ" resolve="FixedSizeArrayDataBlock" />
    </node>
  </node>
</model>

