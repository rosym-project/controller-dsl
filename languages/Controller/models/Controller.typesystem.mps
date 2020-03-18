<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1574f283-ce97-4c45-90e8-aa5ccbf68ebe(Controller.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="3cpWs8" id="2FsRs4zD9ib" role="3cqZAp">
        <node concept="3cpWsn" id="2FsRs4zD9ie" role="3cpWs9">
          <property role="TrG5h" value="outPortCount" />
          <node concept="10Oyi0" id="2FsRs4zD9ia" role="1tU5fm" />
          <node concept="3cmrfG" id="2FsRs4zD9iC" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2FsRs4zD9iT" role="3cqZAp">
        <node concept="2OqwBi" id="2FsRs4zDbah" role="3clFbG">
          <node concept="2OqwBi" id="2FsRs4zD9r4" role="2Oq$k0">
            <node concept="1YBJjd" id="2FsRs4zD9iR" role="2Oq$k0">
              <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
            </node>
            <node concept="3Tsc0h" id="2FsRs4zD9zM" role="2OqNvi">
              <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
            </node>
          </node>
          <node concept="2es0OD" id="2FsRs4zDcYK" role="2OqNvi">
            <node concept="1bVj0M" id="2FsRs4zDcYM" role="23t8la">
              <node concept="3clFbS" id="2FsRs4zDcYN" role="1bW5cS">
                <node concept="3clFbJ" id="2FsRs4zDdbw" role="3cqZAp">
                  <node concept="2OqwBi" id="2FsRs4zDd_D" role="3clFbw">
                    <node concept="2OqwBi" id="2FsRs4zDdjJ" role="2Oq$k0">
                      <node concept="37vLTw" id="2FsRs4zDddO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2FsRs4zDcYO" resolve="dataPort" />
                      </node>
                      <node concept="3TrcHB" id="2FsRs4zDdo4" role="2OqNvi">
                        <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                      </node>
                    </node>
                    <node concept="21noJN" id="2FsRs4zDdN8" role="2OqNvi">
                      <node concept="21nZrQ" id="2FsRs4zDdP$" role="21noJM">
                        <ref role="21nZrZ" to="yvgz:6po$YwiVCCq" resolve="InOut" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2FsRs4zDdby" role="3clFbx">
                    <node concept="2MkqsV" id="2FsRs4zDdRX" role="3cqZAp">
                      <node concept="Xl_RD" id="2FsRs4zDdUs" role="2MkJ7o">
                        <property role="Xl_RC" value="sum block cannot have InOut ports" />
                      </node>
                      <node concept="37vLTw" id="2FsRs4zDe8W" role="1urrMF">
                        <ref role="3cqZAo" node="2FsRs4zDcYO" resolve="dataPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2FsRs4zDeO6" role="3eNLev">
                    <node concept="2OqwBi" id="2FsRs4zDfig" role="3eO9$A">
                      <node concept="2OqwBi" id="2FsRs4zDf1s" role="2Oq$k0">
                        <node concept="37vLTw" id="2FsRs4zDeQH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2FsRs4zDcYO" resolve="dataPort" />
                        </node>
                        <node concept="3TrcHB" id="2FsRs4zDf6k" role="2OqNvi">
                          <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                        </node>
                      </node>
                      <node concept="21noJN" id="2FsRs4zDfrU" role="2OqNvi">
                        <node concept="21nZrQ" id="2FsRs4zDfz1" role="21noJM">
                          <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2FsRs4zDeO8" role="3eOfB_">
                      <node concept="3clFbF" id="2FsRs4zDf_I" role="3cqZAp">
                        <node concept="3uNrnE" id="2FsRs4zDgt4" role="3clFbG">
                          <node concept="37vLTw" id="2FsRs4zDgt6" role="2$L3a6">
                            <ref role="3cqZAo" node="2FsRs4zD9ie" resolve="outPortCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2FsRs4zDcYO" role="1bW2Oz">
                <property role="TrG5h" value="dataPort" />
                <node concept="2jxLKc" id="2FsRs4zDcYP" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2FsRs4zDgAz" role="3cqZAp">
        <node concept="3clFbS" id="2FsRs4zDgA_" role="3clFbx">
          <node concept="2MkqsV" id="2FsRs4zDi4n" role="3cqZAp">
            <node concept="Xl_RD" id="2FsRs4zDi4A" role="2MkJ7o">
              <property role="Xl_RC" value="sum block must have exactly 1 output data port" />
            </node>
            <node concept="1YBJjd" id="2FsRs4zDi5y" role="1urrMF">
              <ref role="1YBMHb" node="2FsRs4zD9i6" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2FsRs4zDhDF" role="3clFbw">
          <node concept="37vLTw" id="2FsRs4zDgBu" role="3uHU7B">
            <ref role="3cqZAo" node="2FsRs4zD9ie" resolve="outPortCount" />
          </node>
          <node concept="3cmrfG" id="2FsRs4zDhso" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FsRs4zD9i6" role="1YuTPh">
      <property role="TrG5h" value="sum" />
      <ref role="1YaFvo" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
    </node>
  </node>
</model>

