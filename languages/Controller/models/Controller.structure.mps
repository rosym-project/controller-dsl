<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
    <property role="3GE5qa" value="core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JSnFFpussS" role="1TKVEi">
      <property role="IQ2ns" value="862543485247014712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="detination" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JSnFFpuss_" resolve="PortRef" />
    </node>
    <node concept="PrWs8" id="6zv7gR9YDty" role="PzmwI">
      <ref role="PrY4T" node="6zv7gR9YDts" resolve="IAmSignal" />
    </node>
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
    <node concept="1TJgyj" id="IWB9z7EqBa" role="1TKVEi">
      <property role="IQ2ns" value="845723010037557706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="errorCalculation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7E695" resolve="ErrorCalculation" />
    </node>
    <node concept="1TJgyj" id="6zv7gRa0vH1" role="1TKVEi">
      <property role="IQ2ns" value="7556790644811889473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6zv7gR9YDts" resolve="IAmSignal" />
    </node>
    <node concept="1TJgyj" id="5oAJGAH3vpx" role="1TKVEi">
      <property role="IQ2ns" value="6207858909777884769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6zv7gR9Y$Nt" resolve="IAmFunction" />
    </node>
    <node concept="PrWs8" id="5oAJGAH3M9D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CX82aLH9vK">
    <property role="EcuMT" value="8808231779588937712" />
    <property role="TrG5h" value="SetPoint" />
    <property role="3GE5qa" value="core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="IWB9z7E68Y" role="1TKVEi">
      <property role="IQ2ns" value="845723010037473854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setpoints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CX82aLH9vP">
    <property role="EcuMT" value="8808231779588937717" />
    <property role="TrG5h" value="Measurement" />
    <property role="3GE5qa" value="core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="IWB9z7E68W" role="1TKVEi">
      <property role="IQ2ns" value="845723010037473852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
  </node>
  <node concept="1TIwiD" id="7b8_wRd1Mc9">
    <property role="EcuMT" value="8271025701684454153" />
    <property role="TrG5h" value="SignalSplit" />
    <property role="3GE5qa" value="core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7b8_wRd1Mcc" role="1TKVEi">
      <property role="IQ2ns" value="8271025701684454156" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="destinations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="JSnFFpuss_" resolve="PortRef" />
    </node>
    <node concept="PrWs8" id="6zv7gR9YDtB" role="PzmwI">
      <ref role="PrY4T" node="6zv7gR9YDts" resolve="IAmSignal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HJYpKedczu">
    <property role="EcuMT" value="4282916219301185758" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Gain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HJYpKedlGi" role="1TKVEi">
      <property role="IQ2ns" value="4282916219301223186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="IWB9z7D_Wj" role="1TKVEi">
      <property role="IQ2ns" value="845723010037341971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="3HJYpKedlGk" role="1TKVEi">
      <property role="IQ2ns" value="4282916219301223188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_UV" resolve="Output" />
    </node>
    <node concept="PrWs8" id="6zv7gR9Y$Ny" role="PzmwI">
      <ref role="PrY4T" node="6zv7gR9Y$Nt" resolve="IAmFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HJYpKedmr7">
    <property role="EcuMT" value="4282916219301226183" />
    <property role="TrG5h" value="Integrator" />
    <property role="3GE5qa" value="pole-zero" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HJYpKedmun" role="1TKVEi">
      <property role="IQ2ns" value="4282916219301226391" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="3HJYpKedmwM" role="1TKVEi">
      <property role="IQ2ns" value="4282916219301226546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="integrated" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_UV" resolve="Output" />
    </node>
    <node concept="PrWs8" id="6zv7gR9Y$O6" role="PzmwI">
      <ref role="PrY4T" node="6zv7gR9Y$Nt" resolve="IAmFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HJYpKedm$R">
    <property role="EcuMT" value="4282916219301226807" />
    <property role="3GE5qa" value="pole-zero" />
    <property role="TrG5h" value="Differentiator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HJYpKedm_p" role="1TKVEi">
      <property role="IQ2ns" value="4282916219301226841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="3HJYpKedm_r" role="1TKVEi">
      <property role="IQ2ns" value="4282916219301226843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_UV" resolve="Output" />
    </node>
    <node concept="PrWs8" id="6zv7gR9Y$NY" role="PzmwI">
      <ref role="PrY4T" node="6zv7gR9Y$Nt" resolve="IAmFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="IWB9z7D_Uh">
    <property role="EcuMT" value="845723010037341841" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" node="JSnFFpussy" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="IWB9z7D_UV">
    <property role="EcuMT" value="845723010037341883" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Output" />
    <ref role="1TJDcQ" node="JSnFFpussy" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="IWB9z7E695">
    <property role="EcuMT" value="845723010037473861" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="ErrorCalculation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="IWB9z7E69f" role="1TKVEi">
      <property role="IQ2ns" value="845723010037473871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="IWB9z7E69h" role="1TKVEi">
      <property role="IQ2ns" value="845723010037473873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setpoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="IWB9z7E69k" role="1TKVEi">
      <property role="IQ2ns" value="845723010037473876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_UV" resolve="Output" />
    </node>
    <node concept="PrWs8" id="6zv7gR9Y$O4" role="PzmwI">
      <ref role="PrY4T" node="6zv7gR9Y$Nt" resolve="IAmFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="JSnFFpussy">
    <property role="EcuMT" value="862543485247014690" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zv7gR9XwgC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="JSnFFpuss_">
    <property role="EcuMT" value="862543485247014693" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="PortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JSnFFpussA" role="1TKVEi">
      <property role="IQ2ns" value="862543485247014694" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JSnFFpussy" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zv7gR9X4Wl">
    <property role="EcuMT" value="7556790644810993429" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="SignalData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zv7gR9XuCA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zv7gR9Y$Nt">
    <property role="EcuMT" value="7556790644811386077" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="IAmFunction" />
    <node concept="1TJgyi" id="6zv7gR9Y$O2" role="1TKVEl">
      <property role="IQ2nx" value="7556790644811386114" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zv7gR9YDts">
    <property role="EcuMT" value="7556790644811405148" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="IAmSignal" />
    <node concept="1TJgyj" id="6zv7gR9YDtt" role="1TKVEi">
      <property role="IQ2ns" value="7556790644811405149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6zv7gR9X4Wl" resolve="SignalData" />
    </node>
    <node concept="1TJgyj" id="6zv7gR9YDtv" role="1TKVEi">
      <property role="IQ2ns" value="7556790644811405151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JSnFFpuss_" resolve="PortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zv7gRa0i2o">
    <property role="EcuMT" value="7556790644811833496" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Sum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zv7gRa0i2p" role="PzmwI">
      <ref role="PrY4T" node="6zv7gR9Y$Nt" resolve="IAmFunction" />
    </node>
    <node concept="1TJgyj" id="6zv7gRa0i2t" role="1TKVEi">
      <property role="IQ2ns" value="7556790644811833501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs_add" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="6zv7gRa0i3f" role="1TKVEi">
      <property role="IQ2ns" value="7556790644811833551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs_subtract" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="IWB9z7D_Uh" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="6zv7gRa0i3c" role="1TKVEi">
      <property role="IQ2ns" value="7556790644811833548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IWB9z7D_UV" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D32TeNwDkI">
    <property role="EcuMT" value="1892368997425517870" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Actuation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1D32TeNwDkJ" role="1TKVEi">
      <property role="IQ2ns" value="1892368997425517871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="IWB9z7D_UV" resolve="Output" />
    </node>
  </node>
</model>

