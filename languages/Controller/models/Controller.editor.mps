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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  </registry>
  <node concept="24kQdi" id="IWB9z7EcQQ">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="g6sh:7CX82aLH9vP" resolve="Measurement" />
    <node concept="3EZMnI" id="IWB9z7EcQS" role="2wV5jI">
      <node concept="3F2HdR" id="IWB9z7EcQZ" role="3EZMnx">
        <ref role="1NtTu8" to="g6sh:IWB9z7E68W" resolve="measurements" />
        <node concept="2iRkQZ" id="IWB9z7EcR1" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="IWB9z7EcQV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IWB9z7EcRc">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="g6sh:7CX82aLH9vK" resolve="SetPoint" />
    <node concept="3EZMnI" id="IWB9z7EcRe" role="2wV5jI">
      <node concept="3F2HdR" id="IWB9z7EcRl" role="3EZMnx">
        <ref role="1NtTu8" to="g6sh:IWB9z7E68Y" resolve="setpoints" />
        <node concept="2iRkQZ" id="IWB9z7EcRn" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="IWB9z7EcRh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zv7gR9XB0a">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="g6sh:JSnFFpuss_" resolve="PortRef" />
    <node concept="1iCGBv" id="6zv7gR9XB0i" role="2wV5jI">
      <ref role="1NtTu8" to="g6sh:JSnFFpussA" resolve="port" />
      <node concept="1sVBvm" id="6zv7gR9XB0k" role="1sWHZn">
        <node concept="3F0A7n" id="6zv7gR9XB0r" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zv7gR9Yrwq">
    <ref role="1XX52x" to="g6sh:7CX82aLH6SU" resolve="Controller" />
    <node concept="3EZMnI" id="6zv7gR9Yrws" role="2wV5jI">
      <node concept="l2Vlx" id="6zv7gR9Yrwt" role="2iSdaV" />
      <node concept="3F0ifn" id="6zv7gR9Yrwu" role="3EZMnx">
        <property role="3F0ifm" value="controller" />
      </node>
      <node concept="3F0A7n" id="6zv7gR9Yrwv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6zv7gR9Yrww" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6zv7gR9Yrwx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6zv7gR9Yrwy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6zv7gR9Yrwz" role="3EZMnx">
        <node concept="l2Vlx" id="6zv7gR9Yrw$" role="2iSdaV" />
        <node concept="lj46D" id="6zv7gR9Yrw_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6zv7gR9YrwW" role="3EZMnx">
          <property role="3F0ifm" value="setpoint" />
        </node>
        <node concept="3F0ifn" id="6zv7gR9YrwX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6zv7gR9YrwY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6zv7gR9YrwZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6zv7gR9Yrx0" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:7CX82aLH9vL" resolve="setpoint" />
          <node concept="lj46D" id="6zv7gR9Yrx1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6zv7gR9Yrx2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6zv7gR9Yrx3" role="3EZMnx">
          <node concept="ljvvj" id="6zv7gR9Yrx4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6zv7gR9Yrx5" role="3EZMnx">
          <property role="3F0ifm" value="measurement" />
        </node>
        <node concept="3F0ifn" id="6zv7gR9Yrx6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6zv7gR9Yrx7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6zv7gR9Yrx8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6zv7gR9Yrx9" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:7CX82aLH9vQ" resolve="measurement" />
          <node concept="lj46D" id="6zv7gR9Yrxa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6zv7gR9Yrxb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6zv7gR9Yrxc" role="3EZMnx">
          <node concept="ljvvj" id="6zv7gR9Yrxd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D32TeNwDlQ" role="3EZMnx">
          <property role="3F0ifm" value="actuation" />
        </node>
        <node concept="3F0ifn" id="1D32TeNwDnm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1D32TeNwDo7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1D32TeNwDtN" role="3EZMnx">
          <ref role="1NtTu8" to="g6sh:1D32TeNwDl0" resolve="actuation" />
          <node concept="ljvvj" id="1D32TeNwDuE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1D32TeNwDuG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="6zv7gR9Ywc0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zv7gR9Yrxw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6zv7gR9Yrxx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6zv7gR9ZZEM">
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="port" />
    <ref role="1XX52x" to="g6sh:JSnFFpussy" resolve="Port" />
    <node concept="3F0A7n" id="6zv7gR9ZZER" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6zv7gR9ZZF2">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="g6sh:IWB9z7D_Uh" resolve="Input" />
    <node concept="3EZMnI" id="6zv7gR9ZZF4" role="2wV5jI">
      <node concept="2iRfu4" id="6zv7gR9ZZF5" role="2iSdaV" />
      <node concept="3F0ifn" id="6zv7gR9ZZFa" role="3EZMnx">
        <property role="3F0ifm" value="in:" />
      </node>
      <node concept="PMmxH" id="6zv7gR9ZZFg" role="3EZMnx">
        <ref role="PMmxG" node="6zv7gR9ZZEM" resolve="port" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zv7gR9ZZFr">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="g6sh:IWB9z7D_UV" resolve="Output" />
    <node concept="3EZMnI" id="6zv7gR9ZZFt" role="2wV5jI">
      <node concept="2iRfu4" id="6zv7gR9ZZFu" role="2iSdaV" />
      <node concept="3F0ifn" id="6zv7gR9ZZFz" role="3EZMnx">
        <property role="3F0ifm" value="out:" />
      </node>
      <node concept="PMmxH" id="6zv7gR9ZZFD" role="3EZMnx">
        <ref role="PMmxG" node="6zv7gR9ZZEM" resolve="port" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1D32TeNwDkN">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="g6sh:1D32TeNwDkI" resolve="Actuation" />
    <node concept="3EZMnI" id="1D32TeNwDkP" role="2wV5jI">
      <node concept="2iRkQZ" id="1D32TeNwDkQ" role="2iSdaV" />
      <node concept="3F2HdR" id="1D32TeNwDkV" role="3EZMnx">
        <ref role="1NtTu8" to="g6sh:1D32TeNwDkJ" resolve="actuations" />
        <node concept="2iRkQZ" id="1D32TeNwDkX" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CjB5L_mucr">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="g6sh:5CjB5L_mucg" resolve="SignedInput" />
    <node concept="3EZMnI" id="5CjB5L_mudu" role="2wV5jI">
      <node concept="2iRfu4" id="5CjB5L_mudv" role="2iSdaV" />
      <node concept="3F0A7n" id="5CjB5L_mud3" role="3EZMnx">
        <ref role="1NtTu8" to="g6sh:5CjB5L_much" resolve="sign" />
      </node>
      <node concept="3F0ifn" id="6h6hmbVC03r" role="3EZMnx">
        <property role="3F0ifm" value="in:" />
      </node>
      <node concept="PMmxH" id="5CjB5L_mxlT" role="3EZMnx">
        <ref role="PMmxG" node="6zv7gR9ZZEM" resolve="port" />
      </node>
    </node>
  </node>
</model>

