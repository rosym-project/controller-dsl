<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd45e8d3-e6de-4e98-9bb1-68c52d026e36(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2g3d" ref="r:b9850e82-e887-4d10-9c8c-03f245d17299(main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
    <import index="xfxr" ref="r:47c19eeb-604b-4ce7-bab1-09ee0ee52e0d(Controller.behavior)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6_DwxJb0Ldg">
    <property role="TrG5h" value="Controller" />
  </node>
  <node concept="jVnub" id="3DldKpvnwAe">
    <property role="TrG5h" value="switch_ControllerFunctionCall" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPj" resolve="switch_FunctionCall" />
    <node concept="1N15co" id="7akAd_Tu_Ms" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
      <node concept="3Tqbb2" id="7akAd_Tu_OM" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
      </node>
    </node>
    <node concept="3aamgX" id="2FsRs4zD9gJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
      <node concept="j$656" id="5PE55GMN8NH" role="1lVwrX">
        <ref role="v9R2y" node="5PE55GMN5Uu" resolve="reduce_SumFunctionCall" />
        <node concept="v3LJS" id="7akAd_T$srr" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5PE55GMNulR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURkouv" resolve="Gain" />
      <node concept="j$656" id="5PE55GMNund" role="1lVwrX">
        <ref role="v9R2y" node="5PE55GMNun1" resolve="reduce_GainFunctionCall" />
        <node concept="v3LJS" id="5bwHbMc9bYZ" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="47cn$M6vQSV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURjHS1" resolve="Delay" />
      <node concept="j$656" id="47cn$M6vQT5" role="1lVwrX">
        <ref role="v9R2y" to="2g3d:5Tr1VsJEoGm" resolve="reduce_DefaultFunctionCall" />
        <node concept="v3LJS" id="47cn$M6vQT8" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4cDC_xhouK7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:w_xyS7dN80" resolve="SignFunction" />
      <node concept="j$656" id="4cDC_xhouKk" role="1lVwrX">
        <ref role="v9R2y" to="2g3d:5Tr1VsJEoGm" resolve="reduce_DefaultFunctionCall" />
        <node concept="v3LJS" id="4cDC_xhouKn" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3PnBpiiE43M" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:3PnBpiiBzhT" resolve="LowPassFilter" />
      <node concept="j$656" id="3PnBpiiE442" role="1lVwrX">
        <ref role="v9R2y" to="2g3d:5Tr1VsJEoGm" resolve="reduce_DefaultFunctionCall" />
        <node concept="v3LJS" id="3PnBpiiE445" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6P2HqMSx$PJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:3vEHYKomo7B" resolve="DecisionMapSimple" />
      <node concept="j$656" id="6P2HqMSxBuG" role="1lVwrX">
        <ref role="v9R2y" node="6P2HqMSxBuA" resolve="reduce_DMSimpleFunctionCall" />
        <node concept="v3LJS" id="6P2HqMSy6Ki" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2FsRs4zCCSH">
    <property role="TrG5h" value="switch_ControllerFunctionDefinition" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPb" resolve="switch_FunctionDefinition" />
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
    <node concept="3aamgX" id="4LsB5TjueVI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURjHS1" resolve="Delay" />
      <node concept="j$656" id="4LsB5TjueVW" role="1lVwrX">
        <ref role="v9R2y" node="4LsB5TjueVQ" resolve="reduce_DelayDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="4cDC_xhov_V" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:w_xyS7dN80" resolve="SignFunction" />
      <node concept="j$656" id="3PnBpiiE6QQ" role="1lVwrX">
        <ref role="v9R2y" node="3PnBpiiE4EX" resolve="reduce_SignFunctionDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="3PnBpiiE4CO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:3PnBpiiBzhT" resolve="LowPassFilter" />
      <node concept="j$656" id="3PnBpiiE6QZ" role="1lVwrX">
        <ref role="v9R2y" node="3PnBpiiE6QT" resolve="reduce_LowPassFilterDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="6P2HqMSx$Pu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:3vEHYKomo7B" resolve="DecisionMapSimple" />
      <node concept="b5Tf3" id="6P2HqMSx$PG" role="1lVwrX" />
    </node>
  </node>
  <node concept="13MO4I" id="5PE55GMN5Uu">
    <property role="TrG5h" value="reduce_SumFunctionCall" />
    <ref role="3gUMe" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
    <node concept="1N15co" id="7akAd_T$se_" role="1s_3oS">
      <property role="TrG5h" value="parentContainer" />
      <node concept="3Tqbb2" id="7akAd_T$srk" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
      </node>
    </node>
    <node concept="356WMU" id="5PE55GMN5Uw" role="13RCb5">
      <node concept="356sEK" id="5bwHbMc9EHt" role="383Ya9">
        <node concept="356sEF" id="5bwHbMc9EHu" role="356sEH">
          <property role="TrG5h" value="sumOut" />
          <node concept="5jKBG" id="5bwHbMc9N$3" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="30H73N" id="5bwHbMc9NG_" role="v9R3O" />
            <node concept="v3LJS" id="5bwHbMc9OwJ" role="v9R3O">
              <ref role="v3LJV" node="7akAd_T$se_" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="5bwHbMc9NGe" role="v9R3O" />
            <node concept="3NFfHV" id="5bwHbMc9NVQ" role="5jGum">
              <node concept="3clFbS" id="5bwHbMc9NVR" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSxHo8" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSxH$a" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSxHo7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSxHMP" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:6P2HqMSxDTK" resolve="getOutputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5bwHbMc9F8Y" role="356sEH">
          <property role="TrG5h" value=" =" />
        </node>
        <node concept="356sEK" id="5bwHbMc9F9n" role="356sEH">
          <node concept="2EixSi" id="5bwHbMc9F9p" role="2EinRH" />
          <node concept="356sEF" id="5bwHbMc9F9w" role="356sEH">
            <property role="TrG5h" value="+" />
            <node concept="17Uvod" id="5bwHbMc9SV1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5bwHbMc9SV2" role="3zH0cK">
                <node concept="3clFbS" id="5bwHbMc9SV3" role="2VODD2">
                  <node concept="3cpWs8" id="5bwHbMc9SZE" role="3cqZAp">
                    <node concept="3cpWsn" id="5bwHbMc9SZH" role="3cpWs9">
                      <property role="TrG5h" value="signString" />
                      <node concept="17QB3L" id="5bwHbMc9SZD" role="1tU5fm" />
                      <node concept="3cpWs3" id="5bwHbMcakhA" role="33vP2m">
                        <node concept="Xl_RD" id="5bwHbMcakjB" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="5bwHbMc9VgO" role="3uHU7w">
                          <node concept="30H73N" id="5bwHbMc9USD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bwHbMc9XpM" role="2OqNvi">
                            <ref role="3TsBF5" to="g6sh:5wYy1lwCD86" resolve="sign" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5bwHbMc9T7p" role="3cqZAp">
                    <node concept="3clFbS" id="5bwHbMc9T7r" role="3clFbx">
                      <node concept="3clFbF" id="5bwHbMc9UrK" role="3cqZAp">
                        <node concept="d57v9" id="5bwHbMc9UIo" role="3clFbG">
                          <node concept="Xl_RD" id="5bwHbMc9UJp" role="37vLTx">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="37vLTw" id="5bwHbMc9UrI" role="37vLTJ">
                            <ref role="3cqZAo" node="5bwHbMc9SZH" resolve="signString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5bwHbMc9UkH" role="3clFbw">
                      <node concept="3cmrfG" id="5bwHbMc9UlI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5bwHbMc9Th1" role="3uHU7B">
                        <node concept="1iwH7S" id="5bwHbMc9T8f" role="2Oq$k0" />
                        <node concept="1qCSth" id="5bwHbMc9TuW" role="2OqNvi">
                          <property role="1qCSqd" value="portIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5bwHbMc9T66" role="3cqZAp">
                    <node concept="37vLTw" id="5bwHbMc9T64" role="3clFbG">
                      <ref role="3cqZAo" node="5bwHbMc9SZH" resolve="signString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5bwHbMcakn$" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="5bwHbMc9F91" role="356sEH">
            <property role="TrG5h" value="sumIn" />
            <node concept="5jKBG" id="5bwHbMc9Y4T" role="lGtFl">
              <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
              <node concept="3NFfHV" id="5bwHbMc9YfP" role="5jGum">
                <node concept="3clFbS" id="5bwHbMc9YfQ" role="2VODD2">
                  <node concept="3clFbF" id="5bwHbMc9YhU" role="3cqZAp">
                    <node concept="2OqwBi" id="5bwHbMc9Ysq" role="3clFbG">
                      <node concept="30H73N" id="5bwHbMc9YhT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5bwHbMc9YC3" role="2OqNvi">
                        <ref role="3Tt5mk" to="g6sh:5wYy1lwCD84" resolve="port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mL9RQ" id="5bwHbMc9ZCQ" role="v9R3O">
                <ref role="1mL9RD" node="5bwHbMc9YPh" resolve="curSumBlock" />
              </node>
              <node concept="v3LJS" id="5bwHbMc9ZKK" role="v9R3O">
                <ref role="v3LJV" node="7akAd_T$se_" resolve="parentContainer" />
              </node>
              <node concept="3clFbT" id="5bwHbMc9ZM3" role="v9R3O" />
            </node>
          </node>
          <node concept="356sEF" id="5bwHbMcakHB" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="1ps_y7" id="5bwHbMc9YPg" role="lGtFl">
            <node concept="1ps_xZ" id="5bwHbMc9YPh" role="1ps_xO">
              <property role="TrG5h" value="curSumBlock" />
              <node concept="2jfdEK" id="5bwHbMc9YPi" role="1ps_xN">
                <node concept="3clFbS" id="5bwHbMc9YPj" role="2VODD2">
                  <node concept="3clFbF" id="5bwHbMc9ZtG" role="3cqZAp">
                    <node concept="30H73N" id="5bwHbMc9ZtF" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5bwHbMc9Z$n" role="1ps_xK">
                <ref role="ehGHo" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5bwHbMc9PpS" role="lGtFl">
            <property role="1qytDF" value="portIndex" />
            <node concept="3JmXsc" id="5bwHbMc9PpT" role="3Jn$fo">
              <node concept="3clFbS" id="5bwHbMc9PpU" role="2VODD2">
                <node concept="3clFbF" id="5bwHbMc9Wa0" role="3cqZAp">
                  <node concept="2OqwBi" id="5bwHbMc9WEe" role="3clFbG">
                    <node concept="30H73N" id="5bwHbMc9W9Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5bwHbMc9WUN" role="2OqNvi">
                      <ref role="3TtcxE" to="g6sh:5wYy1lwCD88" resolve="signs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5bwHbMc9EHv" role="2EinRH" />
      </node>
      <node concept="raruj" id="5PE55GMN5Uy" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5PE55GMNun1">
    <property role="TrG5h" value="reduce_GainFunctionCall" />
    <ref role="3gUMe" to="g6sh:5gyKVURkouv" resolve="Gain" />
    <node concept="1N15co" id="5bwHbMc9aVd" role="1s_3oS">
      <property role="TrG5h" value="parentContainer" />
      <node concept="3Tqbb2" id="5bwHbMc9bYS" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
      </node>
    </node>
    <node concept="356WMU" id="5PE55GMNun3" role="13RCb5">
      <node concept="356sEK" id="5bwHbMc99TZ" role="383Ya9">
        <node concept="356sEF" id="5bwHbMc99U0" role="356sEH">
          <property role="TrG5h" value="gainOut" />
          <node concept="5jKBG" id="5bwHbMc9ieR" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="30H73N" id="5bwHbMc9jqe" role="v9R3O" />
            <node concept="v3LJS" id="5bwHbMc9jID" role="v9R3O">
              <ref role="v3LJV" node="5bwHbMc9aVd" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="5bwHbMc9kiW" role="v9R3O" />
            <node concept="3NFfHV" id="5bwHbMc9jOn" role="5jGum">
              <node concept="3clFbS" id="5bwHbMc9jOo" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSAavp" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSAaED" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSAavo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSAaQn" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:6P2HqMS$NCE" resolve="getOutputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5bwHbMc9aUG" role="356sEH">
          <property role="TrG5h" value=" = " />
        </node>
        <node concept="356sEF" id="6P2HqMSAbVK" role="356sEH">
          <property role="TrG5h" value="gain" />
          <node concept="5jKBG" id="6P2HqMSAcns" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="3NFfHV" id="6P2HqMSAcnw" role="5jGum">
              <node concept="3clFbS" id="6P2HqMSAcnx" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSAcnC" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSAcyS" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSAcnB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSAcK8" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:6P2HqMS$Nbe" resolve="getGainPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30H73N" id="6P2HqMSAcR0" role="v9R3O" />
            <node concept="v3LJS" id="6P2HqMSAd3u" role="v9R3O">
              <ref role="v3LJV" node="5bwHbMc9aVd" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="6P2HqMSAd4l" role="v9R3O" />
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSAcfB" role="356sEH">
          <property role="TrG5h" value=" * " />
        </node>
        <node concept="356sEF" id="6P2HqMSAcmf" role="356sEH">
          <property role="TrG5h" value="input" />
          <node concept="5jKBG" id="6P2HqMSAd5K" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="3NFfHV" id="6P2HqMSAd5M" role="5jGum">
              <node concept="3clFbS" id="6P2HqMSAd5N" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSAd5U" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSAdha" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSAd5T" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSAdup" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:6P2HqMS$Nbo" resolve="getInputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30H73N" id="6P2HqMSAd$p" role="v9R3O" />
            <node concept="v3LJS" id="6P2HqMSAdEI" role="v9R3O">
              <ref role="v3LJV" node="5bwHbMc9aVd" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="6P2HqMSAdIs" role="v9R3O" />
          </node>
        </node>
        <node concept="2EixSi" id="5bwHbMc99U1" role="2EinRH" />
      </node>
      <node concept="raruj" id="5PE55GMNun5" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4LsB5TjueVQ">
    <property role="TrG5h" value="reduce_DelayDefinition" />
    <ref role="3gUMe" to="g6sh:5gyKVURjHS1" resolve="Delay" />
    <node concept="356WMU" id="4LsB5TjueVS" role="13RCb5">
      <node concept="356sEK" id="4LsB5Tjuf2T" role="383Ya9">
        <node concept="356sEK" id="2FsRs4zCSHt" role="356sEH">
          <node concept="2EixSi" id="2FsRs4zCSHv" role="2EinRH" />
          <node concept="356sEF" id="5Tr1VsJLq3_" role="356sEH">
            <property role="TrG5h" value="function signature" />
            <node concept="5jKBG" id="5Tr1VsJM0XP" role="lGtFl">
              <ref role="v9R2y" to="2g3d:4cDC_xhox_n" resolve="include_FunctionSignatureDefault" />
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4LsB5TjufJg" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="4LsB5Tjuf2V" role="2EinRH" />
      </node>
      <node concept="356sEK" id="47cn$M6x7Sq" role="383Ya9">
        <node concept="356sEQ" id="47cn$M6x7TA" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="47cn$M6x7Tz" role="383Ya9">
            <node concept="356sEF" id="47cn$M6x7TJ" role="356sEH">
              <property role="TrG5h" value="#define " />
            </node>
            <node concept="356sEF" id="47cn$M6x7TL" role="356sEH">
              <property role="TrG5h" value="horizonName" />
              <node concept="17Uvod" id="47cn$M6x7TX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6x7TY" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6x7TZ" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xoEV" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xoQi" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6xoEU" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6xoVx" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xlC6" resolve="horizonMacroName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6x7TS" role="356sEH">
              <property role="TrG5h" value="horizon" />
              <node concept="17Uvod" id="47cn$M6xbB2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6xbB3" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6xbB4" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xbBu" role="3cqZAp">
                      <node concept="3cpWs3" id="47cn$M6xeG0" role="3clFbG">
                        <node concept="Xl_RD" id="47cn$M6xeGL" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="47cn$M6xbIc" role="3uHU7w">
                          <node concept="30H73N" id="47cn$M6xbBt" role="2Oq$k0" />
                          <node concept="3TrcHB" id="47cn$M6xbJV" role="2OqNvi">
                            <ref role="3TsBF5" to="g6sh:6T_5$hleRRb" resolve="horizon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="47cn$M6x7T_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="47cn$M6xp0_" role="383Ya9">
            <node concept="356sEF" id="47cn$M6xp0A" role="356sEH">
              <property role="TrG5h" value="static" />
            </node>
            <node concept="356sEF" id="47cn$M6xqs1" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="47cn$M6xqs4" role="356sEH">
              <property role="TrG5h" value="type" />
              <node concept="1sPUBX" id="47cn$M6xqsR" role="lGtFl">
                <ref role="v9R2y" to="2g3d:58QN4$b28qm" resolve="switch_TypeRepresentation" />
                <node concept="3NFfHV" id="47cn$M6xqsW" role="1sPUBK">
                  <node concept="3clFbS" id="47cn$M6xqsX" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xquS" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xxCn" role="3clFbG">
                        <node concept="2OqwBi" id="47cn$M6xsmD" role="2Oq$k0">
                          <node concept="1iwH7S" id="47cn$M6xslU" role="2Oq$k0" />
                          <node concept="1psM6Z" id="4cDC_xhrcvV" role="2OqNvi">
                            <ref role="1psM6Y" node="4cDC_xhr7L5" resolve="inputPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4cDC_xhrcL7" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xqs8" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="47cn$M6xqsd" role="356sEH">
              <property role="TrG5h" value="delayArrayName" />
              <node concept="17Uvod" id="47cn$M6yjFt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yjFu" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yjFv" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yjK6" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6yjU8" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6yjK5" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6yk21" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xp4U" resolve="delayArrayName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xqsj" role="356sEH">
              <property role="TrG5h" value="[" />
            </node>
            <node concept="356sEF" id="47cn$M6xqsq" role="356sEH">
              <property role="TrG5h" value="horizon" />
              <node concept="17Uvod" id="47cn$M6xsyk" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6xsyl" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6xsym" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xsAX" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xsKZ" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6xsAW" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6xsQe" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xlC6" resolve="horizonMacroName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xqsy" role="356sEH">
              <property role="TrG5h" value="]" />
            </node>
            <node concept="356sEF" id="47cn$M6xqsF" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="47cn$M6xp0B" role="2EinRH" />
          </node>
          <node concept="356sEK" id="47cn$M6xAO0" role="383Ya9">
            <node concept="356sEF" id="47cn$M6xAO1" role="356sEH">
              <property role="TrG5h" value="static size_t " />
            </node>
            <node concept="356sEF" id="47cn$M6xB6m" role="356sEH">
              <property role="TrG5h" value="rear" />
              <node concept="17Uvod" id="47cn$M6xQx8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6xQx9" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6xQxa" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xQx$" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xQBp" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6xQxz" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6xQP2" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xQ3X" resolve="rearIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xB6p" role="356sEH">
              <property role="TrG5h" value=" = 0;" />
            </node>
            <node concept="2EixSi" id="47cn$M6xAO2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="47cn$M6xAsL" role="383Ya9">
            <node concept="2EixSi" id="47cn$M6xAsN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="47cn$M6xAIy" role="383Ya9">
            <node concept="356sEF" id="47cn$M6yc2S" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="356sEF" id="47cn$M6yc32" role="356sEH">
              <property role="TrG5h" value="dataOut" />
              <node concept="17Uvod" id="47cn$M6yc3L" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yc3M" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yc3N" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yc8q" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6yclZ" role="3clFbG">
                        <node concept="30H73N" id="47cn$M6yc8p" role="2Oq$k0" />
                        <node concept="3TrcHB" id="47cn$M6ycAc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6yc3d" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="47cn$M6ycOg" role="356sEH">
              <property role="TrG5h" value="delayArrayName" />
              <node concept="17Uvod" id="47cn$M6ykfs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6ykft" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6ykfu" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6ykfS" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6ykpU" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6ykfR" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6ykre" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xp4U" resolve="delayArrayName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6yrN8" role="356sEH">
              <property role="TrG5h" value="[ " />
            </node>
            <node concept="356sEF" id="47cn$M6ys2J" role="356sEH">
              <property role="TrG5h" value="rear" />
              <node concept="17Uvod" id="47cn$M6yu4T" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yu4U" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yu4V" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yuar" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6yukt" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6yuaq" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6yupK" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xQ3X" resolve="rearIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xAIz" role="356sEH">
              <property role="TrG5h" value=" &lt; " />
            </node>
            <node concept="356sEF" id="47cn$M6ys4e" role="356sEH">
              <property role="TrG5h" value="1" />
              <node concept="17Uvod" id="47cn$M6ys5I" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6ys5J" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6ys5K" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6ysan" role="3cqZAp">
                      <node concept="3cpWs3" id="47cn$M6yssC" role="3clFbG">
                        <node concept="Xl_RD" id="47cn$M6ysam" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="1eOMI4" id="47cn$M6yxo9" role="3uHU7w">
                          <node concept="3cpWs3" id="47cn$M6ytqa" role="1eOMHV">
                            <node concept="2OqwBi" id="47cn$M6yszr" role="3uHU7B">
                              <node concept="1iwH7S" id="47cn$M6yste" role="2Oq$k0" />
                              <node concept="1qCSth" id="47cn$M6ysH1" role="2OqNvi">
                                <property role="1qCSqd" value="portIndex" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="47cn$M6ytvs" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6yt$I" role="356sEH">
              <property role="TrG5h" value=" ? " />
            </node>
            <node concept="356sEF" id="47cn$M6ytEn" role="356sEH">
              <property role="TrG5h" value="horizon" />
              <node concept="17Uvod" id="47cn$M6yuvQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yuvR" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yuvS" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yu_o" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6yuJq" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6yu_n" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6yuSU" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xlC6" resolve="horizonMacroName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6ytMl" role="356sEH">
              <property role="TrG5h" value=" + " />
            </node>
            <node concept="356sEF" id="47cn$M6ytSy" role="356sEH">
              <property role="TrG5h" value="rear" />
              <node concept="17Uvod" id="47cn$M6yvzt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yvzu" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yvzv" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yv$M" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6yvIO" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6yv$L" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6yvO7" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xQ3X" resolve="rearIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6yuXV" role="356sEH">
              <property role="TrG5h" value=" - " />
            </node>
            <node concept="356sEF" id="47cn$M6yv5Q" role="356sEH">
              <property role="TrG5h" value="1" />
              <node concept="17Uvod" id="47cn$M6yvT8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yvT9" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yvTa" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yvUt" role="3cqZAp">
                      <node concept="3cpWs3" id="47cn$M6yyAy" role="3clFbG">
                        <node concept="Xl_RD" id="47cn$M6yyCE" role="3uHU7B" />
                        <node concept="1eOMI4" id="47cn$M6yysA" role="3uHU7w">
                          <node concept="3cpWs3" id="47cn$M6ywUX" role="1eOMHV">
                            <node concept="3cmrfG" id="47cn$M6ywVd" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="47cn$M6yw4v" role="3uHU7B">
                              <node concept="1iwH7S" id="47cn$M6yvUs" role="2Oq$k0" />
                              <node concept="1qCSth" id="47cn$M6ywdZ" role="2OqNvi">
                                <property role="1qCSqd" value="portIndex" />
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
            <node concept="356sEF" id="47cn$M6yvbx" role="356sEH">
              <property role="TrG5h" value=" : " />
            </node>
            <node concept="356sEF" id="47cn$M6yvgk" role="356sEH">
              <property role="TrG5h" value="rear" />
              <node concept="17Uvod" id="47cn$M6yz0N" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yz0O" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yz0P" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yz33" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6yzd5" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6yz32" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6yzio" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xQ3X" resolve="rearIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6yvq_" role="356sEH">
              <property role="TrG5h" value=" - " />
            </node>
            <node concept="356sEF" id="47cn$M6yvvq" role="356sEH">
              <property role="TrG5h" value="1" />
              <node concept="17Uvod" id="47cn$M6yznp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6yznq" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6yznr" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6yzpD" role="3cqZAp">
                      <node concept="3cpWs3" id="47cn$M6yzFU" role="3clFbG">
                        <node concept="1eOMI4" id="47cn$M6yzKH" role="3uHU7w">
                          <node concept="3cpWs3" id="47cn$M6y$__" role="1eOMHV">
                            <node concept="3cmrfG" id="47cn$M6y$_P" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="47cn$M6yzVH" role="3uHU7B">
                              <node concept="1iwH7S" id="47cn$M6yzLw" role="2Oq$k0" />
                              <node concept="1qCSth" id="47cn$M6y$18" role="2OqNvi">
                                <property role="1qCSqd" value="portIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47cn$M6yzpC" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6yrUV" role="356sEH">
              <property role="TrG5h" value=" ]" />
            </node>
            <node concept="356sEF" id="47cn$M6xANR" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="47cn$M6xAI$" role="2EinRH" />
            <node concept="1WS0z7" id="47cn$M6yb_2" role="lGtFl">
              <property role="1qytDF" value="portIndex" />
              <node concept="3JmXsc" id="47cn$M6yb_3" role="3Jn$fo">
                <node concept="3clFbS" id="47cn$M6yb_4" role="2VODD2">
                  <node concept="3clFbF" id="47cn$M6ybBO" role="3cqZAp">
                    <node concept="2OqwBi" id="47cn$M6ybLq" role="3clFbG">
                      <node concept="1iwH7S" id="47cn$M6ybBN" role="2Oq$k0" />
                      <node concept="1psM6Z" id="4cDC_xhrgte" role="2OqNvi">
                        <ref role="1psM6Y" node="4cDC_xhrd1a" resolve="outputPorts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="47cn$M6xBEe" role="383Ya9">
            <node concept="2EixSi" id="47cn$M6xBEg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="47cn$M6xBJG" role="383Ya9">
            <node concept="356sEF" id="47cn$M6xBJH" role="356sEH">
              <property role="TrG5h" value="delayArrayName" />
              <node concept="17Uvod" id="47cn$M6ykwf" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6ykwg" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6ykwh" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6ykwF" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6yk_b" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6ykwE" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6ykMO" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xp4U" resolve="delayArrayName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xBPc" role="356sEH">
              <property role="TrG5h" value="[" />
            </node>
            <node concept="356sEF" id="47cn$M6xBPf" role="356sEH">
              <property role="TrG5h" value="rear" />
              <node concept="17Uvod" id="47cn$M6xQU3" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6xQU4" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6xQU5" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xQUv" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xQV0" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6xQUu" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6xQWg" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xQ3X" resolve="rearIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xBPj" role="356sEH">
              <property role="TrG5h" value="++" />
            </node>
            <node concept="356sEF" id="47cn$M6xBPo" role="356sEH">
              <property role="TrG5h" value="]" />
            </node>
            <node concept="356sEF" id="47cn$M6xBPu" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="47cn$M6xEgL" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="356sEF" id="47cn$M6xBP_" role="356sEH">
              <property role="TrG5h" value="dataIn" />
              <node concept="17Uvod" id="47cn$M6xEc9" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6xEca" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6xEcb" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xEh4" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xEHF" role="3clFbG">
                        <node concept="2OqwBi" id="47cn$M6xEr6" role="2Oq$k0">
                          <node concept="1iwH7S" id="47cn$M6xEh3" role="2Oq$k0" />
                          <node concept="1psM6Z" id="4cDC_xhrcO7" role="2OqNvi">
                            <ref role="1psM6Y" node="4cDC_xhr7L5" resolve="inputPort" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="47cn$M6xF11" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xBPH" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="47cn$M6xBJI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="47cn$M6xJOR" role="383Ya9">
            <node concept="356sEF" id="47cn$M6xJOS" role="356sEH">
              <property role="TrG5h" value="if " />
            </node>
            <node concept="356sEF" id="47cn$M6xK8p" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="47cn$M6xK7J" role="356sEH">
              <property role="TrG5h" value="rear" />
              <node concept="17Uvod" id="47cn$M6xR1h" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6xR1i" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6xR1j" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xR1H" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xR2e" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6xR1G" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6xR7t" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xQ3X" resolve="rearIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xK8l" role="356sEH">
              <property role="TrG5h" value=" == " />
            </node>
            <node concept="356sEF" id="47cn$M6xK8u" role="356sEH">
              <property role="TrG5h" value="horizon" />
              <node concept="17Uvod" id="47cn$M6xKPG" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="47cn$M6xKPH" role="3zH0cK">
                  <node concept="3clFbS" id="47cn$M6xKPI" role="2VODD2">
                    <node concept="3clFbF" id="47cn$M6xKQ8" role="3cqZAp">
                      <node concept="2OqwBi" id="47cn$M6xL0a" role="3clFbG">
                        <node concept="1iwH7S" id="47cn$M6xKQ7" role="2Oq$k0" />
                        <node concept="1psM6Z" id="47cn$M6xL5p" role="2OqNvi">
                          <ref role="1psM6Y" node="47cn$M6xlC6" resolve="horizonMacroName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="47cn$M6xK8$" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="356sEF" id="47cn$M6xK8F" role="356sEH">
              <property role="TrG5h" value=" {" />
            </node>
            <node concept="2EixSi" id="47cn$M6xJOT" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="47cn$M6xKyq" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="47cn$M6xKrO" role="383Ya9">
              <node concept="356sEF" id="47cn$M6xKrP" role="356sEH">
                <property role="TrG5h" value="rear" />
                <node concept="17Uvod" id="47cn$M6xRgF" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="47cn$M6xRgG" role="3zH0cK">
                    <node concept="3clFbS" id="47cn$M6xRgH" role="2VODD2">
                      <node concept="3clFbF" id="47cn$M6xRh7" role="3cqZAp">
                        <node concept="2OqwBi" id="47cn$M6xRr9" role="3clFbG">
                          <node concept="1iwH7S" id="47cn$M6xRh6" role="2Oq$k0" />
                          <node concept="1psM6Z" id="47cn$M6xRsp" role="2OqNvi">
                            <ref role="1psM6Y" node="47cn$M6xQ3X" resolve="rearIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="47cn$M6xKPw" role="356sEH">
                <property role="TrG5h" value=" = " />
              </node>
              <node concept="356sEF" id="47cn$M6xKPz" role="356sEH">
                <property role="TrG5h" value="0" />
              </node>
              <node concept="356sEF" id="47cn$M6xKPB" role="356sEH">
                <property role="TrG5h" value=";" />
              </node>
              <node concept="2EixSi" id="47cn$M6xKrQ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="47cn$M6xK8N" role="383Ya9">
            <node concept="356sEF" id="47cn$M6xK8O" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="47cn$M6xK8P" role="2EinRH" />
          </node>
          <node concept="1ps_y7" id="47cn$M6xlC5" role="lGtFl">
            <node concept="1ps_xZ" id="47cn$M6xlC6" role="1ps_xO">
              <property role="TrG5h" value="horizonMacroName" />
              <node concept="2jfdEK" id="47cn$M6xlC7" role="1ps_xN">
                <node concept="3clFbS" id="47cn$M6xlC8" role="2VODD2">
                  <node concept="3clFbF" id="47cn$M6xnTf" role="3cqZAp">
                    <node concept="2OqwBi" id="47cn$M6xo4P" role="3clFbG">
                      <node concept="1iwH7S" id="47cn$M6xnTe" role="2Oq$k0" />
                      <node concept="2piZGk" id="47cn$M6xoah" role="2OqNvi">
                        <node concept="Xl_RD" id="47cn$M6xobo" role="2piZGb">
                          <property role="Xl_RC" value="HORIZON" />
                        </node>
                        <node concept="30H73N" id="47cn$M6xosH" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="47cn$M6xnSp" role="1ps_xK" />
            </node>
            <node concept="1ps_xZ" id="47cn$M6xp4U" role="1ps_xO">
              <property role="TrG5h" value="delayArrayName" />
              <node concept="2jfdEK" id="47cn$M6xp4V" role="1ps_xN">
                <node concept="3clFbS" id="47cn$M6xp4W" role="2VODD2">
                  <node concept="3clFbF" id="47cn$M6xpek" role="3cqZAp">
                    <node concept="2OqwBi" id="47cn$M6xpog" role="3clFbG">
                      <node concept="1iwH7S" id="47cn$M6xpej" role="2Oq$k0" />
                      <node concept="2piZGk" id="47cn$M6xpy$" role="2OqNvi">
                        <node concept="Xl_RD" id="47cn$M6xpz8" role="2piZGb">
                          <property role="Xl_RC" value="delayData" />
                        </node>
                        <node concept="30H73N" id="47cn$M6xpGB" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="47cn$M6xpau" role="1ps_xK" />
            </node>
            <node concept="1ps_xZ" id="4cDC_xhoPg6" role="1ps_xO">
              <property role="TrG5h" value="sortedPorts" />
              <node concept="2jfdEK" id="4cDC_xhoPg7" role="1ps_xN">
                <node concept="3clFbS" id="4cDC_xhoPg8" role="2VODD2">
                  <node concept="3clFbF" id="4cDC_xhphMk" role="3cqZAp">
                    <node concept="2OqwBi" id="4cDC_xhpi28" role="3clFbG">
                      <node concept="30H73N" id="4cDC_xhphMj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4cDC_xhpidJ" role="2OqNvi">
                        <ref role="37wK5l" to="ixp9:w_xyS7dNjI" resolve="getDataPortsByDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3rvAFt" id="4cDC_xhph81" role="1ps_xK">
                <node concept="17QB3L" id="4cDC_xhqZwV" role="3rvQeY" />
                <node concept="2I9FWS" id="4cDC_xhphDE" role="3rvSg0">
                  <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="4cDC_xhr7L5" role="1ps_xO">
              <property role="TrG5h" value="inputPort" />
              <node concept="2jfdEK" id="4cDC_xhr7L6" role="1ps_xN">
                <node concept="3clFbS" id="4cDC_xhr7L7" role="2VODD2">
                  <node concept="3clFbF" id="4cDC_xhrarL" role="3cqZAp">
                    <node concept="2OqwBi" id="4cDC_xhrarO" role="3clFbG">
                      <node concept="3EllGN" id="4cDC_xhrarP" role="2Oq$k0">
                        <node concept="2OqwBi" id="4cDC_xhrarQ" role="3ElVtu">
                          <node concept="2OqwBi" id="4cDC_xhrarR" role="2Oq$k0">
                            <node concept="1XH99k" id="4cDC_xhrarS" role="2Oq$k0">
                              <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                            </node>
                            <node concept="2ViDtV" id="4cDC_xhrarT" role="2OqNvi">
                              <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4cDC_xhrarU" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4cDC_xhrarV" role="3ElQJh">
                          <node concept="1iwH7S" id="4cDC_xhrarW" role="2Oq$k0" />
                          <node concept="1psM6Z" id="4cDC_xhrarX" role="2OqNvi">
                            <ref role="1psM6Y" node="4cDC_xhoPg6" resolve="sortedPorts" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4cDC_xhrarY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="4cDC_xhrd1a" role="1ps_xO">
              <property role="TrG5h" value="outputPorts" />
              <node concept="2jfdEK" id="4cDC_xhrd1b" role="1ps_xN">
                <node concept="3clFbS" id="4cDC_xhrd1c" role="2VODD2">
                  <node concept="3clFbF" id="4cDC_xhrdx2" role="3cqZAp">
                    <node concept="3EllGN" id="4cDC_xhre2X" role="3clFbG">
                      <node concept="2OqwBi" id="4cDC_xhrgaz" role="3ElVtu">
                        <node concept="2OqwBi" id="4cDC_xhrfup" role="2Oq$k0">
                          <node concept="1XH99k" id="4cDC_xhreO8" role="2Oq$k0">
                            <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                          </node>
                          <node concept="2ViDtV" id="4cDC_xhrfZ1" role="2OqNvi">
                            <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4cDC_xhrgeE" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4cDC_xhrdz_" role="3ElQJh">
                        <node concept="1iwH7S" id="4cDC_xhrdx1" role="2Oq$k0" />
                        <node concept="1psM6Z" id="4cDC_xhrd$R" role="2OqNvi">
                          <ref role="1psM6Y" node="4cDC_xhoPg6" resolve="sortedPorts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="47cn$M6xQ3X" role="1ps_xO">
              <property role="TrG5h" value="rearIndex" />
              <node concept="2jfdEK" id="47cn$M6xQ3Y" role="1ps_xN">
                <node concept="3clFbS" id="47cn$M6xQ3Z" role="2VODD2">
                  <node concept="3clFbF" id="47cn$M6yLNO" role="3cqZAp">
                    <node concept="2OqwBi" id="47cn$M6yLZW" role="3clFbG">
                      <node concept="1iwH7S" id="47cn$M6yLNN" role="2Oq$k0" />
                      <node concept="2piZGk" id="47cn$M6yMhm" role="2OqNvi">
                        <node concept="Xl_RD" id="47cn$M6yMpP" role="2piZGb">
                          <property role="Xl_RC" value="rear" />
                        </node>
                        <node concept="30H73N" id="47cn$M6yMIZ" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="47cn$M6xQvd" role="1ps_xK" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="47cn$M6x7Ss" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4LsB5TjufCA" role="383Ya9">
        <node concept="356sEF" id="4LsB5TjufCB" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4LsB5TjufCC" role="2EinRH" />
      </node>
      <node concept="raruj" id="4LsB5TjueVU" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="w_xyS7bkeV">
    <property role="TrG5h" value="switch_ControllerFunctionDeclaration" />
    <ref role="phYkn" to="2g3d:w_xyS7aKgB" resolve="switch_FunctionDeclaration" />
    <node concept="3aamgX" id="w_xyS7bklB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:6zv7gRa0i2o" resolve="Sum" />
      <node concept="b5Tf3" id="w_xyS7bklF" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="w_xyS7bklI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURkouv" resolve="Gain" />
      <node concept="b5Tf3" id="w_xyS7bklO" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="w_xyS7bklR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURjHS1" resolve="Delay" />
      <node concept="gft3U" id="w_xyS7bm3a" role="1lVwrX">
        <node concept="356WMU" id="w_xyS7bm3e" role="gfFT$">
          <node concept="356sEK" id="w_xyS7bm3g" role="383Ya9">
            <node concept="356sEF" id="w_xyS7bu1S" role="356sEH">
              <property role="TrG5h" value="function signature" />
              <node concept="5jKBG" id="w_xyS7bu1T" role="lGtFl">
                <ref role="v9R2y" to="2g3d:4cDC_xhox_n" resolve="include_FunctionSignatureDefault" />
              </node>
            </node>
            <node concept="356sEF" id="w_xyS7bm3y" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="w_xyS7bm3z" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4cDC_xhotWr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:w_xyS7dN80" resolve="SignFunction" />
      <node concept="gft3U" id="4cDC_xhotWR" role="1lVwrX">
        <node concept="356WMU" id="4cDC_xhotWV" role="gfFT$">
          <node concept="356sEK" id="4cDC_xhotWX" role="383Ya9">
            <node concept="356sEF" id="4cDC_xhou$h" role="356sEH">
              <property role="TrG5h" value="function signature" />
              <node concept="5jKBG" id="4cDC_xhou_0" role="lGtFl">
                <ref role="v9R2y" to="2g3d:4cDC_xhox_n" resolve="include_FunctionSignatureDefault" />
              </node>
            </node>
            <node concept="2EixSi" id="4cDC_xhotWZ" role="2EinRH" />
            <node concept="356sEF" id="4cDC_xhou_2" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3PnBpiiE42J" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:3PnBpiiBzhT" resolve="LowPassFilter" />
      <node concept="gft3U" id="3PnBpiiE43b" role="1lVwrX">
        <node concept="356WMU" id="3PnBpiiE43h" role="gfFT$">
          <node concept="356sEK" id="3PnBpiiE43j" role="383Ya9">
            <node concept="356sEF" id="3PnBpiiE43k" role="356sEH">
              <property role="TrG5h" value="function signature" />
              <node concept="5jKBG" id="3PnBpiiE43l" role="lGtFl">
                <ref role="v9R2y" to="2g3d:4cDC_xhox_n" resolve="include_FunctionSignatureDefault" />
              </node>
            </node>
            <node concept="2EixSi" id="3PnBpiiE43m" role="2EinRH" />
            <node concept="356sEF" id="3PnBpiiE43n" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6P2HqMSx$OP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:3vEHYKomo7B" resolve="DecisionMapSimple" />
      <node concept="b5Tf3" id="6P2HqMSx$Pr" role="1lVwrX" />
    </node>
  </node>
  <node concept="jVnub" id="3PnBpiiDPd8">
    <property role="TrG5h" value="switch_ControllerDBlockVarDeclare" />
    <ref role="phYkn" to="2g3d:5QQcZL$HVDQ" resolve="switch_DataBlockVarDeclare" />
    <node concept="3aamgX" id="3PnBpiiDPd9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:3PnBpiiDu$D" resolve="Parameter" />
      <node concept="gft3U" id="3PnBpiiDPdd" role="1lVwrX">
        <node concept="356WMU" id="3PnBpiiDPdj" role="gfFT$">
          <node concept="356sEK" id="3PnBpiiDQ0O" role="383Ya9">
            <node concept="356sEF" id="3PnBpiiFmUx" role="356sEH">
              <property role="TrG5h" value="const " />
            </node>
            <node concept="356sEF" id="3PnBpiiDQ0P" role="356sEH">
              <property role="TrG5h" value="type" />
              <node concept="1sPUBX" id="3PnBpiiDR3r" role="lGtFl">
                <ref role="v9R2y" to="2g3d:58QN4$b28qm" resolve="switch_TypeRepresentation" />
                <node concept="3NFfHV" id="3PnBpiiEmK3" role="1sPUBK">
                  <node concept="3clFbS" id="3PnBpiiEmK4" role="2VODD2">
                    <node concept="3clFbF" id="3PnBpiiEmLZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3PnBpiiEmXh" role="3clFbG">
                        <node concept="30H73N" id="3PnBpiiEmLY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PnBpiiEndu" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3PnBpiiDQq6" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="3PnBpiiDQq9" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="3PnBpiiDR3y" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3PnBpiiDR3z" role="3zH0cK">
                  <node concept="3clFbS" id="3PnBpiiDR3$" role="2VODD2">
                    <node concept="3clFbF" id="3PnBpiiDRCN" role="3cqZAp">
                      <node concept="3cpWs3" id="3PnBpiiDTfO" role="3clFbG">
                        <node concept="2OqwBi" id="3PnBpiiDTrv" role="3uHU7w">
                          <node concept="30H73N" id="3PnBpiiDThG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3PnBpiiDTJU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3PnBpiiDSWa" role="3uHU7B">
                          <node concept="2OqwBi" id="3PnBpiiDSjH" role="3uHU7B">
                            <node concept="2OqwBi" id="3PnBpiiDRLx" role="2Oq$k0">
                              <node concept="1iwH7S" id="3PnBpiiDRCM" role="2Oq$k0" />
                              <node concept="1psM6Z" id="3PnBpiiDRUX" role="2OqNvi">
                                <ref role="1psM6Y" node="3PnBpiiDRmH" resolve="parameterBlock" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3PnBpiiDSAO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3PnBpiiDSXN" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3PnBpiiDQqd" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="3PnBpiiDQqy" role="356sEH">
              <property role="TrG5h" value="value" />
              <node concept="17Uvod" id="3PnBpiiDTWt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3PnBpiiDTWu" role="3zH0cK">
                  <node concept="3clFbS" id="3PnBpiiDTWv" role="2VODD2">
                    <node concept="3clFbF" id="3PnBpiiDTWT" role="3cqZAp">
                      <node concept="2OqwBi" id="3PnBpiiDUqt" role="3clFbG">
                        <node concept="2OqwBi" id="3PnBpiiDU8g" role="2Oq$k0">
                          <node concept="1iwH7S" id="3PnBpiiDTWS" role="2Oq$k0" />
                          <node concept="1psM6Z" id="3PnBpiiDUdv" role="2OqNvi">
                            <ref role="1psM6Y" node="3PnBpiiDRmH" resolve="parameterBlock" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3PnBpiiDUEk" role="2OqNvi">
                          <ref role="3TsBF5" to="g6sh:3PnBpiiDu$E" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3PnBpiiDQqs" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="3PnBpiiDQ0Q" role="2EinRH" />
            <node concept="1ps_y7" id="3PnBpiiDRmG" role="lGtFl">
              <node concept="1ps_xZ" id="3PnBpiiDRmH" role="1ps_xO">
                <property role="TrG5h" value="parameterBlock" />
                <node concept="2jfdEK" id="3PnBpiiDRmI" role="1ps_xN">
                  <node concept="3clFbS" id="3PnBpiiDRmJ" role="2VODD2">
                    <node concept="3clFbF" id="3PnBpiiDRtq" role="3cqZAp">
                      <node concept="30H73N" id="3PnBpiiDRtp" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3PnBpiiDQqF" role="lGtFl">
              <node concept="3JmXsc" id="3PnBpiiDQqG" role="3Jn$fo">
                <node concept="3clFbS" id="3PnBpiiDQqH" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiDQtt" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiDQFo" role="3clFbG">
                      <node concept="30H73N" id="3PnBpiiDQts" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3PnBpiiDQRP" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:6jvQBgXExiw" resolve="ports" />
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
  <node concept="13MO4I" id="3PnBpiiE4EX">
    <property role="TrG5h" value="reduce_SignFunctionDefinition" />
    <ref role="3gUMe" to="g6sh:w_xyS7dN80" resolve="SignFunction" />
    <node concept="356WMU" id="3PnBpiiE5xY" role="13RCb5">
      <node concept="356sEK" id="3PnBpiiE5xZ" role="383Ya9">
        <node concept="356sEF" id="3PnBpiiE5y0" role="356sEH">
          <property role="TrG5h" value="function signature" />
          <node concept="5jKBG" id="3PnBpiiE5y1" role="lGtFl">
            <ref role="v9R2y" to="2g3d:4cDC_xhox_n" resolve="include_FunctionSignatureDefault" />
          </node>
        </node>
        <node concept="2EixSi" id="3PnBpiiE5y2" role="2EinRH" />
        <node concept="356sEF" id="3PnBpiiE5y3" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
      </node>
      <node concept="356sEQ" id="3PnBpiiE5y4" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3PnBpiiE5y5" role="383Ya9">
          <node concept="356sEF" id="3PnBpiiE5y6" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5y7" role="356sEH">
            <property role="TrG5h" value="output" />
            <node concept="17Uvod" id="3PnBpiiE5y8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiE5y9" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiE5ya" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiE5yb" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiE5yc" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiHqf8" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiHq5B" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiHqGQ" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiHomT" resolve="getOutputPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3PnBpiiHr3Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiE5yh" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yi" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yj" role="356sEH">
            <property role="TrG5h" value="type" />
            <node concept="17Uvod" id="3PnBpiiE5yk" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiE5yl" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiE5ym" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiE5yn" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiE5yo" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiE5yp" role="2Oq$k0">
                        <node concept="2OqwBi" id="3PnBpiiHrCF" role="2Oq$k0">
                          <node concept="30H73N" id="3PnBpiiHrrh" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3PnBpiiHrEi" role="2OqNvi">
                            <ref role="37wK5l" to="xfxr:3PnBpiiHomT" resolve="getOutputPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3PnBpiiE5yt" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3PnBpiiE5yu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiE5yv" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yw" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yx" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yy" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yz" role="356sEH">
            <property role="TrG5h" value="0" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5y$" role="356sEH">
            <property role="TrG5h" value=" &lt; " />
          </node>
          <node concept="356sEF" id="3PnBpiiE5y_" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yA" role="356sEH">
            <property role="TrG5h" value="input" />
            <node concept="17Uvod" id="3PnBpiiE5yB" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiE5yC" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiE5yD" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiE5yE" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiE5yF" role="3clFbG">
                      <node concept="3TrcHB" id="3PnBpiiHt0S" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="3PnBpiiHszS" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiHsmc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiHsJG" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiHmXW" resolve="getInputPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiE5yK" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yL" role="356sEH">
            <property role="TrG5h" value=" - " />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yM" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yN" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yO" role="356sEH">
            <property role="TrG5h" value="input" />
            <node concept="17Uvod" id="3PnBpiiE5yP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiE5yQ" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiE5yR" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiE5yS" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiE5yT" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiHtgg" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiHtfH" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiHtzH" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiHmXW" resolve="getInputPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3PnBpiiE5yX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiE5yY" role="356sEH">
            <property role="TrG5h" value=" &lt; " />
          </node>
          <node concept="356sEF" id="3PnBpiiE5yZ" role="356sEH">
            <property role="TrG5h" value="0" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5z0" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5z1" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="3PnBpiiE5z2" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiE5z3" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3PnBpiiE5z4" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="3PnBpiiE5zK" role="383Ya9">
        <node concept="356sEF" id="3PnBpiiE5zL" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3PnBpiiE5zM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3PnBpiiE5zN" role="383Ya9">
        <node concept="2EixSi" id="3PnBpiiE5zO" role="2EinRH" />
      </node>
      <node concept="raruj" id="3PnBpiiE6ou" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3PnBpiiE6QT">
    <property role="TrG5h" value="reduce_LowPassFilterDefinition" />
    <ref role="3gUMe" to="g6sh:3PnBpiiBzhT" resolve="LowPassFilter" />
    <node concept="356WMU" id="3PnBpiiE6QV" role="13RCb5">
      <node concept="356sEK" id="3PnBpiiE77E" role="383Ya9">
        <node concept="356sEF" id="3PnBpiiE77F" role="356sEH">
          <property role="TrG5h" value="function signature" />
          <node concept="5jKBG" id="3PnBpiiE77G" role="lGtFl">
            <ref role="v9R2y" to="2g3d:4cDC_xhox_n" resolve="include_FunctionSignatureDefault" />
          </node>
        </node>
        <node concept="2EixSi" id="3PnBpiiE77H" role="2EinRH" />
        <node concept="356sEF" id="3PnBpiiE77I" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
      </node>
      <node concept="356sEQ" id="3PnBpiiEvpi" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3PnBpiiEvp1" role="383Ya9">
          <node concept="356sEF" id="3PnBpiiEKnB" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvp2" role="356sEH">
            <property role="TrG5h" value="filtered" />
            <node concept="17Uvod" id="3PnBpiiEKqF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiEKqG" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiEKqH" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiEKvk" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiGOAh" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiGOaI" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiGNX0" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiGOnf" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiGIx4" resolve="getFilteredSignalPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3PnBpiiGOIR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiEvp_" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="3PnBpiiEKmI" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiEKmd" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvpC" role="356sEH">
            <property role="TrG5h" value="ratio" />
            <node concept="17Uvod" id="3PnBpiiELpo" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiELpp" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiELpq" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiELu1" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiGKar" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiGJJv" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiGJxP" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiGJW2" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiGD3$" resolve="getFilterRatioPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3PnBpiiGKkp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiEKmt" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvpG" role="356sEH">
            <property role="TrG5h" value=" * " />
          </node>
          <node concept="356sEF" id="3PnBpiiEKnj" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiEKn0" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvpR" role="356sEH">
            <property role="TrG5h" value="previous" />
            <node concept="17Uvod" id="3PnBpiiEMkE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiEMkF" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiEMkG" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiEMpj" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiGNwN" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiGNnX" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiGNeR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiGNq5" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiGHQj" resolve="getPreviousSignalPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3PnBpiiGNzx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiEKnW" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvq1" role="356sEH">
            <property role="TrG5h" value=" + " />
          </node>
          <node concept="356sEF" id="3PnBpiiEvq9" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvqi" role="356sEH">
            <property role="TrG5h" value="1" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvqs" role="356sEH">
            <property role="TrG5h" value=" - " />
          </node>
          <node concept="356sEF" id="3PnBpiiEKp1" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiEKoi" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvqB" role="356sEH">
            <property role="TrG5h" value="ratio" />
            <node concept="17Uvod" id="3PnBpiiENQq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiENQr" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiENQs" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiENQP" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiGLM7" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiGLpV" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiGLcd" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiGL_$" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiGD3$" resolve="getFilterRatioPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3PnBpiiGLW5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiEKoD" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvqN" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvr0" role="356sEH">
            <property role="TrG5h" value=" * " />
          </node>
          <node concept="356sEF" id="3PnBpiiEKpq" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3PnBpiiEKpO" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvre" role="356sEH">
            <property role="TrG5h" value="current" />
            <node concept="17Uvod" id="3PnBpiiEO1f" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PnBpiiEO1g" role="3zH0cK">
                <node concept="3clFbS" id="3PnBpiiEO1h" role="2VODD2">
                  <node concept="3clFbF" id="3PnBpiiEO1F" role="3cqZAp">
                    <node concept="2OqwBi" id="3PnBpiiGMI9" role="3clFbG">
                      <node concept="2OqwBi" id="3PnBpiiGMcs" role="2Oq$k0">
                        <node concept="30H73N" id="3PnBpiiGMbT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3PnBpiiGMpm" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:3PnBpiiGHez" resolve="getCurrentSignalPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3PnBpiiGMWk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3PnBpiiEKqf" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="3PnBpiiEvpL" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3PnBpiiEvp3" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="3PnBpiiE77P" role="383Ya9">
        <node concept="356sEF" id="3PnBpiiE77Q" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3PnBpiiE77R" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3PnBpiiEv0X" role="383Ya9">
        <node concept="2EixSi" id="3PnBpiiEv0Z" role="2EinRH" />
      </node>
      <node concept="raruj" id="3PnBpiiE6QX" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6P2HqMSxBuA">
    <property role="TrG5h" value="reduce_DMSimpleFunctionCall" />
    <ref role="3gUMe" to="g6sh:3vEHYKomo7B" resolve="DecisionMapSimple" />
    <node concept="1N15co" id="6P2HqMSy6Hj" role="1s_3oS">
      <property role="TrG5h" value="parentContainer" />
      <node concept="3Tqbb2" id="6P2HqMSy6K9" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
      </node>
    </node>
    <node concept="356WMU" id="6P2HqMSxBuC" role="13RCb5">
      <node concept="356sEK" id="6P2HqMSyVPw" role="383Ya9">
        <node concept="356sEF" id="6P2HqMSz34r" role="356sEH">
          <property role="TrG5h" value="output" />
          <node concept="5jKBG" id="6P2HqMSz34s" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="3NFfHV" id="6P2HqMSz34t" role="5jGum">
              <node concept="3clFbS" id="6P2HqMSz34u" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz34v" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz34w" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz34x" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSz34y" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKomC$e" resolve="getOutputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mL9RQ" id="6P2HqMSz34z" role="v9R3O">
              <ref role="1mL9RD" node="6P2HqMSy6Tr" resolve="curDecisionMap" />
            </node>
            <node concept="v3LJS" id="6P2HqMSz34$" role="v9R3O">
              <ref role="v3LJV" node="6P2HqMSy6Hj" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="6P2HqMSz34_" role="v9R3O" />
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSyVPx" role="356sEH">
          <property role="TrG5h" value=" = " />
        </node>
        <node concept="356sEF" id="3r7wy8GY9zK" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="3r7wy8GY9UY" role="356sEH">
          <property role="TrG5h" value="type" />
          <node concept="1sPUBX" id="3r7wy8GYa1k" role="lGtFl">
            <ref role="v9R2y" to="2g3d:58QN4$b28qm" resolve="switch_TypeRepresentation" />
            <node concept="3NFfHV" id="3r7wy8GYaak" role="1sPUBK">
              <node concept="3clFbS" id="3r7wy8GYaal" role="2VODD2">
                <node concept="3clFbF" id="3r7wy8GYacg" role="3cqZAp">
                  <node concept="2OqwBi" id="3r7wy8GYaPc" role="3clFbG">
                    <node concept="2OqwBi" id="3r7wy8GYaog" role="2Oq$k0">
                      <node concept="30H73N" id="3r7wy8GYacf" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3r7wy8GYa_o" role="2OqNvi">
                        <ref role="37wK5l" to="xfxr:3vEHYKomC$e" resolve="getOutputPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3r7wy8GYb0K" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3r7wy8GY9OF" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="6P2HqMSz3fd" role="356sEH">
          <property role="TrG5h" value=" ( " />
        </node>
        <node concept="356sEF" id="6P2HqMSz3fe" role="356sEH">
          <property role="TrG5h" value="input" />
          <node concept="5jKBG" id="6P2HqMSz3ff" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="3NFfHV" id="6P2HqMSz3fg" role="5jGum">
              <node concept="3clFbS" id="6P2HqMSz3fh" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz3fi" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz3fj" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz3fk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSz3fl" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKom_p3" resolve="getInputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mL9RQ" id="6P2HqMSz3fm" role="v9R3O">
              <ref role="1mL9RD" node="6P2HqMSy6Tr" resolve="curDecisionMap" />
            </node>
            <node concept="v3LJS" id="6P2HqMSz3fn" role="v9R3O">
              <ref role="v3LJV" node="6P2HqMSy6Hj" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="6P2HqMSz3fo" role="v9R3O" />
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSz3fp" role="356sEH">
          <property role="TrG5h" value=" &lt; " />
        </node>
        <node concept="356sEF" id="6P2HqMSz3fq" role="356sEH">
          <property role="TrG5h" value="-" />
        </node>
        <node concept="356sEF" id="6P2HqMSz3fr" role="356sEH">
          <property role="TrG5h" value="threshold" />
          <node concept="5jKBG" id="6P2HqMSz3fs" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="1mL9RQ" id="6P2HqMSz3ft" role="v9R3O">
              <ref role="1mL9RD" node="6P2HqMSy6Tr" resolve="curDecisionMap" />
            </node>
            <node concept="v3LJS" id="6P2HqMSz3fu" role="v9R3O">
              <ref role="v3LJV" node="6P2HqMSy6Hj" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="6P2HqMSz3fv" role="v9R3O" />
            <node concept="3NFfHV" id="6P2HqMSz3fw" role="5jGum">
              <node concept="3clFbS" id="6P2HqMSz3fx" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz3fy" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz3fz" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz3f$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSz3f_" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKoovKN" resolve="getThresholdPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSz3fA" role="356sEH">
          <property role="TrG5h" value=" ) " />
        </node>
        <node concept="356sEF" id="6P2HqMSz3em" role="356sEH">
          <property role="TrG5h" value=" ? " />
        </node>
        <node concept="356sEF" id="6P2HqMSz3tY" role="356sEH">
          <property role="TrG5h" value="lower_decision" />
          <node concept="17Uvod" id="6P2HqMSz3tZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6P2HqMSz3u0" role="3zH0cK">
              <node concept="3clFbS" id="6P2HqMSz3u1" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz3u2" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz3u3" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz3u4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6P2HqMSz3u5" role="2OqNvi">
                      <ref role="3TsBF5" to="g6sh:3vEHYKooplA" resolve="less_than_neg_threshold" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSz3rn" role="356sEH">
          <property role="TrG5h" value=" : " />
        </node>
        <node concept="356sEF" id="6P2HqMSz3Fl" role="356sEH">
          <property role="TrG5h" value="( " />
        </node>
        <node concept="356sEF" id="6P2HqMSze6t" role="356sEH">
          <property role="TrG5h" value="( " />
        </node>
        <node concept="356sEF" id="6P2HqMSz3P9" role="356sEH">
          <property role="TrG5h" value="input" />
          <node concept="5jKBG" id="6P2HqMSz3Pa" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="3NFfHV" id="6P2HqMSz3Pb" role="5jGum">
              <node concept="3clFbS" id="6P2HqMSz3Pc" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz3Pd" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz3Pe" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz3Pf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSz3Pg" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKom_p3" resolve="getInputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mL9RQ" id="6P2HqMSz3Ph" role="v9R3O">
              <ref role="1mL9RD" node="6P2HqMSy6Tr" resolve="curDecisionMap" />
            </node>
            <node concept="v3LJS" id="6P2HqMSz3Pi" role="v9R3O">
              <ref role="v3LJV" node="6P2HqMSy6Hj" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="6P2HqMSz3Pj" role="v9R3O" />
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSz3Pk" role="356sEH">
          <property role="TrG5h" value=" &gt; " />
        </node>
        <node concept="356sEF" id="6P2HqMSz3Pm" role="356sEH">
          <property role="TrG5h" value="threshold" />
          <node concept="5jKBG" id="6P2HqMSz3Pn" role="lGtFl">
            <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
            <node concept="1mL9RQ" id="6P2HqMSz3Po" role="v9R3O">
              <ref role="1mL9RD" node="6P2HqMSy6Tr" resolve="curDecisionMap" />
            </node>
            <node concept="v3LJS" id="6P2HqMSz3Pp" role="v9R3O">
              <ref role="v3LJV" node="6P2HqMSy6Hj" resolve="parentContainer" />
            </node>
            <node concept="3clFbT" id="6P2HqMSz3Pq" role="v9R3O" />
            <node concept="3NFfHV" id="6P2HqMSz3Pr" role="5jGum">
              <node concept="3clFbS" id="6P2HqMSz3Ps" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz3Pt" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz3Pu" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz3Pv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMSz3Pw" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKoovKN" resolve="getThresholdPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSzenl" role="356sEH">
          <property role="TrG5h" value=" )" />
        </node>
        <node concept="356sEF" id="6P2HqMSz3LO" role="356sEH">
          <property role="TrG5h" value=" ? " />
        </node>
        <node concept="356sEF" id="6P2HqMSz4KM" role="356sEH">
          <property role="TrG5h" value="higher_decision" />
          <node concept="17Uvod" id="6P2HqMSz4KN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6P2HqMSz4KO" role="3zH0cK">
              <node concept="3clFbS" id="6P2HqMSz4KP" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz4KQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz4KR" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz4KS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6P2HqMSz4KT" role="2OqNvi">
                      <ref role="3TsBF5" to="g6sh:3vEHYKooplF" resolve="more_than_pos_threshold" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSz4xi" role="356sEH">
          <property role="TrG5h" value=" : " />
        </node>
        <node concept="356sEF" id="6P2HqMSz52G" role="356sEH">
          <property role="TrG5h" value="middle_decision" />
          <node concept="17Uvod" id="6P2HqMSz52H" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6P2HqMSz52I" role="3zH0cK">
              <node concept="3clFbS" id="6P2HqMSz52J" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMSz52K" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMSz52L" role="3clFbG">
                    <node concept="30H73N" id="6P2HqMSz52M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6P2HqMSz52N" role="2OqNvi">
                      <ref role="3TsBF5" to="g6sh:3vEHYKooplC" resolve="within_threshold" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6P2HqMSz3I$" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="6P2HqMSyVPy" role="2EinRH" />
      </node>
      <node concept="raruj" id="6P2HqMSxBuE" role="lGtFl" />
      <node concept="1ps_y7" id="6P2HqMSy6Tq" role="lGtFl">
        <node concept="1ps_xZ" id="6P2HqMSy6Tr" role="1ps_xO">
          <property role="TrG5h" value="curDecisionMap" />
          <node concept="2jfdEK" id="6P2HqMSy6Ts" role="1ps_xN">
            <node concept="3clFbS" id="6P2HqMSy6Tt" role="2VODD2">
              <node concept="3clFbF" id="6P2HqMSy76g" role="3cqZAp">
                <node concept="30H73N" id="6P2HqMSy76f" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

