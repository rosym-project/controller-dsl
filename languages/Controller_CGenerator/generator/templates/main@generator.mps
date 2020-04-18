<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd45e8d3-e6de-4e98-9bb1-68c52d026e36(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2g3d" ref="r:b9850e82-e887-4d10-9c8c-03f245d17299(main@generator)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
        <ref role="v9R2y" node="5PE55GMN5Uu" resolve="sumFunctionCall" />
        <node concept="v3LJS" id="7akAd_T$srr" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5PE55GMNulR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g6sh:5gyKVURkouv" resolve="Gain" />
      <node concept="j$656" id="5PE55GMNund" role="1lVwrX">
        <ref role="v9R2y" node="5PE55GMNun1" resolve="gainFunctionCall" />
        <node concept="v3LJS" id="5bwHbMc9bYZ" role="v9R3O">
          <ref role="v3LJV" node="7akAd_Tu_Ms" resolve="parentFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2FsRs4zCCSH">
    <property role="TrG5h" value="switch_ControllerFunctionDeclare" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPb" resolve="switch_FunctionDeclare" />
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
    <node concept="1N15co" id="7akAd_T$se_" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
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
              <ref role="v3LJV" node="7akAd_T$se_" resolve="parentFunction" />
            </node>
            <node concept="3clFbT" id="5bwHbMc9NGe" role="v9R3O" />
            <node concept="3NFfHV" id="5bwHbMc9NVQ" role="5jGum">
              <node concept="3clFbS" id="5bwHbMc9NVR" role="2VODD2">
                <node concept="2Gpval" id="5bwHbMc9Lkz" role="3cqZAp">
                  <node concept="2GrKxI" id="5bwHbMc9Lk$" role="2Gsz3X">
                    <property role="TrG5h" value="dataPort" />
                  </node>
                  <node concept="2OqwBi" id="5bwHbMc9L_L" role="2GsD0m">
                    <node concept="30H73N" id="5bwHbMc9Ln$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5bwHbMc9LML" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5bwHbMc9LkA" role="2LFqv$">
                    <node concept="3clFbJ" id="5bwHbMc9LRR" role="3cqZAp">
                      <node concept="2OqwBi" id="5bwHbMc9Mw4" role="3clFbw">
                        <node concept="2OqwBi" id="5bwHbMc9M3S" role="2Oq$k0">
                          <node concept="2GrUjf" id="5bwHbMc9LSJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5bwHbMc9Lk$" resolve="dataPort" />
                          </node>
                          <node concept="3TrcHB" id="5bwHbMc9Mk2" role="2OqNvi">
                            <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="5bwHbMc9ME8" role="2OqNvi">
                          <node concept="21nZrQ" id="5bwHbMc9MF8" role="21noJM">
                            <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5bwHbMc9LRT" role="3clFbx">
                        <node concept="3cpWs6" id="5bwHbMc9MG5" role="3cqZAp">
                          <node concept="2GrUjf" id="5bwHbMc9MH7" role="3cqZAk">
                            <ref role="2Gs0qQ" node="5bwHbMc9Lk$" resolve="dataPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5bwHbMc9N3U" role="3cqZAp">
                  <node concept="3cpWsn" id="5bwHbMc9N3V" role="3cpWs9">
                    <property role="TrG5h" value="errString" />
                    <node concept="17QB3L" id="5bwHbMc9N3W" role="1tU5fm" />
                    <node concept="Xl_RD" id="5bwHbMc9N3X" role="33vP2m">
                      <property role="Xl_RC" value="expect exactly 1 output port for sum block, found none" />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="5bwHbMc9N3Y" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="37vLTw" id="5bwHbMc9N3Z" role="9lYJi">
                    <ref role="3cqZAo" node="5bwHbMc9N3V" resolve="errString" />
                  </node>
                  <node concept="2ShNRf" id="5bwHbMc9N40" role="9lYJj">
                    <node concept="1pGfFk" id="5bwHbMc9N41" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="5bwHbMc9N42" role="37wK5m">
                        <ref role="3cqZAo" node="5bwHbMc9N3V" resolve="errString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5bwHbMc9MIw" role="3cqZAp">
                  <node concept="10Nm6u" id="5bwHbMc9MIu" role="3clFbG" />
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
                <ref role="v3LJV" node="7akAd_T$se_" resolve="parentFunction" />
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
    <property role="TrG5h" value="gainFunctionCall" />
    <ref role="3gUMe" to="g6sh:5gyKVURkouv" resolve="Gain" />
    <node concept="1N15co" id="5bwHbMc9aVd" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
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
              <ref role="v3LJV" node="5bwHbMc9aVd" resolve="parentFunction" />
            </node>
            <node concept="3clFbT" id="5bwHbMc9kiW" role="v9R3O" />
            <node concept="3NFfHV" id="5bwHbMc9jOn" role="5jGum">
              <node concept="3clFbS" id="5bwHbMc9jOo" role="2VODD2">
                <node concept="2Gpval" id="5bwHbMc9gt6" role="3cqZAp">
                  <node concept="2GrKxI" id="5bwHbMc9gt7" role="2Gsz3X">
                    <property role="TrG5h" value="dataPort" />
                  </node>
                  <node concept="2OqwBi" id="5bwHbMc9gEo" role="2GsD0m">
                    <node concept="30H73N" id="5bwHbMc9gu5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5bwHbMc9gQs" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5bwHbMc9gt9" role="2LFqv$">
                    <node concept="3clFbJ" id="5bwHbMc9gTz" role="3cqZAp">
                      <node concept="2OqwBi" id="5bwHbMc9hvP" role="3clFbw">
                        <node concept="2OqwBi" id="5bwHbMc9h5R" role="2Oq$k0">
                          <node concept="2GrUjf" id="5bwHbMc9gUz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5bwHbMc9gt7" resolve="dataPort" />
                          </node>
                          <node concept="3TrcHB" id="5bwHbMc9hhP" role="2OqNvi">
                            <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="5bwHbMc9hHy" role="2OqNvi">
                          <node concept="21nZrQ" id="5bwHbMc9hIE" role="21noJM">
                            <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5bwHbMc9gT_" role="3clFbx">
                        <node concept="3cpWs6" id="5bwHbMc9hJJ" role="3cqZAp">
                          <node concept="2GrUjf" id="5bwHbMc9hLI" role="3cqZAk">
                            <ref role="2Gs0qQ" node="5bwHbMc9gt7" resolve="dataPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5bwHbMc9kzC" role="3cqZAp">
                  <node concept="3cpWsn" id="5bwHbMc9kzF" role="3cpWs9">
                    <property role="TrG5h" value="errString" />
                    <node concept="17QB3L" id="5bwHbMc9kzA" role="1tU5fm" />
                    <node concept="Xl_RD" id="5bwHbMc9kMM" role="33vP2m">
                      <property role="Xl_RC" value="expect exactly 1 output port for gain block, found none" />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="5bwHbMc9kvi" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="37vLTw" id="5bwHbMc9lln" role="9lYJi">
                    <ref role="3cqZAo" node="5bwHbMc9kzF" resolve="errString" />
                  </node>
                  <node concept="2ShNRf" id="5bwHbMc9lno" role="9lYJj">
                    <node concept="1pGfFk" id="5bwHbMc9m$0" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="5bwHbMc9mE$" role="37wK5m">
                        <ref role="3cqZAo" node="5bwHbMc9kzF" resolve="errString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5bwHbMc9n03" role="3cqZAp">
                  <node concept="10Nm6u" id="5bwHbMc9n01" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5bwHbMc9aUG" role="356sEH">
          <property role="TrG5h" value=" =" />
        </node>
        <node concept="356sEK" id="5bwHbMc9bZx" role="356sEH">
          <node concept="2EixSi" id="5bwHbMc9bZz" role="2EinRH" />
          <node concept="356sEF" id="5bwHbMcauWP" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="5bwHbMc9bZK" role="356sEH">
            <property role="TrG5h" value="* " />
            <node concept="1W57fq" id="5bwHbMc9dAN" role="lGtFl">
              <node concept="3IZrLx" id="5bwHbMc9dAO" role="3IZSJc">
                <node concept="3clFbS" id="5bwHbMc9dAP" role="2VODD2">
                  <node concept="3clFbF" id="5bwHbMc9dEM" role="3cqZAp">
                    <node concept="3eOSWO" id="5bwHbMc9fcW" role="3clFbG">
                      <node concept="3cmrfG" id="5bwHbMc9fdK" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5bwHbMc9dOP" role="3uHU7B">
                        <node concept="1iwH7S" id="5bwHbMc9dEL" role="2Oq$k0" />
                        <node concept="1qCSth" id="5bwHbMc9e1e" role="2OqNvi">
                          <property role="1qCSqd" value="portIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5bwHbMc9zvW" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="5bwHbMc9bZs" role="356sEH">
            <property role="TrG5h" value="gainIn" />
            <node concept="5jKBG" id="5bwHbMc9$gc" role="lGtFl">
              <ref role="v9R2y" to="2g3d:7akAd_T$TvZ" resolve="include_ResolveDataConnection" />
              <node concept="1mL9RQ" id="5bwHbMc9AzB" role="v9R3O">
                <ref role="1mL9RD" node="5bwHbMc9_PF" resolve="curGainBlock" />
              </node>
              <node concept="v3LJS" id="5bwHbMc9A$h" role="v9R3O">
                <ref role="v3LJV" node="5bwHbMc9aVd" resolve="parentFunction" />
              </node>
              <node concept="3clFbT" id="5bwHbMc9A_G" role="v9R3O" />
            </node>
          </node>
          <node concept="356sEF" id="5bwHbMc9zWj" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="1ps_y7" id="5bwHbMc9_PE" role="lGtFl">
            <node concept="1ps_xZ" id="5bwHbMc9_PF" role="1ps_xO">
              <property role="TrG5h" value="curGainBlock" />
              <node concept="2jfdEK" id="5bwHbMc9_PG" role="1ps_xN">
                <node concept="3clFbS" id="5bwHbMc9_PH" role="2VODD2">
                  <node concept="3clFbF" id="5bwHbMc9Akp" role="3cqZAp">
                    <node concept="30H73N" id="5bwHbMc9Ako" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5bwHbMc9ApV" role="1ps_xK">
                <ref role="ehGHo" to="g6sh:5gyKVURkouv" resolve="Gain" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5bwHbMc9bZP" role="lGtFl">
            <property role="1qytDF" value="portIndex" />
            <node concept="3JmXsc" id="5bwHbMc9bZQ" role="3Jn$fo">
              <node concept="3clFbS" id="5bwHbMc9bZR" role="2VODD2">
                <node concept="3cpWs8" id="5bwHbMc9nEj" role="3cqZAp">
                  <node concept="3cpWsn" id="5bwHbMc9nEm" role="3cpWs9">
                    <property role="TrG5h" value="inputPorts" />
                    <node concept="2I9FWS" id="5bwHbMc9nEh" role="1tU5fm">
                      <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                    </node>
                    <node concept="2ShNRf" id="5bwHbMc9sJ4" role="33vP2m">
                      <node concept="2T8Vx0" id="5bwHbMc9sWg" role="2ShVmc">
                        <node concept="2I9FWS" id="5bwHbMc9sWi" role="2T96Bj">
                          <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5bwHbMc9c2B" role="3cqZAp">
                  <node concept="2OqwBi" id="5bwHbMc9pUY" role="3clFbG">
                    <node concept="2OqwBi" id="5bwHbMc9cgy" role="2Oq$k0">
                      <node concept="30H73N" id="5bwHbMc9c2A" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5bwHbMc9ctK" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="5bwHbMc9rXk" role="2OqNvi">
                      <node concept="1bVj0M" id="5bwHbMc9rXm" role="23t8la">
                        <node concept="3clFbS" id="5bwHbMc9rXn" role="1bW5cS">
                          <node concept="3clFbJ" id="5bwHbMc9tg_" role="3cqZAp">
                            <node concept="2OqwBi" id="5bwHbMc9u3l" role="3clFbw">
                              <node concept="2OqwBi" id="5bwHbMc9t$a" role="2Oq$k0">
                                <node concept="37vLTw" id="5bwHbMc9tjV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5bwHbMc9rXo" resolve="dataPort" />
                                </node>
                                <node concept="3TrcHB" id="5bwHbMc9tOr" role="2OqNvi">
                                  <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5bwHbMc9udI" role="2OqNvi">
                                <node concept="21nZrQ" id="5bwHbMcapT2" role="21noJM">
                                  <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5bwHbMc9tgB" role="3clFbx">
                              <node concept="3cpWs6" id="5bwHbMc9ukB" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5bwHbMc9uI7" role="3cqZAp">
                            <node concept="2OqwBi" id="5bwHbMc9w$k" role="3clFbG">
                              <node concept="37vLTw" id="5bwHbMc9uI5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5bwHbMc9nEm" resolve="inputPorts" />
                              </node>
                              <node concept="TSZUe" id="5bwHbMc9ySI" role="2OqNvi">
                                <node concept="37vLTw" id="5bwHbMc9z8m" role="25WWJ7">
                                  <ref role="3cqZAo" node="5bwHbMc9rXo" resolve="dataPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5bwHbMc9rXo" role="1bW2Oz">
                          <property role="TrG5h" value="dataPort" />
                          <node concept="2jxLKc" id="5bwHbMc9rXp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5bwHbMc9sih" role="3cqZAp">
                  <node concept="37vLTw" id="5bwHbMc9sif" role="3clFbG">
                    <ref role="3cqZAo" node="5bwHbMc9nEm" resolve="inputPorts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5bwHbMc99U1" role="2EinRH" />
      </node>
      <node concept="raruj" id="5PE55GMNun5" role="lGtFl" />
    </node>
  </node>
</model>

