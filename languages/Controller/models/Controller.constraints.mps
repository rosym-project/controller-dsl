<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e7e6d48-6168-4411-8812-f6fab519b4dc(Controller.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6JwG7wexjl6">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1M2myG" to="g6sh:5wYy1lwCD83" resolve="SignedPort" />
    <node concept="1N5Pfh" id="6JwG7wexLDO" role="1Mr941">
      <ref role="1N5Vy1" to="g6sh:5wYy1lwCD84" resolve="port" />
      <node concept="1dDu$B" id="6JwG7wexZ57" role="1N6uqs">
        <ref role="1dDu$A" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Y2816QmPNE">
    <property role="3GE5qa" value="DataBlocks" />
    <ref role="1M2myG" to="g6sh:3bhOHlLt1y_" resolve="State" />
    <node concept="9S07l" id="1Y2816QmPNF" role="9Vyp8">
      <node concept="3clFbS" id="1Y2816QmPNG" role="2VODD2">
        <node concept="3clFbF" id="1Y2816QmPRC" role="3cqZAp">
          <node concept="2OqwBi" id="1Y2816QmQ3N" role="3clFbG">
            <node concept="nLn13" id="1Y2816QmPRB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1Y2816QmQdm" role="2OqNvi">
              <node concept="chp4Y" id="1Y2816QmQjh" role="cj9EA">
                <ref role="cht4Q" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1kNBGaYPGsZ">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="1M2myG" to="g6sh:1D32TeNwDkI" resolve="Actuation" />
    <node concept="EnEH3" id="1kNBGaYPGt0" role="1MhHOB">
      <ref role="EomxK" to="yvgz:6po$YwiVCCu" resolve="direction" />
      <node concept="QB0g5" id="1kNBGaYPGC4" role="QCWH9">
        <node concept="3clFbS" id="1kNBGaYPGC5" role="2VODD2">
          <node concept="3clFbF" id="1kNBGaYPGGR" role="3cqZAp">
            <node concept="2OqwBi" id="1kNBGaYRYRN" role="3clFbG">
              <node concept="1Wqviy" id="1kNBGaYRYF4" role="2Oq$k0" />
              <node concept="21noJN" id="1kNBGaYRYZ6" role="2OqNvi">
                <node concept="21nZrQ" id="1kNBGaYRZ3o" role="21noJM">
                  <ref role="21nZrZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1kNBGaYQwKv">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="1M2myG" to="g6sh:snu4kiadNR" resolve="Error" />
    <node concept="EnEH3" id="1kNBGaYQwKw" role="1MhHOB">
      <ref role="EomxK" to="yvgz:6po$YwiVCCu" resolve="direction" />
      <node concept="QB0g5" id="1kNBGaYQwMe" role="QCWH9">
        <node concept="3clFbS" id="1kNBGaYQwMf" role="2VODD2">
          <node concept="3clFbF" id="1kNBGaYQwR1" role="3cqZAp">
            <node concept="2OqwBi" id="1kNBGaYRZuz" role="3clFbG">
              <node concept="1Wqviy" id="1kNBGaYRZhT" role="2Oq$k0" />
              <node concept="21noJN" id="1kNBGaYRZDp" role="2OqNvi">
                <node concept="21nZrQ" id="1kNBGaYRZHF" role="21noJM">
                  <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1kNBGaYRfti">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="1M2myG" to="g6sh:7CX82aLH9vP" resolve="Measurement" />
    <node concept="EnEH3" id="1kNBGaYRftj" role="1MhHOB">
      <ref role="EomxK" to="yvgz:6po$YwiVCCu" resolve="direction" />
      <node concept="QB0g5" id="1kNBGaYRfv1" role="QCWH9">
        <node concept="3clFbS" id="1kNBGaYRfv2" role="2VODD2">
          <node concept="3clFbF" id="1kNBGaYRfzO" role="3cqZAp">
            <node concept="2OqwBi" id="1kNBGaYRgay" role="3clFbG">
              <node concept="1Wqviy" id="1kNBGaYRg1E" role="2Oq$k0" />
              <node concept="21noJN" id="1kNBGaYRgkP" role="2OqNvi">
                <node concept="21nZrQ" id="1kNBGaYRgp7" role="21noJM">
                  <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1kNBGaYSIcG">
    <property role="3GE5qa" value="DataPorts" />
    <ref role="1M2myG" to="g6sh:7CX82aLH9vK" resolve="SetPoint" />
    <node concept="EnEH3" id="1kNBGaYSIcH" role="1MhHOB">
      <ref role="EomxK" to="yvgz:6po$YwiVCCu" resolve="direction" />
      <node concept="QB0g5" id="1kNBGaYSIer" role="QCWH9">
        <node concept="3clFbS" id="1kNBGaYSIes" role="2VODD2">
          <node concept="3clFbF" id="1kNBGaYSIje" role="3cqZAp">
            <node concept="2OqwBi" id="1kNBGaYSIsm" role="3clFbG">
              <node concept="1Wqviy" id="1kNBGaYSIjd" role="2Oq$k0" />
              <node concept="21noJN" id="1kNBGaYSIzD" role="2OqNvi">
                <node concept="21nZrQ" id="1kNBGaYSIFu" role="21noJM">
                  <ref role="21nZrZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

