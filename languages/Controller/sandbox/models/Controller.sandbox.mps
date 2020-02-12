<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b926db4d-66d0-46f0-b859-e9a9d0067f68(Controller.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller">
      <concept id="7556790644811386077" name="Controller.structure.IAmFunction" flags="ng" index="2x9l7g">
        <property id="7556790644811386114" name="name" index="2x9l0f" />
      </concept>
      <concept id="7556790644811405148" name="Controller.structure.IAmSignal" flags="ng" index="2x9oDh">
        <child id="7556790644811405149" name="data" index="2x9oDg" />
        <child id="7556790644811405151" name="source" index="2x9oDi" />
      </concept>
      <concept id="7556790644810993429" name="Controller.structure.SignalData" flags="ng" index="2xaP8o" />
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
    <node concept="PmN52" id="1D32TeNwVWL" role="3VaOyC">
      <property role="2x9l0f" value="kp" />
      <node concept="3c6G89" id="1D32TeNwVWM" role="PmEae">
        <property role="TrG5h" value="kp_in" />
      </node>
      <node concept="3c6G89" id="1D32TeNwVWN" role="3c6Geb">
        <property role="TrG5h" value="kp_gain" />
      </node>
      <node concept="3c6G8z" id="1D32TeNwVWO" role="PmEa8">
        <property role="TrG5h" value="kp_out" />
      </node>
    </node>
    <node concept="PmN52" id="1D32TeNwVWZ" role="3VaOyC">
      <property role="2x9l0f" value="ki" />
      <node concept="3c6G89" id="1D32TeNwVX1" role="PmEae">
        <property role="TrG5h" value="ki_in" />
      </node>
      <node concept="3c6G89" id="1D32TeNwVX3" role="3c6Geb">
        <property role="TrG5h" value="ki_gain" />
      </node>
      <node concept="3c6G8z" id="1D32TeNwVX5" role="PmEa8">
        <property role="TrG5h" value="ki_out" />
      </node>
    </node>
    <node concept="PmN52" id="1D32TeNwVXH" role="3VaOyC">
      <property role="2x9l0f" value="kd" />
      <node concept="3c6G89" id="1D32TeNwVXJ" role="PmEae">
        <property role="TrG5h" value="kd_in" />
      </node>
      <node concept="3c6G89" id="1D32TeNwVXL" role="3c6Geb">
        <property role="TrG5h" value="kd_gain" />
      </node>
      <node concept="3c6G8z" id="1D32TeNwVXN" role="PmEa8">
        <property role="TrG5h" value="kd_out" />
      </node>
    </node>
    <node concept="PmDXr" id="1D32TeNwW1j" role="3VaOyC">
      <property role="2x9l0f" value="int" />
      <node concept="3c6G89" id="1D32TeNwW1l" role="PmDSb">
        <property role="TrG5h" value="int_in" />
      </node>
      <node concept="3c6G8z" id="1D32TeNwW1n" role="PmD6I">
        <property role="TrG5h" value="int_out" />
      </node>
    </node>
    <node concept="PmD2F" id="1D32TeNwW1T" role="3VaOyC">
      <property role="2x9l0f" value="dif" />
      <node concept="3c6G89" id="1D32TeNwW1V" role="PmD35">
        <property role="TrG5h" value="dif_in" />
      </node>
      <node concept="3c6G8z" id="1D32TeNwW1X" role="PmD37">
        <property role="TrG5h" value="dif_out" />
      </node>
    </node>
    <node concept="2yRzQl" id="1D32TeNwW2_" role="3VaOyC">
      <property role="2x9l0f" value="pid_sum" />
      <node concept="3c6G89" id="1D32TeNwW2X" role="2yRzQg">
        <property role="TrG5h" value="sum_p" />
      </node>
      <node concept="3c6G89" id="1D32TeNwW2Z" role="2yRzQg">
        <property role="TrG5h" value="sum_i" />
      </node>
      <node concept="3c6G89" id="1D32TeNwW32" role="2yRzQg">
        <property role="TrG5h" value="sum_d" />
      </node>
      <node concept="3c6G8z" id="1D32TeNwW2B" role="2yRzR1">
        <property role="TrG5h" value="pid_sum_out" />
      </node>
    </node>
    <node concept="3bymMO" id="1D32TeNwVYr" role="2yRIpc">
      <node concept="3iwpAv" id="1D32TeNwW6f" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNw7Xx" resolve="y_err_d" />
      </node>
      <node concept="2xaP8o" id="1D32TeNwVYt" role="2x9oDg">
        <property role="TrG5h" value="y_d_data" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwW6c" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNw7Xs" resolve="y_d" />
      </node>
    </node>
    <node concept="3bymMO" id="1D32TeNwVYJ" role="2yRIpc">
      <node concept="3iwpAv" id="1D32TeNwW6i" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNw7Xw" resolve="y_err_m" />
      </node>
      <node concept="2xaP8o" id="1D32TeNwVYN" role="2x9oDg">
        <property role="TrG5h" value="y_m_data" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwW6l" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNw7Xu" resolve="y_m" />
      </node>
    </node>
    <node concept="2ZNVk4" id="1D32TeNwVZf" role="2yRIpc">
      <node concept="3iwpAv" id="1D32TeNwVZA" role="2ZNVk1">
        <ref role="3iwpAs" node="1D32TeNwVWM" resolve="kp_in" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwVZG" role="2ZNVk1">
        <ref role="3iwpAs" node="1D32TeNwVX1" resolve="ki_in" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwVZO" role="2ZNVk1">
        <ref role="3iwpAs" node="1D32TeNwVXJ" resolve="kd_in" />
      </node>
      <node concept="2xaP8o" id="1D32TeNwVZj" role="2x9oDg">
        <property role="TrG5h" value="y_err_data" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwW6o" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNw7Xy" resolve="y_err" />
      </node>
    </node>
    <node concept="3bymMO" id="1D32TeNwW09" role="2yRIpc">
      <node concept="3iwpAv" id="1D32TeNwW6r" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNwW2X" resolve="sum_p" />
      </node>
      <node concept="2xaP8o" id="1D32TeNwW0d" role="2x9oDg">
        <property role="TrG5h" value="kp_out_data" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwW36" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNwVWO" resolve="kp_out" />
      </node>
    </node>
    <node concept="3bymMO" id="1D32TeNwW3w" role="2yRIpc">
      <node concept="3iwpAv" id="1D32TeNwW6u" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNwW2Z" resolve="sum_i" />
      </node>
      <node concept="2xaP8o" id="1D32TeNwW3$" role="2x9oDg">
        <property role="TrG5h" value="int_out_data" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwW3Y" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNwVX5" resolve="ki_out" />
      </node>
    </node>
    <node concept="3bymMO" id="1D32TeNwW4s" role="2yRIpc">
      <node concept="3iwpAv" id="1D32TeNwW6x" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNwW32" resolve="sum_d" />
      </node>
      <node concept="2xaP8o" id="1D32TeNwW4w" role="2x9oDg">
        <property role="TrG5h" value="dif_out_data" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwW4Y" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNwVXN" resolve="kd_out" />
      </node>
    </node>
    <node concept="3bymMO" id="1D32TeNwW5w" role="2yRIpc">
      <node concept="3iwpAv" id="1D32TeNwW6$" role="3iwpA2">
        <ref role="3iwpAs" node="1D32TeNwMGG" resolve="y_out" />
      </node>
      <node concept="2xaP8o" id="1D32TeNwW5$" role="2x9oDg">
        <property role="TrG5h" value="pid_sum_out_data" />
      </node>
      <node concept="3iwpAv" id="1D32TeNwW66" role="2x9oDi">
        <ref role="3iwpAs" node="1D32TeNwW2B" resolve="pid_sum_out" />
      </node>
    </node>
  </node>
</model>

