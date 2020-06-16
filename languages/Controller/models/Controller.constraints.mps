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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  <node concept="1M2fIO" id="CVosgdX8L$">
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1M2myG" to="g6sh:7CX82aLH6SU" resolve="ControlDiagram" />
    <node concept="9SLcT" id="CVosgdXMf2" role="9SGkU">
      <node concept="3clFbS" id="CVosgdXMf3" role="2VODD2">
        <node concept="3clFbJ" id="CVosgdX8UG" role="3cqZAp">
          <node concept="2OqwBi" id="5Pd2VOU5xDh" role="3clFbw">
            <node concept="2DD5aU" id="5Pd2VOU68z3" role="2Oq$k0" />
            <node concept="2Zo12i" id="5Pd2VOU68C$" role="2OqNvi">
              <node concept="chp4Y" id="5Pd2VOU68Gv" role="2Zo12j">
                <ref role="cht4Q" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CVosgdX8UI" role="3clFbx">
            <node concept="3clFbJ" id="CVosgdX9EU" role="3cqZAp">
              <node concept="22lmx$" id="Nf75KMwCz5" role="3clFbw">
                <node concept="2OqwBi" id="Nf75KMwCVc" role="3uHU7w">
                  <node concept="2DD5aU" id="Nf75KMwC_e" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1m2Jxlzwphs" role="2OqNvi">
                    <node concept="chp4Y" id="1m2JxlzwppD" role="2Zo12j">
                      <ref role="cht4Q" to="g6sh:7CX82aLH4Mm" resolve="Signal" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="CVosgdX9Y8" role="3uHU7B">
                  <node concept="2DD5aU" id="CVosgdX9Jb" role="2Oq$k0" />
                  <node concept="3O6GUB" id="CVosgdXagb" role="2OqNvi">
                    <node concept="chp4Y" id="CVosgdXaog" role="3QVz_e">
                      <ref role="cht4Q" to="yvgz:3r7wy8H28rE" resolve="RealConstantDataBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="CVosgdX9EW" role="3clFbx">
                <node concept="3cpWs6" id="CVosgdXb$E" role="3cqZAp">
                  <node concept="3clFbT" id="CVosgdXb$Q" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="CVosgdXbE2" role="3cqZAp">
              <node concept="3clFbT" id="CVosgdXbEs" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CVosgdX8Vm" role="3cqZAp">
          <node concept="3clFbT" id="CVosgdX8Vl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7OFootZR3pu">
    <property role="3GE5qa" value="DataBlocks" />
    <ref role="1M2myG" to="g6sh:7OFootZRE1O" resolve="State" />
    <node concept="9S07l" id="7OFootZR3pv" role="9Vyp8">
      <node concept="3clFbS" id="7OFootZR3pw" role="2VODD2">
        <node concept="3clFbF" id="7OFootZR4VY" role="3cqZAp">
          <node concept="2OqwBi" id="7OFootZR54A" role="3clFbG">
            <node concept="nLn13" id="7OFootZR4VX" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7OFootZR5e9" role="2OqNvi">
              <node concept="chp4Y" id="7OFootZR5k4" role="cj9EA">
                <ref role="cht4Q" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

