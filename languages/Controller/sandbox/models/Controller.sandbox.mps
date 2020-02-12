<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b926db4d-66d0-46f0-b859-e9a9d0067f68(Controller.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller">
      <concept id="7556790644811405148" name="Controller.structure.IAmSignal" flags="ng" index="2x9oDh">
        <child id="7556790644811405151" name="source" index="2x9oDi" />
      </concept>
      <concept id="7556790644811833496" name="Controller.structure.Sum" flags="ng" index="2yRzQl">
        <child id="7556790644811833501" name="inputs_add" index="2yRzQg" />
        <child id="7556790644811833548" name="output" index="2yRzR1" />
      </concept>
      <concept id="1892368997425517870" name="Controller.structure.Actuation" flags="ng" index="2DKpUX">
        <child id="1892368997425517871" name="actuations" index="2DKpUW" />
      </concept>
      <concept id="4282916219301226807" name="Controller.structure.Differentiator" flags="ng" index="PmD2F">
        <child id="4282916219301226841" name="input" index="PmD35" />
        <child id="4282916219301226843" name="output" index="PmD37" />
      </concept>
      <concept id="4282916219301226183" name="Controller.structure.Integrator" flags="ng" index="PmDXr">
        <child id="4282916219301226546" name="integrated" index="PmD6I" />
        <child id="4282916219301226391" name="input" index="PmDSb" />
      </concept>
      <concept id="4282916219301185758" name="Controller.structure.Gain" flags="ng" index="PmN52">
        <child id="4282916219301223188" name="output" index="PmEa8" />
        <child id="4282916219301223186" name="input" index="PmEae" />
        <child id="845723010037341971" name="gain" index="3c6Geb" />
      </concept>
      <concept id="8271025701684454153" name="Controller.structure.SignalSplit" flags="ng" index="2ZNVk4">
        <child id="8271025701684454156" name="destinations" index="2ZNVk1" />
      </concept>
      <concept id="8808231779588927034" name="Controller.structure.Controller" flags="ng" index="3bykSo">
        <child id="7556790644811889473" name="signals" index="2yRIpc" />
        <child id="1892368997425517888" name="actuation" index="2DKpVj" />
        <child id="8808231779588937713" name="setpoint" index="3byrvj" />
        <child id="8808231779588937718" name="measurement" index="3byrvk" />
        <child id="845723010037557706" name="errorCalculation" index="3c5jli" />
        <child id="6207858909777884769" name="functions" index="3VaOyC" />
      </concept>
      <concept id="8808231779588918422" name="Controller.structure.Signal" flags="ng" index="3bymMO">
        <child id="862543485247014712" name="detination" index="3iwpA2" />
      </concept>
      <concept id="8808231779588937712" name="Controller.structure.SetPoint" flags="ng" index="3byrvi">
        <child id="845723010037473854" name="setpoints" index="3c5fUA" />
      </concept>
      <concept id="8808231779588937717" name="Controller.structure.Measurement" flags="ng" index="3byrvn">
        <child id="845723010037473852" name="measurements" index="3c5fU$" />
      </concept>
      <concept id="845723010037473861" name="Controller.structure.ErrorCalculation" flags="ng" index="3c5fVt">
        <child id="845723010037473873" name="setpoint" index="3c5fV9" />
        <child id="845723010037473876" name="error" index="3c5fVc" />
        <child id="845723010037473871" name="measurement" index="3c5fVn" />
      </concept>
      <concept id="845723010037341841" name="Controller.structure.Input" flags="ng" index="3c6G89" />
      <concept id="845723010037341883" name="Controller.structure.Output" flags="ng" index="3c6G8z" />
      <concept id="862543485247014693" name="Controller.structure.PortRef" flags="ng" index="3iwpAv">
        <reference id="862543485247014694" name="port" index="3iwpAs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bykSo" id="1D32TeNw7Xq">
    <property role="TrG5h" value="PID" />
    <node concept="3byrvi" id="1D32TeNw7Xr" role="3byrvj">
      <node concept="3c6G89" id="1D32TeNw7Xs" role="3c5fUA">
        <property role="TrG5h" value="y_d" />
      </node>
    </node>
    <node concept="3byrvn" id="1D32TeNw7Xt" role="3byrvk">
      <node concept="3c6G89" id="1D32TeNw7Xu" role="3c5fU$">
        <property role="TrG5h" value="y_m" />
      </node>
    </node>
    <node concept="3c5fVt" id="1D32TeNw7Xv" role="3c5jli">
      <node concept="3c6G89" id="1D32TeNw7Xw" role="3c5fVn">
        <property role="TrG5h" value="y_err_m" />
      </node>
      <node concept="3c6G89" id="1D32TeNw7Xx" role="3c5fV9">
        <property role="TrG5h" value="y_err_d" />
      </node>
      <node concept="3c6G8z" id="1D32TeNw7Xy" role="3c5fVc">
        <property role="TrG5h" value="y_err" />
      </node>
    </node>
    <node concept="2DKpUX" id="1D32TeNwMGF" role="2DKpVj">
      <node concept="3c6G8z" id="1D32TeNwMGG" role="2DKpUW">
        <property role="TrG5h" value="y_out" />
      </node>
    </node>
    <node concept="PmN52" id="3Z4nPTNSJ63" role="3VaOyC">
      <property role="TrG5h" value="kp block" />
      <node concept="3c6G89" id="3Z4nPTNSJ65" role="PmEae">
        <property role="TrG5h" value="kp_in" />
      </node>
      <node concept="3c6G89" id="3Z4nPTNSJ67" role="3c6Geb">
        <property role="TrG5h" value="kp_gain" />
      </node>
      <node concept="3c6G8z" id="3Z4nPTNSJ69" role="PmEa8">
        <property role="TrG5h" value="kp_out" />
      </node>
    </node>
    <node concept="PmN52" id="3Z4nPTNSJ7m" role="3VaOyC">
      <property role="TrG5h" value="ki block" />
      <node concept="3c6G89" id="3Z4nPTNSJ7o" role="PmEae">
        <property role="TrG5h" value="ki_in" />
      </node>
      <node concept="3c6G89" id="3Z4nPTNSJ7q" role="3c6Geb">
        <property role="TrG5h" value="ki_gain" />
      </node>
      <node concept="3c6G8z" id="3Z4nPTNSJ7s" role="PmEa8">
        <property role="TrG5h" value="ki_out" />
      </node>
    </node>
    <node concept="PmN52" id="3Z4nPTNSQ92" role="3VaOyC">
      <property role="TrG5h" value="kd_block" />
      <node concept="3c6G89" id="3Z4nPTNSQ94" role="PmEae">
        <property role="TrG5h" value="kd_in" />
      </node>
      <node concept="3c6G89" id="3Z4nPTNSQ96" role="3c6Geb">
        <property role="TrG5h" value="kd_gain" />
      </node>
      <node concept="3c6G8z" id="3Z4nPTNSQ98" role="PmEa8">
        <property role="TrG5h" value="kd_out" />
      </node>
    </node>
    <node concept="PmDXr" id="3Z4nPTNSQat" role="3VaOyC">
      <property role="TrG5h" value="int_block" />
      <node concept="3c6G89" id="3Z4nPTNSQav" role="PmDSb">
        <property role="TrG5h" value="int_in" />
      </node>
      <node concept="3c6G8z" id="3Z4nPTNSQax" role="PmD6I">
        <property role="TrG5h" value="int_out" />
      </node>
    </node>
    <node concept="PmD2F" id="3Z4nPTNSXbY" role="3VaOyC">
      <property role="TrG5h" value="dif_block" />
      <node concept="3c6G89" id="3Z4nPTNSXc0" role="PmD35">
        <property role="TrG5h" value="dif_in" />
      </node>
      <node concept="3c6G8z" id="3Z4nPTNSXc2" role="PmD37">
        <property role="TrG5h" value="dif_out" />
      </node>
    </node>
    <node concept="2yRzQl" id="3Z4nPTNT4d$" role="3VaOyC">
      <property role="TrG5h" value="sum_block" />
      <node concept="3c6G8z" id="3Z4nPTNT4dA" role="2yRzR1">
        <property role="TrG5h" value="pid_sum_out" />
      </node>
      <node concept="3c6G89" id="3Z4nPTNT4e1" role="2yRzQg">
        <property role="TrG5h" value="sum_p" />
      </node>
      <node concept="3c6G89" id="3Z4nPTNT4e3" role="2yRzQg">
        <property role="TrG5h" value="sum_i" />
      </node>
      <node concept="3c6G89" id="3Z4nPTNT4e6" role="2yRzQg">
        <property role="TrG5h" value="sum_d" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSIPG" role="2yRIpc">
      <property role="TrG5h" value="y_d_sig" />
      <node concept="3iwpAv" id="3Z4nPTNSIQm" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNw7Xx" resolve="y_err_d" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSIQj" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNw7Xs" resolve="y_d" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSIRl" role="2yRIpc">
      <property role="TrG5h" value="y_m_sig" />
      <node concept="3iwpAv" id="3Z4nPTNSIRY" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNw7Xw" resolve="y_err_m" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSIRV" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNw7Xu" resolve="y_m" />
      </node>
    </node>
    <node concept="2ZNVk4" id="3Z4nPTNSIT3" role="2yRIpc">
      <property role="TrG5h" value="y_err_sig" />
      <node concept="3iwpAv" id="3Z4nPTNSJ7T" role="2ZNVk1">
        <ref role="3iwpAs" node="3Z4nPTNSJ65" resolve="kp_in" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSJ8o" role="2ZNVk1">
        <ref role="3iwpAs" node="3Z4nPTNSJ7o" resolve="ki_in" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSQ9W" role="2ZNVk1">
        <ref role="3iwpAs" node="3Z4nPTNSQ94" resolve="kd_in" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSITC" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNw7Xy" resolve="y_err" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSIUQ" role="2yRIpc">
      <property role="TrG5h" value="kp_out_sig" />
      <node concept="3iwpAv" id="3Z4nPTNT4ez" role="3iwpA2">
        <ref role="3iwpAs" node="3Z4nPTNT4e1" resolve="sum_p" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSJ7Y" role="2x9oDi">
        <ref role="3iwpAs" node="3Z4nPTNSJ69" resolve="kp_out" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSIWm" role="2yRIpc">
      <property role="TrG5h" value="ki_out_sig" />
      <node concept="3iwpAv" id="3Z4nPTNT4eA" role="3iwpA2">
        <ref role="3iwpAs" node="3Z4nPTNSQav" resolve="int_in" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSJ8t" role="2x9oDi">
        <ref role="3iwpAs" node="3Z4nPTNSJ7s" resolve="ki_out" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSIXx" role="2yRIpc">
      <property role="TrG5h" value="int_out_sig" />
      <node concept="3iwpAv" id="3Z4nPTNT4eG" role="3iwpA2">
        <ref role="3iwpAs" node="3Z4nPTNT4e3" resolve="sum_i" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNT4eD" role="2x9oDi">
        <ref role="3iwpAs" node="3Z4nPTNSQax" resolve="int_out" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSJ03" role="2yRIpc">
      <property role="TrG5h" value="kd_out_sig" />
      <node concept="3iwpAv" id="3Z4nPTNT4eJ" role="3iwpA2">
        <ref role="3iwpAs" node="3Z4nPTNSXc0" resolve="dif_in" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNSQa1" role="2x9oDi">
        <ref role="3iwpAs" node="3Z4nPTNSQ98" resolve="kd_out" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSJ1i" role="2yRIpc">
      <property role="TrG5h" value="dif_out_sig" />
      <node concept="3iwpAv" id="3Z4nPTNT4eM" role="3iwpA2">
        <ref role="3iwpAs" node="3Z4nPTNT4e6" resolve="sum_d" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNT4eP" role="2x9oDi">
        <ref role="3iwpAs" node="3Z4nPTNSXc2" resolve="dif_out" />
      </node>
    </node>
    <node concept="3bymMO" id="3Z4nPTNSJ2Y" role="2yRIpc">
      <property role="TrG5h" value="pid_sum_sig" />
      <node concept="3iwpAv" id="3Z4nPTNSJ3C" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNwMGG" resolve="y_out" />
      </node>
      <node concept="3iwpAv" id="3Z4nPTNT4eS" role="2x9oDi">
        <ref role="3iwpAs" node="3Z4nPTNT4dA" resolve="pid_sum_out" />
      </node>
    </node>
  </node>
</model>

