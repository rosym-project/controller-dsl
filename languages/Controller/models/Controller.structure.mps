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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
    <property role="3GE5qa" value="DataBlocks" />
    <ref role="1TJDcQ" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
  </node>
  <node concept="1TIwiD" id="7CX82aLH6SU">
    <property role="EcuMT" value="8808231779588927034" />
    <property role="TrG5h" value="ControlDiagram" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <ref role="1TJDcQ" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
  </node>
  <node concept="1TIwiD" id="7CX82aLH9vK">
    <property role="EcuMT" value="8808231779588937712" />
    <property role="TrG5h" value="SetPoint" />
    <property role="3GE5qa" value="DataPorts" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
  <node concept="1TIwiD" id="7CX82aLH9vP">
    <property role="EcuMT" value="8808231779588937717" />
    <property role="TrG5h" value="Measurement" />
    <property role="3GE5qa" value="DataPorts" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
  <node concept="1TIwiD" id="7b8_wRd1Mc9">
    <property role="EcuMT" value="8271025701684454153" />
    <property role="TrG5h" value="SignalSplit" />
    <property role="3GE5qa" value="DataBlocks" />
    <ref role="1TJDcQ" node="7CX82aLH4Mm" resolve="Signal" />
  </node>
  <node concept="1TIwiD" id="6zv7gRa0i2o">
    <property role="EcuMT" value="7556790644811833496" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Sum" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
    <node concept="1TJgyj" id="5wYy1lwCD88" role="1TKVEi">
      <property role="IQ2ns" value="6358669349290676744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5wYy1lwCD83" resolve="SignedPort" />
    </node>
    <node concept="PrWs8" id="6JwG7wexZ7s" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D32TeNwDkI">
    <property role="EcuMT" value="1892368997425517870" />
    <property role="3GE5qa" value="DataPorts" />
    <property role="TrG5h" value="Actuation" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
  <node concept="1TIwiD" id="snu4kiadNR">
    <property role="EcuMT" value="511009320782585079" />
    <property role="3GE5qa" value="DataPorts" />
    <property role="TrG5h" value="Error" />
    <ref role="1TJDcQ" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
  </node>
  <node concept="25R3W" id="5wYy1lwCD7Y">
    <property role="3F6X1D" value="6358669349290676734" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Sign" />
    <ref role="1H5jkz" node="5wYy1lwCD7Z" resolve="Positive" />
    <node concept="25R33" id="5wYy1lwCD7Z" role="25R1y">
      <property role="3tVfz5" value="6358669349290676735" />
      <property role="TrG5h" value="Positive" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="5wYy1lwCD80" role="25R1y">
      <property role="3tVfz5" value="6358669349290676736" />
      <property role="1L1pqM" value="-" />
      <property role="TrG5h" value="Negative" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wYy1lwCD83">
    <property role="EcuMT" value="6358669349290676739" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="SignedPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wYy1lwCD84" role="1TKVEi">
      <property role="IQ2ns" value="6358669349290676740" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="1TJgyi" id="5wYy1lwCD86" role="1TKVEl">
      <property role="IQ2nx" value="6358669349290676742" />
      <property role="TrG5h" value="sign" />
      <ref role="AX2Wp" node="5wYy1lwCD7Y" resolve="Sign" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS1">
    <property role="EcuMT" value="6062623272280710657" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Delay" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
    <node concept="1TJgyi" id="6T_5$hleRRb" role="1TKVEl">
      <property role="IQ2nx" value="7954788799563398603" />
      <property role="TrG5h" value="horizon" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS2">
    <property role="EcuMT" value="6062623272280710658" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS3">
    <property role="EcuMT" value="6062623272280710659" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS4">
    <property role="EcuMT" value="6062623272280710660" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Feedforward" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS5">
    <property role="EcuMT" value="6062623272280710661" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Feedback" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS6">
    <property role="EcuMT" value="6062623272280710662" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Plant" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS7">
    <property role="EcuMT" value="6062623272280710663" />
    <property role="3GE5qa" value="DataBlocks" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" node="7CX82aLH4Mm" resolve="Signal" />
  </node>
  <node concept="1TIwiD" id="5gyKVURjHS8">
    <property role="EcuMT" value="6062623272280710664" />
    <property role="3GE5qa" value="DataBlocks" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
  </node>
  <node concept="1TIwiD" id="5gyKVURk9ky">
    <property role="EcuMT" value="6062623272280823074" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Adapter" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5gyKVURk9kz">
    <property role="EcuMT" value="6062623272280823075" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Monitor" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5gyKVURkouv">
    <property role="EcuMT" value="6062623272280885151" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Gain" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="w_xyS7dN80">
    <property role="EcuMT" value="587022858689393152" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="SignFunction" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="w_xyS7lMjU">
    <property role="EcuMT" value="587022858691486970" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="Saturation" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
    <node concept="1TJgyi" id="3r7wy8GZnxk" role="1TKVEl">
      <property role="IQ2nx" value="3947266681708836948" />
      <property role="TrG5h" value="lower_threshold" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3r7wy8GZnxm" role="1TKVEl">
      <property role="IQ2nx" value="3947266681708836950" />
      <property role="TrG5h" value="upper_threshold" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PnBpiiBzhT">
    <property role="EcuMT" value="4420174820727993465" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="LowPassFilter" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="3vEHYKomnTQ">
    <property role="EcuMT" value="4029235041285013110" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="DecisionMap" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="3vEHYKomo7B">
    <property role="EcuMT" value="4029235041285013991" />
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="DecisionMapSimple" />
    <ref role="1TJDcQ" node="3vEHYKomnTQ" resolve="DecisionMap" />
    <node concept="1TJgyi" id="3vEHYKooplA" role="1TKVEl">
      <property role="IQ2nx" value="4029235041285543270" />
      <property role="TrG5h" value="less_than_neg_threshold" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3vEHYKooplC" role="1TKVEl">
      <property role="IQ2nx" value="4029235041285543272" />
      <property role="TrG5h" value="within_threshold" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3vEHYKooplF" role="1TKVEl">
      <property role="IQ2nx" value="4029235041285543275" />
      <property role="TrG5h" value="more_than_pos_threshold" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
</model>

