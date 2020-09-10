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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
              <node concept="3Tsc0h" id="5hqEKLfBFFN" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:1m4TMuc7HkU" resolve="scheduler_blocks" />
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
                <node concept="3Tsc0h" id="5hqEKLfBFH_" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:1m4TMuc7HkU" resolve="scheduler_blocks" />
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
                <node concept="3Tsc0h" id="5hqEKLfBFP2" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:1m4TMuc7HkU" resolve="scheduler_blocks" />
                </node>
              </node>
              <node concept="1uHKPH" id="WUr5EYGBGp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="WUr5EYGqmK" role="3clFbw">
          <node concept="3fqX7Q" id="WUr5EYGyEV" role="3uHU7w">
            <node concept="2OqwBi" id="WUr5EYGyEX" role="3fr31v">
              <node concept="2OqwBi" id="5hqEKLfyJVL" role="2Oq$k0">
                <node concept="2OqwBi" id="WUr5EYGyEY" role="2Oq$k0">
                  <node concept="2OqwBi" id="WUr5EYGyEZ" role="2Oq$k0">
                    <node concept="1YBJjd" id="WUr5EYGyF0" role="2Oq$k0">
                      <ref role="1YBMHb" node="3DldKpvmh8z" resolve="controlDiagram" />
                    </node>
                    <node concept="3Tsc0h" id="5hqEKLfBFL$" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:1m4TMuc7HkU" resolve="scheduler_blocks" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="WUr5EYGyF2" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="5hqEKLfyLCg" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:1Nl8mqSY6OQ" resolve="type" />
                </node>
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
                <node concept="3Tsc0h" id="5hqEKLfBFJd" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:1m4TMuc7HkU" resolve="scheduler_blocks" />
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
    </node>
    <node concept="1YaCAy" id="3DldKpvmh8z" role="1YuTPh">
      <property role="TrG5h" value="controlDiagram" />
      <ref role="1YaFvo" to="g6sh:7CX82aLH6SU" resolve="ControlDiagram" />
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
              <node concept="3TrEf2" id="5hqEKLfz03M" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
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
            <node concept="3TrEf2" id="5hqEKLfzdYY" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
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
            <node concept="3TrEf2" id="5hqEKLfze02" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
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
</model>

