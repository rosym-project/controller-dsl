<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96fd95f2-ea53-4b9a-b922-21bcb6e75dff(Controller.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="24kQdi" id="5gyKVURjHSb">
    <property role="3GE5qa" value="DataBlocks" />
    <ref role="1XX52x" to="g6sh:5gyKVURjHS9" resolve="SignalRef" />
    <node concept="1iCGBv" id="5gyKVURjHSc" role="2wV5jI">
      <ref role="1NtTu8" to="g6sh:5gyKVURjHSa" resolve="signal" />
      <node concept="1sVBvm" id="5gyKVURjHSd" role="1sWHZn">
        <node concept="3F0A7n" id="5gyKVURjHSe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
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
        <node concept="3F0ifn" id="5Tr1VsJzQVD" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="5Tr1VsJzQVE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Tr1VsJzQVF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Tr1VsJzQVG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Tr1VsJzQVH" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
          <node concept="l2Vlx" id="5Tr1VsJzQVI" role="2czzBx" />
          <node concept="pj6Ft" id="5Tr1VsJzQVJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Tr1VsJzQVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Tr1VsJzQVL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="5Tr1VsJCnQ4" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="5Tr1VsJzQVM" role="3EZMnx">
          <node concept="ljvvj" id="5Tr1VsJzQVN" role="3F10Kt">
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
</model>

