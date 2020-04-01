<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd45e8d3-e6de-4e98-9bb1-68c52d026e36(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2g3d" ref="r:b9850e82-e887-4d10-9c8c-03f245d17299(main@generator)" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="6_DwxJb0Ldg">
    <property role="TrG5h" value="Controller" />
    <node concept="3lhOvk" id="5Tr1VsJQtsU" role="3lj3bC">
      <ref role="30HIoZ" to="g6sh:7CX82aLH6SU" resolve="ControlDiagram" />
      <ref role="3lhOvi" to="2g3d:5Tr1VsJDsug" resolve="function_name" />
    </node>
  </node>
  <node concept="jVnub" id="3DldKpvnwAe">
    <property role="TrG5h" value="switch_ControllerFunctionCall" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPj" resolve="switch_FunctionCall" />
    <node concept="3aamgX" id="2FsRs4zD9gJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
      <node concept="j$656" id="5PE55GMN8NH" role="1lVwrX">
        <ref role="v9R2y" node="5PE55GMN5Uu" resolve="sumFunctionCall" />
      </node>
    </node>
    <node concept="3aamgX" id="5PE55GMNulR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURkouv" resolve="Gain" />
      <node concept="j$656" id="5PE55GMNund" role="1lVwrX">
        <ref role="v9R2y" node="5PE55GMNun1" resolve="gainFunctionCall" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2FsRs4zCCSH">
    <property role="TrG5h" value="switch_ControllerFunctionDef" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPb" resolve="switch_FunctionDef" />
    <node concept="3aamgX" id="2FsRs4zCCT2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
      <node concept="b5Tf3" id="2FsRs4zCCT6" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="2FsRs4zCCT9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURkouv" resolve="Gain" />
      <node concept="b5Tf3" id="2FsRs4zCCTf" role="1lVwrX" />
    </node>
  </node>
  <node concept="13MO4I" id="5PE55GMN5Uu">
    <property role="TrG5h" value="sumFunctionCall" />
    <ref role="3gUMe" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
    <node concept="356WMU" id="5PE55GMN5Uw" role="13RCb5">
      <node concept="356sEK" id="5PE55GMN5UE" role="383Ya9">
        <node concept="356sEF" id="5PE55GMN5UF" role="356sEH">
          <property role="TrG5h" value="sum = arg1 + arg2 +..." />
          <node concept="17Uvod" id="5PE55GMN5UK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5PE55GMN5UL" role="3zH0cK">
              <node concept="3clFbS" id="5PE55GMN5UM" role="2VODD2">
                <node concept="3cpWs8" id="3yq_xaLGv4_" role="3cqZAp">
                  <node concept="3cpWsn" id="3yq_xaLGv4C" role="3cpWs9">
                    <property role="TrG5h" value="parentFunc" />
                    <node concept="3Tqbb2" id="3yq_xaLGv4$" role="1tU5fm">
                      <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                    </node>
                    <node concept="1PxgMI" id="3yq_xaLGvJ4" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3yq_xaLGvK2" role="3oSUPX">
                        <ref role="cht4Q" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                      </node>
                      <node concept="2OqwBi" id="3yq_xaLGvr4" role="1m5AlR">
                        <node concept="30H73N" id="3yq_xaLGvbr" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3yq_xaLGvAe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3yq_xaLGw$X" role="3cqZAp">
                  <node concept="3cpWsn" id="3yq_xaLGw_0" role="3cpWs9">
                    <property role="TrG5h" value="sumString" />
                    <node concept="17QB3L" id="3yq_xaLGw$V" role="1tU5fm" />
                    <node concept="Xl_RD" id="3yq_xaLGwHO" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3yq_xaLGDDu" role="3cqZAp">
                  <node concept="2GrKxI" id="3yq_xaLGDDw" role="2Gsz3X">
                    <property role="TrG5h" value="dataPort" />
                  </node>
                  <node concept="2OqwBi" id="3yq_xaLGE25" role="2GsD0m">
                    <node concept="30H73N" id="3yq_xaLGDPV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3yq_xaLGEek" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3yq_xaLGDD$" role="2LFqv$">
                    <node concept="3clFbJ" id="3yq_xaLGEmn" role="3cqZAp">
                      <node concept="2OqwBi" id="3yq_xaLGF3H" role="3clFbw">
                        <node concept="2OqwBi" id="3yq_xaLGE$J" role="2Oq$k0">
                          <node concept="2GrUjf" id="3yq_xaLGEnT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3yq_xaLGDDw" resolve="dataPort" />
                          </node>
                          <node concept="3TrcHB" id="3yq_xaLGEQF" role="2OqNvi">
                            <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="3yq_xaLGFgR" role="2OqNvi">
                          <node concept="21nZrQ" id="3yq_xaLGFix" role="21noJM">
                            <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3yq_xaLGEmp" role="3clFbx">
                        <node concept="3cpWs8" id="3yq_xaLGLVb" role="3cqZAp">
                          <node concept="3cpWsn" id="3yq_xaLGLVe" role="3cpWs9">
                            <property role="TrG5h" value="connectedPorts" />
                            <node concept="2I9FWS" id="3yq_xaLGLVa" role="1tU5fm">
                              <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                            </node>
                            <node concept="2OqwBi" id="3yq_xaLGMo7" role="33vP2m">
                              <node concept="37vLTw" id="3yq_xaLGMc2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3yq_xaLGv4C" resolve="parentFunc" />
                              </node>
                              <node concept="2qgKlT" id="3yq_xaLGMzw" role="2OqNvi">
                                <ref role="37wK5l" to="ixp9:1Fy8yZq9o69" resolve="findConnectedDataPorts" />
                                <node concept="2GrUjf" id="3yq_xaLGMEr" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3yq_xaLGDDw" resolve="dataPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3yq_xaLGNze" role="3cqZAp">
                          <node concept="3clFbS" id="3yq_xaLGNzg" role="3clFbx">
                            <node concept="3cpWs8" id="3yq_xaLH3Uk" role="3cqZAp">
                              <node concept="3cpWsn" id="3yq_xaLH3Un" role="3cpWs9">
                                <property role="TrG5h" value="errString" />
                                <node concept="17QB3L" id="3yq_xaLH3Ui" role="1tU5fm" />
                                <node concept="3cpWs3" id="3yq_xaLGVK3" role="33vP2m">
                                  <node concept="2OqwBi" id="3yq_xaLGY9E" role="3uHU7w">
                                    <node concept="37vLTw" id="3yq_xaLGWqs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3yq_xaLGLVe" resolve="connectedPorts" />
                                    </node>
                                    <node concept="34oBXx" id="3yq_xaLH011" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="3yq_xaLGTlj" role="3uHU7B">
                                    <property role="Xl_RC" value="expected 1 data port connected to the output of a sum block, found: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="RRSsy" id="3yq_xaLGTlh" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="2ShNRf" id="3yq_xaLH2e4" role="RRSow">
                                <node concept="1pGfFk" id="3yq_xaLH2oV" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="3yq_xaLH5Nj" role="37wK5m">
                                    <ref role="3cqZAo" node="3yq_xaLH3Un" resolve="errString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3yq_xaLH4Yk" role="RRSoy">
                                <ref role="3cqZAo" node="3yq_xaLH3Un" resolve="errString" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3yq_xaLGSON" role="3clFbw">
                            <node concept="3cmrfG" id="3yq_xaLGTia" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="3yq_xaLGPFl" role="3uHU7B">
                              <node concept="37vLTw" id="3yq_xaLGN_v" role="2Oq$k0">
                                <ref role="3cqZAo" node="3yq_xaLGLVe" resolve="connectedPorts" />
                              </node>
                              <node concept="34oBXx" id="3yq_xaLGRxy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7VOfr8WpkbX" role="3cqZAp">
                          <node concept="d57v9" id="7VOfr8Wpl8I" role="3clFbG">
                            <node concept="3cpWs3" id="2RC7aVK8qbN" role="37vLTx">
                              <node concept="Xl_RD" id="2RC7aVK8r8g" role="3uHU7w">
                                <property role="Xl_RC" value=" =" />
                              </node>
                              <node concept="2OqwBi" id="7VOfr8Wpl_a" role="3uHU7B">
                                <node concept="2GrUjf" id="7VOfr8Wpll8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3yq_xaLGDDw" resolve="dataPort" />
                                </node>
                                <node concept="2qgKlT" id="7VOfr8WpmG5" role="2OqNvi">
                                  <ref role="37wK5l" to="ixp9:7VOfr8WpcKN" resolve="getDataOrPortName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7VOfr8WpkbV" role="37vLTJ">
                              <ref role="3cqZAo" node="3yq_xaLGw_0" resolve="sumString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5PE55GMLBmZ" role="3cqZAp" />
                <node concept="2Gpval" id="5PE55GMLCAn" role="3cqZAp">
                  <node concept="2GrKxI" id="5PE55GMLCAp" role="2Gsz3X">
                    <property role="TrG5h" value="signedPort" />
                  </node>
                  <node concept="2OqwBi" id="5PE55GMLDsH" role="2GsD0m">
                    <node concept="30H73N" id="5PE55GMLCWk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5PE55GMLEBG" role="2OqNvi">
                      <ref role="3TtcxE" to="g6sh:5wYy1lwCD88" resolve="signs" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PE55GMLCAt" role="2LFqv$">
                    <node concept="3cpWs8" id="5PE55GMLEZe" role="3cqZAp">
                      <node concept="3cpWsn" id="5PE55GMLEZh" role="3cpWs9">
                        <property role="TrG5h" value="connectedPorts" />
                        <node concept="2I9FWS" id="5PE55GMLEZd" role="1tU5fm">
                          <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                        </node>
                        <node concept="2OqwBi" id="5PE55GMLGRx" role="33vP2m">
                          <node concept="37vLTw" id="5PE55GMLFDu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yq_xaLGv4C" resolve="parentFunc" />
                          </node>
                          <node concept="2qgKlT" id="5PE55GMLHbQ" role="2OqNvi">
                            <ref role="37wK5l" to="ixp9:1Fy8yZq9o69" resolve="findConnectedDataPorts" />
                            <node concept="2OqwBi" id="5PE55GMLHQk" role="37wK5m">
                              <node concept="2GrUjf" id="5PE55GMLHnI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PE55GMLCAp" resolve="signedPort" />
                              </node>
                              <node concept="3TrEf2" id="5PE55GMLI8s" role="2OqNvi">
                                <ref role="3Tt5mk" to="g6sh:5wYy1lwCD84" resolve="port" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5PE55GMLJpp" role="3cqZAp">
                      <node concept="3clFbS" id="5PE55GMLJpr" role="3clFbx">
                        <node concept="3cpWs8" id="5PE55GMLRLc" role="3cqZAp">
                          <node concept="3cpWsn" id="5PE55GMLRLf" role="3cpWs9">
                            <property role="TrG5h" value="errString" />
                            <node concept="17QB3L" id="5PE55GMLRLa" role="1tU5fm" />
                            <node concept="Xl_RD" id="5PE55GMLSlK" role="33vP2m">
                              <property role="Xl_RC" value="expected 1 data port connected to input of sum block" />
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="5PE55GMLYZi" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="37vLTw" id="5PE55GMLZnM" role="RRSoy">
                            <ref role="3cqZAo" node="5PE55GMLRLf" resolve="errString" />
                          </node>
                          <node concept="2ShNRf" id="5PE55GMLZ$0" role="RRSow">
                            <node concept="1pGfFk" id="5PE55GMM0V0" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="37vLTw" id="5PE55GMM229" role="37wK5m">
                                <ref role="3cqZAo" node="5PE55GMLRLf" resolve="errString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5PE55GMLRkL" role="3clFbw">
                        <node concept="3cmrfG" id="5PE55GMLR_3" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5PE55GMLLB4" role="3uHU7B">
                          <node concept="37vLTw" id="5PE55GMLJ$G" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PE55GMLEZh" resolve="connectedPorts" />
                          </node>
                          <node concept="34oBXx" id="5PE55GMLPI1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PE55GMM2vN" role="3cqZAp">
                      <node concept="d57v9" id="5PE55GMM32s" role="3clFbG">
                        <node concept="3cpWs3" id="7VOfr8Wpnm1" role="37vLTx">
                          <node concept="2OqwBi" id="7VOfr8WpsBm" role="3uHU7w">
                            <node concept="2OqwBi" id="7VOfr8Wppsa" role="2Oq$k0">
                              <node concept="37vLTw" id="7VOfr8WpnyR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PE55GMLEZh" resolve="connectedPorts" />
                              </node>
                              <node concept="1uHKPH" id="7VOfr8WprVO" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="7VOfr8Wpt8y" role="2OqNvi">
                              <ref role="37wK5l" to="ixp9:7VOfr8WpcKN" resolve="getDataOrPortName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5PE55GMMsh2" role="3uHU7B">
                            <node concept="Xl_RD" id="5PE55GMMtrM" role="3uHU7B">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="2OqwBi" id="5PE55GMM3J7" role="3uHU7w">
                              <node concept="2GrUjf" id="5PE55GMM3eS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5PE55GMLCAp" resolve="signedPort" />
                              </node>
                              <node concept="3TrcHB" id="5PE55GMM4Yv" role="2OqNvi">
                                <ref role="3TsBF5" to="g6sh:5wYy1lwCD86" resolve="sign" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5PE55GMM2vL" role="37vLTJ">
                          <ref role="3cqZAo" node="3yq_xaLGw_0" resolve="sumString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3yq_xaLGwIF" role="3cqZAp">
                  <node concept="37vLTw" id="3yq_xaLGwJP" role="3cqZAk">
                    <ref role="3cqZAo" node="3yq_xaLGw_0" resolve="sumString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5PE55GMN5UG" role="2EinRH" />
        <node concept="356sEF" id="5PE55GMN_Xy" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
      <node concept="raruj" id="5PE55GMN5Uy" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5PE55GMNun1">
    <property role="TrG5h" value="gainFunctionCall" />
    <ref role="3gUMe" to="g6sh:5gyKVURkouv" resolve="Gain" />
    <node concept="356WMU" id="5PE55GMNun3" role="13RCb5">
      <node concept="356sEK" id="5PE55GMNun7" role="383Ya9">
        <node concept="356sEF" id="5PE55GMNun8" role="356sEH">
          <property role="TrG5h" value="gainOut = gain * gainIn" />
          <node concept="17Uvod" id="5PE55GMNGMC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5PE55GMNGMD" role="3zH0cK">
              <node concept="3clFbS" id="5PE55GMNGME" role="2VODD2">
                <node concept="3cpWs8" id="5PE55GMNH0f" role="3cqZAp">
                  <node concept="3cpWsn" id="5PE55GMNH0g" role="3cpWs9">
                    <property role="TrG5h" value="parentFunc" />
                    <node concept="3Tqbb2" id="5PE55GMNH0h" role="1tU5fm">
                      <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                    </node>
                    <node concept="1PxgMI" id="5PE55GMNH0i" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5PE55GMNH0j" role="3oSUPX">
                        <ref role="cht4Q" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                      </node>
                      <node concept="2OqwBi" id="5PE55GMNH0k" role="1m5AlR">
                        <node concept="30H73N" id="5PE55GMNH0l" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5PE55GMNH0m" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PE55GMNH0n" role="3cqZAp">
                  <node concept="3cpWsn" id="5PE55GMNH0o" role="3cpWs9">
                    <property role="TrG5h" value="multiplyString" />
                    <node concept="17QB3L" id="5PE55GMNH0p" role="1tU5fm" />
                    <node concept="Xl_RD" id="5PE55GMNH0q" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7VOfr8WntPr" role="3cqZAp">
                  <node concept="3cpWsn" id="7VOfr8WntPu" role="3cpWs9">
                    <property role="TrG5h" value="outputString" />
                    <node concept="17QB3L" id="7VOfr8WntPp" role="1tU5fm" />
                    <node concept="Xl_RD" id="7VOfr8WnAkj" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5PE55GMNHr7" role="3cqZAp">
                  <node concept="2GrKxI" id="5PE55GMNHr8" role="2Gsz3X">
                    <property role="TrG5h" value="dataPort" />
                  </node>
                  <node concept="2OqwBi" id="5PE55GMNHr9" role="2GsD0m">
                    <node concept="30H73N" id="5PE55GMNHra" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5PE55GMNHrb" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PE55GMNHrc" role="2LFqv$">
                    <node concept="3clFbJ" id="5PE55GMNHrd" role="3cqZAp">
                      <node concept="2OqwBi" id="5PE55GMNHre" role="3clFbw">
                        <node concept="2OqwBi" id="5PE55GMNHrf" role="2Oq$k0">
                          <node concept="2GrUjf" id="5PE55GMNHrg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5PE55GMNHr8" resolve="dataPort" />
                          </node>
                          <node concept="3TrcHB" id="5PE55GMNHrh" role="2OqNvi">
                            <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="5PE55GMNHri" role="2OqNvi">
                          <node concept="21nZrQ" id="5PE55GMNHrj" role="21noJM">
                            <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5PE55GMNHrk" role="3clFbx">
                        <node concept="3cpWs8" id="5PE55GMNHrl" role="3cqZAp">
                          <node concept="3cpWsn" id="5PE55GMNHrm" role="3cpWs9">
                            <property role="TrG5h" value="connectedPorts" />
                            <node concept="2I9FWS" id="5PE55GMNHrn" role="1tU5fm">
                              <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                            </node>
                            <node concept="2OqwBi" id="5PE55GMNHro" role="33vP2m">
                              <node concept="37vLTw" id="5PE55GMNHrp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PE55GMNH0g" resolve="parentFunc" />
                              </node>
                              <node concept="2qgKlT" id="5PE55GMNHrq" role="2OqNvi">
                                <ref role="37wK5l" to="ixp9:1Fy8yZq9o69" resolve="findConnectedDataPorts" />
                                <node concept="2GrUjf" id="5PE55GMNHrr" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5PE55GMNHr8" resolve="dataPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5PE55GMNHrs" role="3cqZAp">
                          <node concept="3clFbS" id="5PE55GMNHrt" role="3clFbx">
                            <node concept="3cpWs8" id="5PE55GMNHru" role="3cqZAp">
                              <node concept="3cpWsn" id="5PE55GMNHrv" role="3cpWs9">
                                <property role="TrG5h" value="errString" />
                                <node concept="17QB3L" id="5PE55GMNHrw" role="1tU5fm" />
                                <node concept="3cpWs3" id="5PE55GMNHrx" role="33vP2m">
                                  <node concept="2OqwBi" id="5PE55GMNHry" role="3uHU7w">
                                    <node concept="37vLTw" id="5PE55GMNHrz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PE55GMNHrm" resolve="connectedPorts" />
                                    </node>
                                    <node concept="34oBXx" id="5PE55GMNHr$" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="5PE55GMNHr_" role="3uHU7B">
                                    <property role="Xl_RC" value="expected 1 data port connected to the output of a gain block, found: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="RRSsy" id="5PE55GMNHrA" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="2ShNRf" id="5PE55GMNHrB" role="RRSow">
                                <node concept="1pGfFk" id="5PE55GMNHrC" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="5PE55GMNHrD" role="37wK5m">
                                    <ref role="3cqZAo" node="5PE55GMNHrv" resolve="errString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5PE55GMNHrE" role="RRSoy">
                                <ref role="3cqZAo" node="5PE55GMNHrv" resolve="errString" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5PE55GMNHrF" role="3clFbw">
                            <node concept="3cmrfG" id="5PE55GMNHrG" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5PE55GMNHrH" role="3uHU7B">
                              <node concept="37vLTw" id="5PE55GMNHrI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PE55GMNHrm" resolve="connectedPorts" />
                              </node>
                              <node concept="34oBXx" id="5PE55GMNHrJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7VOfr8WpvQ3" role="3cqZAp">
                          <node concept="d57v9" id="7VOfr8WpwBi" role="3clFbG">
                            <node concept="2OqwBi" id="7VOfr8WpAHx" role="37vLTx">
                              <node concept="2OqwBi" id="7VOfr8Wp$lg" role="2Oq$k0">
                                <node concept="37vLTw" id="7VOfr8Wpyjq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PE55GMNHrm" resolve="connectedPorts" />
                                </node>
                                <node concept="1uHKPH" id="7VOfr8WpAeI" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="7VOfr8WpARy" role="2OqNvi">
                                <ref role="37wK5l" to="ixp9:7VOfr8WpcKN" resolve="getDataOrPortName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7VOfr8WpvQ1" role="37vLTJ">
                              <ref role="3cqZAo" node="7VOfr8WntPu" resolve="outputString" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VOfr8WpYL1" role="3cqZAp" />
                      </node>
                      <node concept="3eNFk2" id="7VOfr8Wp6Db" role="3eNLev">
                        <node concept="2OqwBi" id="7VOfr8Wp8Ak" role="3eO9$A">
                          <node concept="2OqwBi" id="7VOfr8Wp7Yj" role="2Oq$k0">
                            <node concept="2GrUjf" id="7VOfr8Wp7Eo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PE55GMNHr8" resolve="dataPort" />
                            </node>
                            <node concept="3TrcHB" id="7VOfr8Wp8in" role="2OqNvi">
                              <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                            </node>
                          </node>
                          <node concept="21noJN" id="7VOfr8Wp94N" role="2OqNvi">
                            <node concept="21nZrQ" id="7VOfr8Wpa1V" role="21noJM">
                              <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7VOfr8Wp6Dd" role="3eOfB_">
                          <node concept="3cpWs8" id="7VOfr8WpCCf" role="3cqZAp">
                            <node concept="3cpWsn" id="7VOfr8WpCCi" role="3cpWs9">
                              <property role="TrG5h" value="connectedPorts" />
                              <node concept="2I9FWS" id="7VOfr8WpCCj" role="1tU5fm">
                                <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                              </node>
                              <node concept="2OqwBi" id="7VOfr8WpCCk" role="33vP2m">
                                <node concept="37vLTw" id="7VOfr8WpCCl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PE55GMNH0g" resolve="parentFunc" />
                                </node>
                                <node concept="2qgKlT" id="7VOfr8WpCCm" role="2OqNvi">
                                  <ref role="37wK5l" to="ixp9:1Fy8yZq9o69" resolve="findConnectedDataPorts" />
                                  <node concept="2GrUjf" id="7VOfr8WpE4y" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5PE55GMNHr8" resolve="dataPort" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7VOfr8WpEbS" role="3cqZAp">
                            <node concept="3clFbS" id="7VOfr8WpEbU" role="3clFbx">
                              <node concept="3cpWs8" id="7VOfr8WpMxh" role="3cqZAp">
                                <node concept="3cpWsn" id="7VOfr8WpMxi" role="3cpWs9">
                                  <property role="TrG5h" value="errString" />
                                  <node concept="17QB3L" id="7VOfr8WpMxj" role="1tU5fm" />
                                  <node concept="3cpWs3" id="7VOfr8WpMxk" role="33vP2m">
                                    <node concept="2OqwBi" id="7VOfr8WpMxl" role="3uHU7w">
                                      <node concept="37vLTw" id="7VOfr8WpMxm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7VOfr8WpCCi" resolve="connectedPorts" />
                                      </node>
                                      <node concept="34oBXx" id="7VOfr8WpMxn" role="2OqNvi" />
                                    </node>
                                    <node concept="Xl_RD" id="7VOfr8WpMxo" role="3uHU7B">
                                      <property role="Xl_RC" value="expected 1 data port connected to each input of a gain block, found: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="RRSsy" id="7VOfr8WpMxp" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fh_4/error" />
                                <node concept="2ShNRf" id="7VOfr8WpMxq" role="RRSow">
                                  <node concept="1pGfFk" id="7VOfr8WpMxr" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="7VOfr8WpMxs" role="37wK5m">
                                      <ref role="3cqZAo" node="7VOfr8WpMxi" resolve="errString" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7VOfr8WpMxt" role="RRSoy">
                                  <ref role="3cqZAo" node="7VOfr8WpMxi" resolve="errString" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7VOfr8WpLzQ" role="3clFbw">
                              <node concept="3cmrfG" id="7VOfr8WpMp7" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="7VOfr8WpGYL" role="3uHU7B">
                                <node concept="37vLTw" id="7VOfr8WpF0m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VOfr8WpCCi" resolve="connectedPorts" />
                                </node>
                                <node concept="34oBXx" id="7VOfr8WpITU" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7VOfr8WpXOd" role="3cqZAp" />
                          <node concept="3clFbJ" id="7VOfr8Wpacp" role="3cqZAp">
                            <node concept="2OqwBi" id="7VOfr8Wpa_O" role="3clFbw">
                              <node concept="37vLTw" id="7VOfr8WpamX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PE55GMNH0o" resolve="multiplyString" />
                              </node>
                              <node concept="liA8E" id="7VOfr8WpaYn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7VOfr8Wpacr" role="3clFbx">
                              <node concept="3clFbF" id="7VOfr8Wpb9m" role="3cqZAp">
                                <node concept="d57v9" id="7VOfr8WpcbZ" role="3clFbG">
                                  <node concept="37vLTw" id="7VOfr8Wpb9l" role="37vLTJ">
                                    <ref role="3cqZAo" node="5PE55GMNH0o" resolve="multiplyString" />
                                  </node>
                                  <node concept="2OqwBi" id="7VOfr8WpTED" role="37vLTx">
                                    <node concept="2OqwBi" id="7VOfr8WpQYz" role="2Oq$k0">
                                      <node concept="37vLTw" id="7VOfr8WpOiA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7VOfr8WpCCi" resolve="connectedPorts" />
                                      </node>
                                      <node concept="1uHKPH" id="7VOfr8WpSWl" role="2OqNvi" />
                                    </node>
                                    <node concept="2qgKlT" id="7VOfr8WpTZp" role="2OqNvi">
                                      <ref role="37wK5l" to="ixp9:7VOfr8WpcKN" resolve="getDataOrPortName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7VOfr8WpVz1" role="9aQIa">
                              <node concept="3clFbS" id="7VOfr8WpVz2" role="9aQI4">
                                <node concept="3clFbF" id="7VOfr8WpVHV" role="3cqZAp">
                                  <node concept="d57v9" id="7VOfr8WpVSX" role="3clFbG">
                                    <node concept="3cpWs3" id="7VOfr8WpZ0O" role="37vLTx">
                                      <node concept="2OqwBi" id="7VOfr8Wq4gy" role="3uHU7w">
                                        <node concept="2OqwBi" id="7VOfr8Wq0US" role="2Oq$k0">
                                          <node concept="37vLTw" id="7VOfr8WpZbR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VOfr8WpCCi" resolve="connectedPorts" />
                                          </node>
                                          <node concept="1uHKPH" id="7VOfr8Wq3AU" role="2OqNvi" />
                                        </node>
                                        <node concept="2qgKlT" id="7VOfr8Wq4te" role="2OqNvi">
                                          <ref role="37wK5l" to="ixp9:7VOfr8WpcKN" resolve="getDataOrPortName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7VOfr8WpWKW" role="3uHU7B">
                                        <property role="Xl_RC" value=" * " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7VOfr8WpVHU" role="37vLTJ">
                                      <ref role="3cqZAo" node="5PE55GMNH0o" resolve="multiplyString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5PE55GMNH3s" role="3cqZAp">
                  <node concept="3cpWs3" id="7VOfr8Wq5aS" role="3cqZAk">
                    <node concept="37vLTw" id="7VOfr8Wn$OQ" role="3uHU7w">
                      <ref role="3cqZAo" node="5PE55GMNH0o" resolve="multiplyString" />
                    </node>
                    <node concept="3cpWs3" id="7VOfr8Wn$EM" role="3uHU7B">
                      <node concept="37vLTw" id="7VOfr8WnzDO" role="3uHU7B">
                        <ref role="3cqZAo" node="7VOfr8WntPu" resolve="outputString" />
                      </node>
                      <node concept="Xl_RD" id="7VOfr8Wq64f" role="3uHU7w">
                        <property role="Xl_RC" value=" = " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5PE55GMNun9" role="2EinRH" />
        <node concept="356sEF" id="5PE55GMNBdw" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
      <node concept="raruj" id="5PE55GMNun5" role="lGtFl" />
    </node>
  </node>
</model>

