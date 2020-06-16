<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96fd95f2-ea53-4b9a-b922-21bcb6e75dff(Controller.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xfxr" ref="r:47c19eeb-604b-4ce7-bab1-09ee0ee52e0d(Controller.behavior)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="utd1" ref="r:71d9a8e5-dab8-426e-bc30-99d08412227e(Algorithm.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="5wYy1lwCD_T">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1XX52x" to="g6sh:5wYy1lwCD83" resolve="SignedPort" />
    <node concept="3EZMnI" id="5wYy1lwCD_V" role="2wV5jI">
      <node concept="3F0A7n" id="5wYy1lwCDA2" role="3EZMnx">
        <ref role="1NtTu8" to="g6sh:5wYy1lwCD86" resolve="sign" />
      </node>
      <node concept="1iCGBv" id="5wYy1lwCDA8" role="3EZMnx">
        <ref role="1NtTu8" to="g6sh:5wYy1lwCD84" resolve="port" />
        <node concept="1sVBvm" id="5wYy1lwCDAa" role="1sWHZn">
          <node concept="3F0A7n" id="5wYy1lwCDAi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wYy1lwCD_Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Tr1VsJzQUq">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1XX52x" to="g6sh:5gyKVURkouv" resolve="Gain" />
    <node concept="3EZMnI" id="5Tr1VsJzQVv" role="2wV5jI">
      <node concept="l2Vlx" id="5Tr1VsJzQVw" role="2iSdaV" />
      <node concept="3F0ifn" id="5Tr1VsJzQVx" role="3EZMnx">
        <property role="3F0ifm" value="gain" />
      </node>
      <node concept="3F0A7n" id="5Tr1VsJzQVy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Tr1VsJzQVz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5Tr1VsJzQV$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5Tr1VsJzQV_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Tr1VsJzQVA" role="3EZMnx">
        <node concept="l2Vlx" id="5Tr1VsJzQVB" role="2iSdaV" />
        <node concept="lj46D" id="5Tr1VsJzQVC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6P2HqMS$TsY" role="3EZMnx">
          <property role="3F0ifm" value="output:" />
        </node>
        <node concept="XafU7" id="6P2HqMS$Pe$" role="3EZMnx">
          <property role="ihaIw" value="output port" />
          <node concept="3TQVft" id="6P2HqMS$Pe_" role="3TRxkO">
            <node concept="3TQlhw" id="6P2HqMS$PeA" role="3TQWv3">
              <node concept="3clFbS" id="6P2HqMS$PeB" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMS$PeC" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMS$PeD" role="3clFbG">
                    <node concept="2OqwBi" id="6P2HqMS$PeE" role="2Oq$k0">
                      <node concept="pncrf" id="6P2HqMS$PeF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6P2HqMS$PRB" role="2OqNvi">
                        <ref role="37wK5l" to="xfxr:6P2HqMS$NCE" resolve="getOutputPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6P2HqMS$PeH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="6P2HqMS$PeI" role="3TQXYj">
              <node concept="3clFbS" id="6P2HqMS$PeJ" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMS$PeK" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMS$PeL" role="3clFbG">
                    <node concept="2OqwBi" id="6P2HqMS$PeM" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P2HqMS$PeN" role="2Oq$k0">
                        <node concept="pncrf" id="6P2HqMS$PeO" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6P2HqMS$Q7f" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:6P2HqMS$NCE" resolve="getOutputPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6P2HqMS$PeQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6P2HqMS$PeR" role="2OqNvi">
                      <node concept="3TQ6bP" id="6P2HqMS$PeS" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="6P2HqMS$PeT" role="3TQZqC">
              <node concept="3clFbS" id="6P2HqMS$PeU" role="2VODD2">
                <node concept="3SKdUt" id="6P2HqMS$PeV" role="3cqZAp">
                  <node concept="1PaTwC" id="6P2HqMS$PeW" role="3ndbpf">
                    <node concept="3oM_SD" id="6P2HqMS$PeX" role="1PaTwD">
                      <property role="3oM_SC" value="copy" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$PeY" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$PeZ" role="1PaTwD">
                      <property role="3oM_SC" value="IValidIdentifier" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$Pf0" role="1PaTwD">
                      <property role="3oM_SC" value="constraint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6P2HqMS$Pf1" role="3cqZAp">
                  <node concept="1Wc70l" id="6P2HqMS$Pf2" role="3clFbG">
                    <node concept="3fqX7Q" id="6P2HqMS$Pf3" role="3uHU7w">
                      <node concept="2YIFZM" id="6P2HqMS$Pf4" role="3fr31v">
                        <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
                        <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                        <node concept="3TQ6bP" id="6P2HqMS$Pf5" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6P2HqMS$Pf6" role="3uHU7B">
                      <node concept="2OqwBi" id="6P2HqMS$Pf7" role="2Oq$k0">
                        <node concept="liA8E" id="6P2HqMS$Pf8" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                          <node concept="3TQ6bP" id="6P2HqMS$Pf9" role="37wK5m" />
                        </node>
                        <node concept="10M0yZ" id="6P2HqMS$Pfa" role="2Oq$k0">
                          <ref role="1PxDUh" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                          <ref role="3cqZAo" to="18ew:~JavaNameUtil.VALID_ID_PATTERN" resolve="VALID_ID_PATTERN" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6P2HqMS$Pfb" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6P2HqMS$Qpk" role="3EZMnx">
          <property role="3F0ifm" value=" = " />
        </node>
        <node concept="3F0ifn" id="6P2HqMS$R8U" role="3EZMnx">
          <property role="3F0ifm" value="gain:" />
        </node>
        <node concept="XafU7" id="6P2HqMS$Q$H" role="3EZMnx">
          <property role="ihaIw" value="gain port" />
          <node concept="3TQVft" id="6P2HqMS$Q$I" role="3TRxkO">
            <node concept="3TQlhw" id="6P2HqMS$Q$J" role="3TQWv3">
              <node concept="3clFbS" id="6P2HqMS$Q$K" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMS$Q$L" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMS$Q$M" role="3clFbG">
                    <node concept="2OqwBi" id="6P2HqMS$Q$N" role="2Oq$k0">
                      <node concept="pncrf" id="6P2HqMS$Q$O" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6P2HqMS$T5z" role="2OqNvi">
                        <ref role="37wK5l" to="xfxr:6P2HqMS$Nbe" resolve="getGainPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6P2HqMS$Q$Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="6P2HqMS$Q$R" role="3TQXYj">
              <node concept="3clFbS" id="6P2HqMS$Q$S" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMS$Q$T" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMS$Q$U" role="3clFbG">
                    <node concept="2OqwBi" id="6P2HqMS$Q$V" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P2HqMS$Q$W" role="2Oq$k0">
                        <node concept="pncrf" id="6P2HqMS$Q$X" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6P2HqMS$T8T" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:6P2HqMS$Nbe" resolve="getGainPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6P2HqMS$Q$Z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6P2HqMS$Q_0" role="2OqNvi">
                      <node concept="3TQ6bP" id="6P2HqMS$Q_1" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="6P2HqMS$Q_2" role="3TQZqC">
              <node concept="3clFbS" id="6P2HqMS$Q_3" role="2VODD2">
                <node concept="3SKdUt" id="6P2HqMS$Q_4" role="3cqZAp">
                  <node concept="1PaTwC" id="6P2HqMS$Q_5" role="3ndbpf">
                    <node concept="3oM_SD" id="6P2HqMS$Q_6" role="1PaTwD">
                      <property role="3oM_SC" value="copy" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$Q_7" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$Q_8" role="1PaTwD">
                      <property role="3oM_SC" value="IValidIdentifier" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$Q_9" role="1PaTwD">
                      <property role="3oM_SC" value="constraint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6P2HqMS$Q_a" role="3cqZAp">
                  <node concept="1Wc70l" id="6P2HqMS$Q_b" role="3clFbG">
                    <node concept="3fqX7Q" id="6P2HqMS$Q_c" role="3uHU7w">
                      <node concept="2YIFZM" id="6P2HqMS$Q_d" role="3fr31v">
                        <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                        <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
                        <node concept="3TQ6bP" id="6P2HqMS$Q_e" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6P2HqMS$Q_f" role="3uHU7B">
                      <node concept="2OqwBi" id="6P2HqMS$Q_g" role="2Oq$k0">
                        <node concept="liA8E" id="6P2HqMS$Q_h" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                          <node concept="3TQ6bP" id="6P2HqMS$Q_i" role="37wK5m" />
                        </node>
                        <node concept="10M0yZ" id="6P2HqMS$Q_j" role="2Oq$k0">
                          <ref role="3cqZAo" to="18ew:~JavaNameUtil.VALID_ID_PATTERN" resolve="VALID_ID_PATTERN" />
                          <ref role="1PxDUh" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6P2HqMS$Q_k" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6P2HqMS$Rs$" role="3EZMnx">
          <property role="3F0ifm" value=" * " />
        </node>
        <node concept="3F0ifn" id="6P2HqMS$R_y" role="3EZMnx">
          <property role="3F0ifm" value="input:" />
        </node>
        <node concept="XafU7" id="6P2HqMS$RTp" role="3EZMnx">
          <property role="ihaIw" value="input port" />
          <node concept="3TQVft" id="6P2HqMS$RTq" role="3TRxkO">
            <node concept="3TQlhw" id="6P2HqMS$RTr" role="3TQWv3">
              <node concept="3clFbS" id="6P2HqMS$RTs" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMS$RTt" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMS$RTu" role="3clFbG">
                    <node concept="2OqwBi" id="6P2HqMS$RTv" role="2Oq$k0">
                      <node concept="pncrf" id="6P2HqMS$RTw" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6P2HqMS$Sz0" role="2OqNvi">
                        <ref role="37wK5l" to="xfxr:6P2HqMS$Nbo" resolve="getInputPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6P2HqMS$RTy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="6P2HqMS$RTz" role="3TQXYj">
              <node concept="3clFbS" id="6P2HqMS$RT$" role="2VODD2">
                <node concept="3clFbF" id="6P2HqMS$RT_" role="3cqZAp">
                  <node concept="2OqwBi" id="6P2HqMS$RTA" role="3clFbG">
                    <node concept="2OqwBi" id="6P2HqMS$RTB" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P2HqMS$RTC" role="2Oq$k0">
                        <node concept="pncrf" id="6P2HqMS$RTD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6P2HqMS$SDi" role="2OqNvi">
                          <ref role="37wK5l" to="xfxr:6P2HqMS$Nbo" resolve="getInputPort" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6P2HqMS$RTF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6P2HqMS$RTG" role="2OqNvi">
                      <node concept="3TQ6bP" id="6P2HqMS$RTH" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="6P2HqMS$RTI" role="3TQZqC">
              <node concept="3clFbS" id="6P2HqMS$RTJ" role="2VODD2">
                <node concept="3SKdUt" id="6P2HqMS$RTK" role="3cqZAp">
                  <node concept="1PaTwC" id="6P2HqMS$RTL" role="3ndbpf">
                    <node concept="3oM_SD" id="6P2HqMS$RTM" role="1PaTwD">
                      <property role="3oM_SC" value="copy" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$RTN" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$RTO" role="1PaTwD">
                      <property role="3oM_SC" value="IValidIdentifier" />
                    </node>
                    <node concept="3oM_SD" id="6P2HqMS$RTP" role="1PaTwD">
                      <property role="3oM_SC" value="constraint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6P2HqMS$RTQ" role="3cqZAp">
                  <node concept="1Wc70l" id="6P2HqMS$RTR" role="3clFbG">
                    <node concept="3fqX7Q" id="6P2HqMS$RTS" role="3uHU7w">
                      <node concept="2YIFZM" id="6P2HqMS$RTT" role="3fr31v">
                        <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                        <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
                        <node concept="3TQ6bP" id="6P2HqMS$RTU" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6P2HqMS$RTV" role="3uHU7B">
                      <node concept="2OqwBi" id="6P2HqMS$RTW" role="2Oq$k0">
                        <node concept="liA8E" id="6P2HqMS$RTX" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                          <node concept="3TQ6bP" id="6P2HqMS$RTY" role="37wK5m" />
                        </node>
                        <node concept="10M0yZ" id="6P2HqMS$RTZ" role="2Oq$k0">
                          <ref role="3cqZAo" to="18ew:~JavaNameUtil.VALID_ID_PATTERN" resolve="VALID_ID_PATTERN" />
                          <ref role="1PxDUh" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6P2HqMS$RU0" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="6P2HqMS_eCn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Tr1VsJzQVM" role="3EZMnx">
          <node concept="ljvvj" id="5Tr1VsJzQVN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6P2HqMS_yui" role="3EZMnx">
          <property role="3F0ifm" value="data ports:" />
          <node concept="ljvvj" id="6P2HqMS_y$N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6P2HqMS_pVg" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
          <node concept="l2Vlx" id="6P2HqMS_pVi" role="2czzBx" />
          <node concept="4$FPG" id="6P2HqMS_q1G" role="4_6I_">
            <node concept="3clFbS" id="6P2HqMS_q1H" role="2VODD2">
              <node concept="3clFbF" id="6P2HqMS_q3C" role="3cqZAp">
                <node concept="10Nm6u" id="6P2HqMS_q3B" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="pj6Ft" id="6P2HqMS_yd8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6P2HqMS_y$S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6P2HqMS_mCK" role="3EZMnx">
          <node concept="ljvvj" id="6P2HqMS_mJ8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Tr1VsJzQVO" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="5Tr1VsJzQVP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Tr1VsJzQVQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Tr1VsJzQVR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Tr1VsJzQVS" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
          <node concept="l2Vlx" id="5Tr1VsJzQVT" role="2czzBx" />
          <node concept="pj6Ft" id="5Tr1VsJzQVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Tr1VsJzQVV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Tr1VsJzQVW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="5Tr1VsJ_Tnh" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Tr1VsJzQVX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5Tr1VsJzQVY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5afKWQLpx2x">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1XX52x" to="g6sh:5gyKVURjHS1" resolve="Delay" />
    <node concept="3EZMnI" id="5afKWQLpx2z" role="2wV5jI">
      <node concept="l2Vlx" id="5afKWQLpx2$" role="2iSdaV" />
      <node concept="3F0ifn" id="5afKWQLpx2_" role="3EZMnx">
        <property role="3F0ifm" value="delay" />
      </node>
      <node concept="3F0A7n" id="5afKWQLpx2A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5afKWQLpx2B" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5afKWQLpx2C" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5afKWQLpx2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5afKWQLpx2E" role="3EZMnx">
        <node concept="l2Vlx" id="5afKWQLpx2F" role="2iSdaV" />
        <node concept="lj46D" id="5afKWQLpx2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2SLYjZthY6W" role="3EZMnx">
          <property role="3F0ifm" value="horizon" />
        </node>
        <node concept="3F0ifn" id="2SLYjZthY8B" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2SLYjZthY7L" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:6T_5$hleRRb" resolve="horizon" />
          <node concept="ljvvj" id="2SLYjZthY93" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5afKWQLpx3D" role="3EZMnx">
          <node concept="ljvvj" id="5afKWQLpx3E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5afKWQLpx3F" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="5afKWQLpx3G" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5afKWQLpx3H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5afKWQLpx3I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5afKWQLpx3J" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
          <node concept="l2Vlx" id="5afKWQLpx3K" role="2czzBx" />
          <node concept="pj6Ft" id="5afKWQLpx3L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5afKWQLpx3M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5afKWQLpx3N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="2o0RQQgdP4I" role="4_6I_">
            <node concept="3clFbS" id="2o0RQQgdP4J" role="2VODD2">
              <node concept="3cpWs8" id="2o0RQQgdeH2" role="3cqZAp">
                <node concept="3cpWsn" id="2o0RQQgdeH5" role="3cpWs9">
                  <property role="TrG5h" value="outData" />
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
                    <node concept="2ViDtV" id="2o0RQQgdR7u" role="2OqNvi">
                      <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2o0RQQgdfVi" role="37vLTJ">
                    <node concept="37vLTw" id="2o0RQQgdfEy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o0RQQgdeH5" resolve="outData" />
                    </node>
                    <node concept="3TrcHB" id="2o0RQQgdg5i" role="2OqNvi">
                      <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2o0RQQgdhoF" role="3cqZAp">
                <node concept="2OqwBi" id="2o0RQQgdjGX" role="3clFbG">
                  <node concept="2OqwBi" id="2o0RQQgdhFA" role="2Oq$k0">
                    <node concept="3Tsc0h" id="2o0RQQgdhTS" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                    </node>
                    <node concept="pncrf" id="2o0RQQgdRkT" role="2Oq$k0" />
                  </node>
                  <node concept="TSZUe" id="2o0RQQgdmyL" role="2OqNvi">
                    <node concept="37vLTw" id="2o0RQQgdmT3" role="25WWJ7">
                      <ref role="3cqZAo" node="2o0RQQgdeH5" resolve="outData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2o0RQQgdP58" role="3cqZAp">
                <node concept="pncrf" id="2o0RQQgdP57" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5afKWQLpx3O" role="3EZMnx">
          <node concept="ljvvj" id="5afKWQLpx3P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5afKWQLpx3Q" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="5afKWQLpx3R" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5afKWQLpx3S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5afKWQLpx3T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5afKWQLpx3U" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
          <node concept="l2Vlx" id="5afKWQLpx3V" role="2czzBx" />
          <node concept="pj6Ft" id="5afKWQLpx3W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5afKWQLpx3X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5afKWQLpx3Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5afKWQLpx3Z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5afKWQLpx40" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vEHYKomo7G">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1XX52x" to="g6sh:3vEHYKomo7B" resolve="DecisionMapSimple" />
    <node concept="3EZMnI" id="3vEHYKomo7I" role="2wV5jI">
      <node concept="l2Vlx" id="3vEHYKomo7J" role="2iSdaV" />
      <node concept="3F0ifn" id="3vEHYKomo7K" role="3EZMnx">
        <property role="3F0ifm" value="simple decision map" />
      </node>
      <node concept="3F0A7n" id="3vEHYKomo7L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3vEHYKomo7M" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3vEHYKomo7N" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3vEHYKomo7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3vEHYKomo7P" role="3EZMnx">
        <node concept="3F0ifn" id="3vEHYKop$I6" role="3EZMnx">
          <property role="3F0ifm" value="decisions: " />
          <node concept="ljvvj" id="3vEHYKop_39" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="3vEHYKorCh5" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKorAwv" resolve="DMOutputPort_Comp" />
          <node concept="lj46D" id="3vEHYKorC_h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3vEHYKoosIB" role="3EZMnx">
          <property role="3F0ifm" value=" = " />
        </node>
        <node concept="3F0A7n" id="3vEHYKoot0E" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:3vEHYKooplA" resolve="less_than_neg_threshold" />
        </node>
        <node concept="3F0ifn" id="3vEHYKoq7GR" role="3EZMnx">
          <property role="3F0ifm" value=" when " />
        </node>
        <node concept="PMmxH" id="3vEHYKorEUK" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKor_1w" resolve="DMInputPort_Comp" />
        </node>
        <node concept="3F0ifn" id="3vEHYKoorFw" role="3EZMnx">
          <property role="3F0ifm" value=" &lt; " />
        </node>
        <node concept="3F0ifn" id="3vEHYKoorXo" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="PMmxH" id="6P2HqMS$Cpw" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKos8oV" resolve="DMSimpleThresholdPort_Comp" />
          <node concept="ljvvj" id="6P2HqMS$Cse" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="3vEHYKorDDS" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKorAwv" resolve="DMOutputPort_Comp" />
          <node concept="lj46D" id="3vEHYKorDMg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3vEHYKop2AA" role="3EZMnx">
          <property role="3F0ifm" value=" = " />
        </node>
        <node concept="3F0A7n" id="3vEHYKop2N6" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:3vEHYKooplC" resolve="within_threshold" />
        </node>
        <node concept="3F0ifn" id="3vEHYKoq8o3" role="3EZMnx">
          <property role="3F0ifm" value=" when " />
        </node>
        <node concept="3F0ifn" id="3vEHYKop0RX" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="lj46D" id="3vEHYKopBfo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="3vEHYKos9PZ" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKos8oV" resolve="DMSimpleThresholdPort_Comp" />
        </node>
        <node concept="3F0ifn" id="3vEHYKop0EX" role="3EZMnx">
          <property role="3F0ifm" value=" &lt; " />
        </node>
        <node concept="PMmxH" id="3vEHYKorFOl" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKor_1w" resolve="DMInputPort_Comp" />
        </node>
        <node concept="3F0ifn" id="3vEHYKop1pq" role="3EZMnx">
          <property role="3F0ifm" value=" &lt; " />
        </node>
        <node concept="PMmxH" id="6P2HqMS$CvV" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKos8oV" resolve="DMSimpleThresholdPort_Comp" />
          <node concept="ljvvj" id="6P2HqMS$CxH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="3vEHYKorEra" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKorAwv" resolve="DMOutputPort_Comp" />
          <node concept="lj46D" id="3vEHYKorEyA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3vEHYKopxye" role="3EZMnx">
          <property role="3F0ifm" value=" = " />
        </node>
        <node concept="3F0A7n" id="3vEHYKopxjG" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:3vEHYKooplF" resolve="more_than_pos_threshold" />
        </node>
        <node concept="3F0ifn" id="3vEHYKoqejT" role="3EZMnx">
          <property role="3F0ifm" value=" when " />
        </node>
        <node concept="PMmxH" id="3vEHYKorG3w" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKor_1w" resolve="DMInputPort_Comp" />
        </node>
        <node concept="3F0ifn" id="3vEHYKopyWF" role="3EZMnx">
          <property role="3F0ifm" value=" &gt; " />
        </node>
        <node concept="PMmxH" id="6P2HqMS$Czy" role="3EZMnx">
          <ref role="PMmxG" node="3vEHYKos8oV" resolve="DMSimpleThresholdPort_Comp" />
          <node concept="ljvvj" id="6P2HqMS$C$o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3vEHYKomo7Q" role="2iSdaV" />
        <node concept="lj46D" id="3vEHYKomo7R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3vEHYKopCtd" role="3EZMnx">
          <node concept="ljvvj" id="3vEHYKopCBt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3vEHYKomo7S" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="3vEHYKomo7T" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3vEHYKomo7U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3vEHYKomo7V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3vEHYKomo7W" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
          <node concept="l2Vlx" id="3vEHYKomo7X" role="2czzBx" />
          <node concept="pj6Ft" id="3vEHYKomo7Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3vEHYKomo7Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3vEHYKomo80" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3vEHYKomo83" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="3vEHYKomo84" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3vEHYKomo85" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3vEHYKomo86" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3vEHYKomo87" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
          <node concept="l2Vlx" id="3vEHYKomo88" role="2czzBx" />
          <node concept="pj6Ft" id="3vEHYKomo89" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3vEHYKomo8a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3vEHYKomo8b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3vEHYKomo8c" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3vEHYKomo8d" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3vEHYKor_1w">
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="DMInputPort_Comp" />
    <ref role="1XX52x" to="g6sh:3vEHYKomnTQ" resolve="DecisionMap" />
    <node concept="XafU7" id="6P2HqMS$jrC" role="2wV5jI">
      <property role="ihaIw" value="input port" />
      <node concept="3TQVft" id="6P2HqMS$jrE" role="3TRxkO">
        <node concept="3TQlhw" id="6P2HqMS$jrG" role="3TQWv3">
          <node concept="3clFbS" id="6P2HqMS$jrI" role="2VODD2">
            <node concept="3clFbF" id="6P2HqMS$jwx" role="3cqZAp">
              <node concept="2OqwBi" id="6P2HqMS$k9w" role="3clFbG">
                <node concept="2OqwBi" id="6P2HqMS$jIb" role="2Oq$k0">
                  <node concept="pncrf" id="6P2HqMS$jww" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6P2HqMS$k0_" role="2OqNvi">
                    <ref role="37wK5l" to="xfxr:3vEHYKom_p3" resolve="getInputPort" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6P2HqMS$klI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQsA7" id="6P2HqMS$jrK" role="3TQXYj">
          <node concept="3clFbS" id="6P2HqMS$jrM" role="2VODD2">
            <node concept="3clFbF" id="6P2HqMS$ksW" role="3cqZAp">
              <node concept="2OqwBi" id="6P2HqMS$lal" role="3clFbG">
                <node concept="2OqwBi" id="6P2HqMS$kBd" role="2Oq$k0">
                  <node concept="2OqwBi" id="6P2HqMS$kte" role="2Oq$k0">
                    <node concept="pncrf" id="6P2HqMS$ksV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMS$kuv" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKom_p3" resolve="getInputPort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6P2HqMS$kS1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="6P2HqMS$lwM" role="2OqNvi">
                  <node concept="3TQ6bP" id="6P2HqMS$lyX" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQwEX" id="6P2HqMS$jrO" role="3TQZqC">
          <node concept="3clFbS" id="6P2HqMS$jrQ" role="2VODD2">
            <node concept="3SKdUt" id="6P2HqMS$lG3" role="3cqZAp">
              <node concept="1PaTwC" id="6P2HqMS$lPH" role="3ndbpf">
                <node concept="3oM_SD" id="6P2HqMS$lKt" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$lL4" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$mf2" role="1PaTwD">
                  <property role="3oM_SC" value="IValidIdentifier" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$mz2" role="1PaTwD">
                  <property role="3oM_SC" value="constraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hDMFLSx" role="3cqZAp">
              <node concept="1Wc70l" id="DxJezr2fbp" role="3clFbG">
                <node concept="3fqX7Q" id="DxJezr2fbs" role="3uHU7w">
                  <node concept="2YIFZM" id="DxJezr2qvJ" role="3fr31v">
                    <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                    <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
                    <node concept="3TQ6bP" id="6P2HqMS$mw8" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3jCIZp$uTLS" role="3uHU7B">
                  <node concept="2OqwBi" id="hDMFLSy" role="2Oq$k0">
                    <node concept="liA8E" id="3jCIZp$uToT" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="3TQ6bP" id="6P2HqMS$mnS" role="37wK5m" />
                    </node>
                    <node concept="10M0yZ" id="3jCIZp$uSVj" role="2Oq$k0">
                      <ref role="3cqZAo" to="18ew:~JavaNameUtil.VALID_ID_PATTERN" resolve="VALID_ID_PATTERN" />
                      <ref role="1PxDUh" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jCIZp$uU2m" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3vEHYKorAwv">
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="DMOutputPort_Comp" />
    <ref role="1XX52x" to="g6sh:3vEHYKomnTQ" resolve="DecisionMap" />
    <node concept="XafU7" id="6P2HqMS$ufh" role="2wV5jI">
      <property role="ihaIw" value="output port" />
      <node concept="3TQVft" id="6P2HqMS$ufi" role="3TRxkO">
        <node concept="3TQlhw" id="6P2HqMS$ufj" role="3TQWv3">
          <node concept="3clFbS" id="6P2HqMS$ufk" role="2VODD2">
            <node concept="3clFbF" id="6P2HqMS$ufl" role="3cqZAp">
              <node concept="2OqwBi" id="6P2HqMS$ufm" role="3clFbG">
                <node concept="2OqwBi" id="6P2HqMS$ufn" role="2Oq$k0">
                  <node concept="pncrf" id="6P2HqMS$ufo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6P2HqMS$uJ_" role="2OqNvi">
                    <ref role="37wK5l" to="xfxr:3vEHYKomC$e" resolve="getOutputPort" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6P2HqMS$ufq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQsA7" id="6P2HqMS$ufr" role="3TQXYj">
          <node concept="3clFbS" id="6P2HqMS$ufs" role="2VODD2">
            <node concept="3clFbF" id="6P2HqMS$uft" role="3cqZAp">
              <node concept="2OqwBi" id="6P2HqMS$ufu" role="3clFbG">
                <node concept="2OqwBi" id="6P2HqMS$ufv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6P2HqMS$ufw" role="2Oq$k0">
                    <node concept="pncrf" id="6P2HqMS$ufx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMS$uZS" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKomC$e" resolve="getOutputPort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6P2HqMS$ufz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="6P2HqMS$uf$" role="2OqNvi">
                  <node concept="3TQ6bP" id="6P2HqMS$uf_" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQwEX" id="6P2HqMS$ufA" role="3TQZqC">
          <node concept="3clFbS" id="6P2HqMS$ufB" role="2VODD2">
            <node concept="3SKdUt" id="6P2HqMS$ufC" role="3cqZAp">
              <node concept="1PaTwC" id="6P2HqMS$ufD" role="3ndbpf">
                <node concept="3oM_SD" id="6P2HqMS$ufE" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$ufF" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$ufG" role="1PaTwD">
                  <property role="3oM_SC" value="IValidIdentifier" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$ufH" role="1PaTwD">
                  <property role="3oM_SC" value="constraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P2HqMS$ufI" role="3cqZAp">
              <node concept="1Wc70l" id="6P2HqMS$ufJ" role="3clFbG">
                <node concept="3fqX7Q" id="6P2HqMS$ufK" role="3uHU7w">
                  <node concept="2YIFZM" id="6P2HqMS$ufL" role="3fr31v">
                    <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
                    <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                    <node concept="3TQ6bP" id="6P2HqMS$ufM" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P2HqMS$ufN" role="3uHU7B">
                  <node concept="2OqwBi" id="6P2HqMS$ufO" role="2Oq$k0">
                    <node concept="liA8E" id="6P2HqMS$ufP" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="3TQ6bP" id="6P2HqMS$ufQ" role="37wK5m" />
                    </node>
                    <node concept="10M0yZ" id="6P2HqMS$ufR" role="2Oq$k0">
                      <ref role="3cqZAo" to="18ew:~JavaNameUtil.VALID_ID_PATTERN" resolve="VALID_ID_PATTERN" />
                      <ref role="1PxDUh" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6P2HqMS$ufS" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3vEHYKos8oV">
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="DMSimpleThresholdPort_Comp" />
    <ref role="1XX52x" to="g6sh:3vEHYKomo7B" resolve="DecisionMapSimple" />
    <node concept="XafU7" id="6P2HqMS$v8k" role="2wV5jI">
      <property role="ihaIw" value="threshold port" />
      <node concept="3TQVft" id="6P2HqMS$v8l" role="3TRxkO">
        <node concept="3TQlhw" id="6P2HqMS$v8m" role="3TQWv3">
          <node concept="3clFbS" id="6P2HqMS$v8n" role="2VODD2">
            <node concept="3clFbF" id="6P2HqMS$v8o" role="3cqZAp">
              <node concept="2OqwBi" id="6P2HqMS$v8p" role="3clFbG">
                <node concept="2OqwBi" id="6P2HqMS$v8q" role="2Oq$k0">
                  <node concept="pncrf" id="6P2HqMS$v8r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6P2HqMS$vXC" role="2OqNvi">
                    <ref role="37wK5l" to="xfxr:3vEHYKoovKN" resolve="getThresholdPort" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6P2HqMS$v8t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQsA7" id="6P2HqMS$v8u" role="3TQXYj">
          <node concept="3clFbS" id="6P2HqMS$v8v" role="2VODD2">
            <node concept="3clFbF" id="6P2HqMS$v8w" role="3cqZAp">
              <node concept="2OqwBi" id="6P2HqMS$v8x" role="3clFbG">
                <node concept="2OqwBi" id="6P2HqMS$v8y" role="2Oq$k0">
                  <node concept="2OqwBi" id="6P2HqMS$v8z" role="2Oq$k0">
                    <node concept="pncrf" id="6P2HqMS$v8$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P2HqMS$vZ9" role="2OqNvi">
                      <ref role="37wK5l" to="xfxr:3vEHYKoovKN" resolve="getThresholdPort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6P2HqMS$v8A" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="6P2HqMS$v8B" role="2OqNvi">
                  <node concept="3TQ6bP" id="6P2HqMS$v8C" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQwEX" id="6P2HqMS$v8D" role="3TQZqC">
          <node concept="3clFbS" id="6P2HqMS$v8E" role="2VODD2">
            <node concept="3SKdUt" id="6P2HqMS$v8F" role="3cqZAp">
              <node concept="1PaTwC" id="6P2HqMS$v8G" role="3ndbpf">
                <node concept="3oM_SD" id="6P2HqMS$v8H" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$v8I" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$v8J" role="1PaTwD">
                  <property role="3oM_SC" value="IValidIdentifier" />
                </node>
                <node concept="3oM_SD" id="6P2HqMS$v8K" role="1PaTwD">
                  <property role="3oM_SC" value="constraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P2HqMS$v8L" role="3cqZAp">
              <node concept="1Wc70l" id="6P2HqMS$v8M" role="3clFbG">
                <node concept="3fqX7Q" id="6P2HqMS$v8N" role="3uHU7w">
                  <node concept="2YIFZM" id="6P2HqMS$v8O" role="3fr31v">
                    <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
                    <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                    <node concept="3TQ6bP" id="6P2HqMS$v8P" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P2HqMS$v8Q" role="3uHU7B">
                  <node concept="2OqwBi" id="6P2HqMS$v8R" role="2Oq$k0">
                    <node concept="liA8E" id="6P2HqMS$v8S" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="3TQ6bP" id="6P2HqMS$v8T" role="37wK5m" />
                    </node>
                    <node concept="10M0yZ" id="6P2HqMS$v8U" role="2Oq$k0">
                      <ref role="1PxDUh" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                      <ref role="3cqZAo" to="18ew:~JavaNameUtil.VALID_ID_PATTERN" resolve="VALID_ID_PATTERN" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6P2HqMS$v8V" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3r7wy8GYIxP">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1XX52x" to="g6sh:w_xyS7lMjU" resolve="Saturation" />
    <node concept="3EZMnI" id="3r7wy8GYIxR" role="2wV5jI">
      <node concept="l2Vlx" id="3r7wy8GYIxS" role="2iSdaV" />
      <node concept="3F0ifn" id="3r7wy8GYIxT" role="3EZMnx">
        <property role="3F0ifm" value="saturation" />
      </node>
      <node concept="3F0A7n" id="3r7wy8GYIxU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3r7wy8GYIxV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3r7wy8GYIxW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3r7wy8GYIxX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3r7wy8GYIxY" role="3EZMnx">
        <node concept="l2Vlx" id="3r7wy8GYIxZ" role="2iSdaV" />
        <node concept="lj46D" id="3r7wy8GYIy0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HlG4h" id="3r7wy8GYLox" role="3EZMnx">
          <node concept="1HfYo3" id="3r7wy8GYLoz" role="1HlULh">
            <node concept="3TQlhw" id="3r7wy8GYLo_" role="1Hhtcw">
              <node concept="3clFbS" id="3r7wy8GYLoB" role="2VODD2">
                <node concept="3clFbF" id="3r7wy8GYLrf" role="3cqZAp">
                  <node concept="2OqwBi" id="3r7wy8GYM3k" role="3clFbG">
                    <node concept="2OqwBi" id="3r7wy8GYLCT" role="2Oq$k0">
                      <node concept="pncrf" id="3r7wy8GYLre" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3r7wy8GYLR6" role="2OqNvi">
                        <ref role="37wK5l" to="xfxr:3r7wy8GYFvL" resolve="getOutputPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3r7wy8GYMjN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3r7wy8GYL9s" role="3EZMnx">
          <property role="3F0ifm" value=" = " />
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIFc" role="3EZMnx">
          <property role="3F0ifm" value="saturate" />
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIG8" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F0A7n" id="3r7wy8GZo1$" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:3r7wy8GZnxk" resolve="lower_threshold" />
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIHA" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="3r7wy8GZo93" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:3r7wy8GZnxm" resolve="upper_threshold" />
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIJa" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="3F0ifn" id="3r7wy8GYMA_" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1HlG4h" id="3r7wy8GYMGJ" role="3EZMnx">
          <node concept="1HfYo3" id="3r7wy8GYMGL" role="1HlULh">
            <node concept="3TQlhw" id="3r7wy8GYMGN" role="1Hhtcw">
              <node concept="3clFbS" id="3r7wy8GYMGP" role="2VODD2">
                <node concept="3clFbF" id="3r7wy8GYMKk" role="3cqZAp">
                  <node concept="2OqwBi" id="3r7wy8GYNDX" role="3clFbG">
                    <node concept="2OqwBi" id="3r7wy8GYMTL" role="2Oq$k0">
                      <node concept="pncrf" id="3r7wy8GYMKj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3r7wy8GYNps" role="2OqNvi">
                        <ref role="37wK5l" to="xfxr:3r7wy8GYGa9" resolve="getInputPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3r7wy8GYNUs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3r7wy8GYO5C" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="ljvvj" id="3r7wy8GYO9$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIDp" role="3EZMnx">
          <node concept="ljvvj" id="3r7wy8GYIDP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIy1" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIy2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3r7wy8GYIy3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3r7wy8GYIy4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3r7wy8GYIy5" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
          <node concept="l2Vlx" id="3r7wy8GYIy6" role="2czzBx" />
          <node concept="pj6Ft" id="3r7wy8GYIy7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3r7wy8GYIy8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3r7wy8GYIy9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="3r7wy8GYIBs" role="4_6I_">
            <node concept="3clFbS" id="3r7wy8GYIBt" role="2VODD2">
              <node concept="3clFbF" id="3r7wy8GYIBQ" role="3cqZAp">
                <node concept="10Nm6u" id="3r7wy8GYIBP" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIyc" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="3r7wy8GYIyd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3r7wy8GYIye" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3r7wy8GYIyf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3r7wy8GYIyg" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
          <node concept="l2Vlx" id="3r7wy8GYIyh" role="2czzBx" />
          <node concept="pj6Ft" id="3r7wy8GYIyi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3r7wy8GYIyj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3r7wy8GYIyk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3r7wy8GYIyl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3r7wy8GYIym" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OFootZWNUh">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1XX52x" to="g6sh:7CX82aLH6SU" resolve="ControlDiagram" />
    <node concept="3EZMnI" id="7OFootZWNUx" role="2wV5jI">
      <node concept="PMmxH" id="1m2Jxlzuoy7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3EtQu_xWtI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3EtQu_xWtJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3EtQu_xWtK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3EtQu_xWtL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EtQu_xWtM" role="3EZMnx">
        <node concept="l2Vlx" id="3EtQu_xWtN" role="2iSdaV" />
        <node concept="lj46D" id="3EtQu_xWtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7OFootZWNYx" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="7OFootZWNYX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="7OFootZWNZd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7OFootZWNZf" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:7OFootZRE1R" resolve="state" />
          <node concept="1sVBvm" id="7OFootZWNZh" role="1sWHZn">
            <node concept="3F2HdR" id="7OFootZWNZv" role="2wV5jI">
              <ref role="1NtTu8" to="g6sh:2Sx8cMU__Tg" resolve="signals" />
              <node concept="l2Vlx" id="7OFootZZgmM" role="2czzBx" />
              <node concept="pj6Ft" id="7OFootZZMJy" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="7OFootZWNZy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7OFootZWNZ$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7OFootZWNYj" role="3EZMnx">
          <node concept="ljvvj" id="7OFootZWNYp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="7OFootZUkmr" role="3EZMnx">
          <ref role="PMmxG" to="utd1:7OFootZUkmp" resolve="FBlockContainer_Comp" />
          <node concept="ljvvj" id="7OFootZUkYh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EtQu_xWv0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3EtQu_xWv1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2Sx8cMUzVi4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Sx8cMUzVmL" role="3EZMnx" />
      <node concept="l2Vlx" id="7OFootZWNUC" role="2iSdaV" />
    </node>
  </node>
</model>

