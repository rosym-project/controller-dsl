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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
          <node concept="xShMh" id="5Tr1VsJCnQ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
          <node concept="xShMh" id="5Tr1VsJ_Tnh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
</model>

