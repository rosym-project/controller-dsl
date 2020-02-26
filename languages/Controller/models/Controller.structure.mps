<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7CX82aLH4Mm">
    <property role="EcuMT" value="8808231779588918422" />
    <property role="TrG5h" value="Signal" />
    <property role="3GE5qa" value="data_blocks" />
    <ref role="1TJDcQ" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
  </node>
  <node concept="1TIwiD" id="7CX82aLH6SU">
    <property role="EcuMT" value="8808231779588927034" />
    <property role="TrG5h" value="Controller" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CX82aLH9vL" role="1TKVEi">
      <property role="IQ2ns" value="8808231779588937713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setpoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CX82aLH9vK" resolve="SetPoint" />
    </node>
    <node concept="1TJgyj" id="7CX82aLH9vQ" role="1TKVEi">
      <property role="IQ2ns" value="8808231779588937718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CX82aLH9vP" resolve="Measurement" />
    </node>
    <node concept="1TJgyj" id="1D32TeNwDl0" role="1TKVEi">
      <property role="IQ2ns" value="1892368997425517888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1D32TeNwDkI" resolve="Actuation" />
    </node>
    <node concept="PrWs8" id="5oAJGAH3M9D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CX82aLH9vK">
    <property role="EcuMT" value="8808231779588937712" />
    <property role="TrG5h" value="SetPoint" />
    <property role="3GE5qa" value="data_ports" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
  <node concept="1TIwiD" id="7CX82aLH9vP">
    <property role="EcuMT" value="8808231779588937717" />
    <property role="TrG5h" value="Measurement" />
    <property role="3GE5qa" value="data_ports" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
  <node concept="1TIwiD" id="7b8_wRd1Mc9">
    <property role="EcuMT" value="8271025701684454153" />
    <property role="TrG5h" value="SignalSplit" />
    <property role="3GE5qa" value="data_blocks" />
    <ref role="1TJDcQ" node="7CX82aLH4Mm" resolve="Signal" />
  </node>
  <node concept="1TIwiD" id="6zv7gRa0i2o">
    <property role="EcuMT" value="7556790644811833496" />
    <property role="3GE5qa" value="function_blocks" />
    <property role="TrG5h" value="Sum" />
    <ref role="1TJDcQ" to="yvgz:3EtQu_uQFi" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="1D32TeNwDkI">
    <property role="EcuMT" value="1892368997425517870" />
    <property role="3GE5qa" value="data_ports" />
    <property role="TrG5h" value="Actuation" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
  <node concept="1TIwiD" id="snu4kiadNR">
    <property role="EcuMT" value="511009320782585079" />
    <property role="3GE5qa" value="data_ports" />
    <property role="TrG5h" value="Error" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
</model>

