<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a44d8fb6-bcef-4fca-b189-8863e2f7ced2(Controller.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="4209fc66-8ed6-4cfe-bc99-5976c8a8f0b5" name="Controller_CGenerator" version="0" />
    <engage id="4209fc66-8ed6-4cfe-bc99-5976c8a8f0b5" name="Controller_CGenerator" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_ports" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa">
        <reference id="7268768516385108289" name="port2" index="1psEGP" />
        <reference id="7268768516385108287" name="port1" index="1psEHb" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="9203943671252472483" name="Algorithm.structure.FunctionBlockContainer" flags="ng" index="1u3Uyy">
        <child id="7268768516385108292" name="triggers" index="1psEGK" />
        <child id="4953108030111323919" name="function_blocks" index="3SlQUd" />
        <child id="4953108030111323921" name="scheduler_blocks" index="3SlQUj" />
        <child id="4953108030111323924" name="data_blocks" index="3SlQUm" />
        <child id="4953108030111323928" name="closures" index="3SlQUq" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
        <child id="7374807014778509153" name="type" index="1OHwi9" />
      </concept>
    </language>
    <language id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller">
      <concept id="587022858689393152" name="Controller.structure.SignFunction" flags="ng" index="f4FgI" />
      <concept id="511009320782585079" name="Controller.structure.Error" flags="ng" index="lfUiM" />
      <concept id="7556790644811833496" name="Controller.structure.Sum" flags="ng" index="2yRzQl">
        <child id="6358669349290676744" name="signs" index="SB1Ct" />
      </concept>
      <concept id="1892368997425517870" name="Controller.structure.Actuation" flags="ng" index="2DKpUX" />
      <concept id="6358669349290676739" name="Controller.structure.SignedPort" flags="ng" index="SB1Cm">
        <property id="6358669349290676742" name="sign" index="SB1Cj" />
        <reference id="6358669349290676740" name="port" index="SB1Ch" />
      </concept>
      <concept id="8808231779588927034" name="Controller.structure.ControlDiagram" flags="ng" index="3bykSo" />
      <concept id="8808231779588918422" name="Controller.structure.Signal" flags="ng" index="3bymMO" />
      <concept id="8808231779588937712" name="Controller.structure.SetPoint" flags="ng" index="3byrvi" />
      <concept id="8808231779588937717" name="Controller.structure.Measurement" flags="ng" index="3byrvn" />
      <concept id="6062623272280710657" name="Controller.structure.Delay" flags="ng" index="3zr1QZ">
        <property id="7954788799563398603" name="horizon" index="VnAIf" />
      </concept>
      <concept id="6062623272280885151" name="Controller.structure.Gain" flags="ng" index="3zsOgx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bykSo" id="3DKr0ffqfeg">
    <property role="TrG5h" value="pController" />
    <node concept="3bymMO" id="5wYy1lwCU0u" role="3SlQUm">
      <property role="TrG5h" value="error" />
      <node concept="1OHxBU" id="5wYy1lwCU0L" role="1ptsVk">
        <property role="TrG5h" value="errorAccess" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="2FsRs4zCfpz" role="1OHwi9" />
      </node>
    </node>
    <node concept="2yRzQl" id="3DKr0ffqfeh" role="3SlQUd">
      <property role="TrG5h" value="errorcomputation" />
      <node concept="3byrvn" id="3DKr0ffqfV_" role="2YOnzZ">
        <property role="TrG5h" value="measurement" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="2FsRs4zCfpf" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3DKr0ffqfVG" role="2YOnzZ">
        <property role="TrG5h" value="setpoint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="2FsRs4zBpUE" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3DKr0ffqfVP" role="2YOnzZ">
        <property role="TrG5h" value="error" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3DKr0ffqfVX" role="1OHwi9" />
      </node>
      <node concept="SB1Cm" id="5wYy1lwCD_G" role="SB1Ct">
        <ref role="SB1Ch" node="3DKr0ffqfVG" resolve="setpoint" />
      </node>
      <node concept="1pt3V6" id="5wYy1lwCD_J" role="2YOnzW">
        <property role="TrG5h" value="error-computation-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="SB1Cm" id="5wYy1lwCD_A" role="SB1Ct">
        <property role="SB1Cj" value="5wYy1lwCD80/Negative" />
        <ref role="SB1Ch" node="3DKr0ffqfV_" resolve="measurement" />
      </node>
    </node>
    <node concept="3zsOgx" id="6_DwxJb1Wrj" role="3SlQUd">
      <property role="TrG5h" value="p" />
      <node concept="1OHxBU" id="6_DwxJb1Wrw" role="2YOnzZ">
        <property role="TrG5h" value="pBlockError" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="6_DwxJb1Wr$" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6_DwxJb1WrK" role="2YOnzZ">
        <property role="TrG5h" value="pBlockGain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="6_DwxJb1WrS" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6_DwxJb1WrB" role="2YOnzZ">
        <property role="TrG5h" value="pBlockOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="6_DwxJb1WrH" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="6F0tY7D8tSm" role="2YOnzW">
        <property role="TrG5h" value="p-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="3byrvi" id="5wYy1lwCTZJ" role="2YOnzZ">
      <property role="TrG5h" value="pSetpoint" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="2FsRs4zCfp5" role="1OHwi9" />
    </node>
    <node concept="3byrvn" id="5wYy1lwCTZm" role="2YOnzZ">
      <property role="TrG5h" value="pMeasurement" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="5wYy1lwCTZq" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="6F0tY7D8tRj" role="2YOnzZ">
      <property role="TrG5h" value="pGain" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="6F0tY7D8tRt" role="1OHwi9" />
    </node>
    <node concept="2DKpUX" id="5PE55GMNubu" role="2YOnzZ">
      <property role="TrG5h" value="pActuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="5PE55GMNubE" role="1OHwi9" />
    </node>
    <node concept="1pt3V6" id="5wYy1lwCU00" role="2YOnzW">
      <property role="TrG5h" value="p-trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="2__D7_" id="5wYy1lwCU0x" role="3SlQUj">
      <property role="TrG5h" value="pSched" />
      <node concept="1pt3V6" id="5wYy1lwCU0z" role="1OHzVH">
        <property role="TrG5h" value="p-sched-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="5wYy1lwCU0_" role="1OHzVH">
        <property role="TrG5h" value="compute-error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="6F0tY7D8tSo" role="1OHzVH">
        <property role="TrG5h" value="compute-gain-p" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2_qZNI" id="5wYy1lwCU0C" role="2__D7$">
        <ref role="2_qZNH" node="5wYy1lwCU0_" resolve="compute-error" />
      </node>
      <node concept="2_qZNI" id="71WlwW$_Toj" role="2__D7$">
        <ref role="2_qZNH" node="6F0tY7D8tSo" resolve="compute-gain-p" />
      </node>
    </node>
    <node concept="1psEHa" id="5wYy1lwCU0E" role="1psEGK">
      <ref role="1psEHb" node="5wYy1lwCU00" resolve="p-trigger" />
      <ref role="1psEGP" node="5wYy1lwCU0z" resolve="p-sched-trigger" />
    </node>
    <node concept="1psEHa" id="6F0tY7D8tRG" role="1psEGK">
      <ref role="1psEHb" node="5wYy1lwCU0_" resolve="compute-error" />
      <ref role="1psEGP" node="5wYy1lwCD_J" resolve="error-computation-trigger" />
    </node>
    <node concept="1psEHa" id="5PE55GMN_41" role="1psEGK">
      <ref role="1psEHb" node="6F0tY7D8tSo" resolve="compute-gain-p" />
      <ref role="1psEGP" node="6F0tY7D8tSm" resolve="p-trigger" />
    </node>
    <node concept="1OHxBB" id="5wYy1lwCU0G" role="3SlQUq">
      <ref role="1OHxBS" node="5wYy1lwCTZJ" resolve="pSetpoint" />
      <ref role="1OHyup" node="3DKr0ffqfVG" resolve="setpoint" />
    </node>
    <node concept="1OHxBB" id="5wYy1lwCU0I" role="3SlQUq">
      <ref role="1OHyup" node="3DKr0ffqfV_" resolve="measurement" />
      <ref role="1OHxBS" node="5wYy1lwCTZm" resolve="pMeasurement" />
    </node>
    <node concept="1OHxBB" id="5wYy1lwCU0S" role="3SlQUq">
      <ref role="1OHxBS" node="3DKr0ffqfVP" resolve="error" />
      <ref role="1OHyup" node="5wYy1lwCU0L" resolve="errorAccess" />
    </node>
    <node concept="1OHxBB" id="5PE55GMNubd" role="3SlQUq">
      <ref role="1OHxBS" node="5wYy1lwCU0L" resolve="errorAccess" />
      <ref role="1OHyup" node="6_DwxJb1Wrw" resolve="pBlockError" />
    </node>
    <node concept="1OHxBB" id="5PE55GMNuag" role="3SlQUq">
      <ref role="1OHxBS" node="6_DwxJb1WrK" resolve="pBlockGain" />
      <ref role="1OHyup" node="6F0tY7D8tRj" resolve="pGain" />
    </node>
    <node concept="1OHxBB" id="5PE55GMNubH" role="3SlQUq">
      <ref role="1OHxBS" node="6_DwxJb1WrB" resolve="pBlockOut" />
      <ref role="1OHyup" node="5PE55GMNubu" resolve="pActuation" />
    </node>
  </node>
  <node concept="3bykSo" id="47cn$M6zxup">
    <property role="TrG5h" value="pdController" />
    <node concept="3bymMO" id="47cn$M6zPvS" role="3SlQUm">
      <property role="TrG5h" value="p_e" />
      <node concept="1OHxBU" id="47cn$M6zPvV" role="1ptsVk">
        <property role="TrG5h" value="pe_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="47cn$M6zPvZ" role="1OHwi9" />
      </node>
    </node>
    <node concept="3bymMO" id="47cn$M6$9$H" role="3SlQUm">
      <property role="TrG5h" value="e_prev" />
      <node concept="1OHxBU" id="47cn$M6$9$Q" role="1ptsVk">
        <property role="TrG5h" value="e_prev_acces" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="47cn$M6$9$U" role="1OHwi9" />
      </node>
    </node>
    <node concept="3bymMO" id="47cn$M6$9zf" role="3SlQUm">
      <property role="TrG5h" value="d_e" />
      <node concept="1OHxBU" id="47cn$M6$9zl" role="1ptsVk">
        <property role="TrG5h" value="de_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="47cn$M6$9zp" role="1OHwi9" />
      </node>
    </node>
    <node concept="1OHxBB" id="47cn$M6zPvF" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6zxuR" resolve="error" />
      <ref role="1OHyup" node="47cn$M6zxv9" resolve="p_in" />
    </node>
    <node concept="1OHxBB" id="47cn$M6zPvK" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6zxus" resolve="pGain" />
      <ref role="1OHyup" node="47cn$M6zxv8" resolve="p_gain" />
    </node>
    <node concept="1OHxBB" id="47cn$M6zPw8" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6zxva" resolve="p_out" />
      <ref role="1OHyup" node="47cn$M6zPvV" resolve="pe_access" />
    </node>
    <node concept="1OHxBB" id="47cn$M6$9yS" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6zxuR" resolve="error" />
      <ref role="1OHyup" node="47cn$M6$9ya" resolve="err_input" />
    </node>
    <node concept="1OHxBB" id="47cn$M6$9$v" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6$9$Q" resolve="e_prev_acces" />
      <ref role="1OHyup" node="47cn$M6$9yb" resolve="err_delay_1" />
    </node>
    <node concept="1OHxBB" id="47cn$M6$9_0" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6$9zX" resolve="err_cur" />
      <ref role="1OHyup" node="47cn$M6zxuR" resolve="error" />
    </node>
    <node concept="1OHxBB" id="47cn$M6$9_a" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6$9$6" resolve="err_prev" />
      <ref role="1OHyup" node="47cn$M6$9$Q" resolve="e_prev_acces" />
    </node>
    <node concept="1OHxBB" id="47cn$M6$9_l" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6$9$f" resolve="err_diff" />
      <ref role="1OHyup" node="47cn$M6$9zl" resolve="de_access" />
    </node>
    <node concept="1OHxBB" id="w_xyS72DAj" role="3SlQUq">
      <ref role="1OHxBS" node="w_xyS72D_z" resolve="pe_in" />
      <ref role="1OHyup" node="47cn$M6zPvV" resolve="pe_access" />
    </node>
    <node concept="1OHxBB" id="w_xyS72DAw" role="3SlQUq">
      <ref role="1OHxBS" node="w_xyS72D_G" resolve="diff_in" />
      <ref role="1OHyup" node="47cn$M6$9zl" resolve="de_access" />
    </node>
    <node concept="1OHxBB" id="w_xyS72DAI" role="3SlQUq">
      <ref role="1OHxBS" node="w_xyS72D_q" resolve="actuation_out" />
      <ref role="1OHyup" node="w_xyS72D$o" resolve="actuation" />
    </node>
    <node concept="2__D7_" id="47cn$M6zPvu" role="3SlQUj">
      <property role="TrG5h" value="pdSchedule" />
      <node concept="2_qZNI" id="47cn$M6zPwh" role="2__D7$">
        <ref role="2_qZNH" node="47cn$M6zPvx" resolve="p_block" />
      </node>
      <node concept="2_qZNI" id="47cn$M6$9_E" role="2__D7$">
        <ref role="2_qZNH" node="47cn$M6$9_x" resolve="e_diff" />
      </node>
      <node concept="2_qZNI" id="w_xyS72DA7" role="2__D7$">
        <ref role="2_qZNH" node="w_xyS72D_W" resolve="calculate actuation" />
      </node>
      <node concept="2_qZNI" id="47cn$M6$9yK" role="2__D7$">
        <ref role="2_qZNH" node="47cn$M6$9yD" resolve="err_delay" />
      </node>
      <node concept="1pt3V6" id="47cn$M6zPvz" role="1OHzVH">
        <property role="TrG5h" value="pdSchedule" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="47cn$M6zPvx" role="1OHzVH">
        <property role="TrG5h" value="p_block" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="47cn$M6$9_x" role="1OHzVH">
        <property role="TrG5h" value="e_diff" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="w_xyS72D_W" role="1OHzVH">
        <property role="TrG5h" value="calculate actuation" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="47cn$M6$9yD" role="1OHzVH">
        <property role="TrG5h" value="err_delay" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="3zsOgx" id="47cn$M6zxv6" role="3SlQUd">
      <property role="TrG5h" value="p_block" />
      <node concept="1pt3V6" id="47cn$M6zxv7" role="2YOnzW">
        <property role="TrG5h" value="p_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="47cn$M6zxv8" role="2YOnzZ">
        <property role="TrG5h" value="p_gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="47cn$M6zPvm" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="47cn$M6zxv9" role="2YOnzZ">
        <property role="TrG5h" value="p_in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="47cn$M6zPvo" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="47cn$M6zxva" role="2YOnzZ">
        <property role="TrG5h" value="p_out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="47cn$M6zPvq" role="1OHwi9" />
      </node>
    </node>
    <node concept="3zr1QZ" id="47cn$M6$9y8" role="3SlQUd">
      <property role="VnAIf" value="1" />
      <property role="TrG5h" value="err_delay" />
      <node concept="1pt3V6" id="47cn$M6$9y9" role="2YOnzW">
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
        <property role="TrG5h" value="err_delay_trigger" />
      </node>
      <node concept="1OHxBU" id="47cn$M6$9ya" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="err_input" />
        <node concept="10P55v" id="47cn$M6$9yp" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="47cn$M6$9yb" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="err_delay_1" />
        <node concept="10P55v" id="47cn$M6$9yw" role="1OHwi9" />
      </node>
    </node>
    <node concept="2yRzQl" id="47cn$M6$9zG" role="3SlQUd">
      <property role="TrG5h" value="err_differentiator" />
      <node concept="SB1Cm" id="47cn$M6$9$q" role="SB1Ct">
        <ref role="SB1Ch" node="47cn$M6$9zX" resolve="err_cur" />
      </node>
      <node concept="SB1Cm" id="47cn$M6$9$s" role="SB1Ct">
        <property role="SB1Cj" value="5wYy1lwCD80/Negative" />
        <ref role="SB1Ch" node="47cn$M6$9$6" resolve="err_prev" />
      </node>
      <node concept="1pt3V6" id="47cn$M6$9$4" role="2YOnzW">
        <property role="TrG5h" value="err_diff_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="47cn$M6$9zX" role="2YOnzZ">
        <property role="TrG5h" value="err_cur" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="47cn$M6$9$1" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="47cn$M6$9$6" role="2YOnzZ">
        <property role="TrG5h" value="err_prev" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="47cn$M6$9$c" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="47cn$M6$9$f" role="2YOnzZ">
        <property role="TrG5h" value="err_diff" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="47cn$M6$9$n" role="1OHwi9" />
      </node>
    </node>
    <node concept="2yRzQl" id="w_xyS72D$Z" role="3SlQUd">
      <property role="TrG5h" value="actuation_sum" />
      <node concept="SB1Cm" id="w_xyS72D_R" role="SB1Ct">
        <ref role="SB1Ch" node="w_xyS72D_z" resolve="pe_in" />
      </node>
      <node concept="SB1Cm" id="w_xyS72D_T" role="SB1Ct">
        <ref role="SB1Ch" node="w_xyS72D_G" resolve="diff_in" />
      </node>
      <node concept="1pt3V6" id="w_xyS72D_x" role="2YOnzW">
        <property role="TrG5h" value="act_sum_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="w_xyS72D_q" role="2YOnzZ">
        <property role="TrG5h" value="actuation_out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="w_xyS72D_u" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="w_xyS72D_z" role="2YOnzZ">
        <property role="TrG5h" value="pe_in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="w_xyS72D_D" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="w_xyS72D_G" role="2YOnzZ">
        <property role="TrG5h" value="diff_in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="w_xyS72D_O" role="1OHwi9" />
      </node>
    </node>
    <node concept="1pt3V6" id="47cn$M6zxv2" role="2YOnzW">
      <property role="TrG5h" value="pdTrig" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1OHxBU" id="47cn$M6zxus" role="2YOnzZ">
      <property role="TrG5h" value="pGain" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="47cn$M6zxuy" role="1OHwi9" />
    </node>
    <node concept="lfUiM" id="47cn$M6zxuR" role="2YOnzZ">
      <property role="TrG5h" value="error" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="47cn$M6zxuZ" role="1OHwi9" />
    </node>
    <node concept="2DKpUX" id="w_xyS72D$o" role="2YOnzZ">
      <property role="TrG5h" value="actuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="w_xyS72D$y" role="1OHwi9" />
    </node>
    <node concept="1psEHa" id="47cn$M6zPvA" role="1psEGK">
      <ref role="1psEHb" node="47cn$M6zxv2" resolve="pdTrig" />
      <ref role="1psEGP" node="47cn$M6zPvz" resolve="pdSchedule" />
    </node>
    <node concept="1psEHa" id="47cn$M6zPvC" role="1psEGK">
      <ref role="1psEHb" node="47cn$M6zPvx" resolve="p_block" />
      <ref role="1psEGP" node="47cn$M6zxv7" resolve="p_trigger" />
    </node>
    <node concept="1psEHa" id="47cn$M6$9_J" role="1psEGK">
      <ref role="1psEHb" node="47cn$M6$9_x" resolve="e_diff" />
      <ref role="1psEGP" node="47cn$M6$9$4" resolve="err_diff_trigger" />
    </node>
    <node concept="1psEHa" id="47cn$M6$9yO" role="1psEGK">
      <ref role="1psEHb" node="47cn$M6$9yD" resolve="err_delay" />
      <ref role="1psEGP" node="47cn$M6$9y9" resolve="err_delay_trigger" />
    </node>
    <node concept="1psEHa" id="w_xyS72DAd" role="1psEGK">
      <ref role="1psEHb" node="w_xyS72D_W" resolve="calculate actuation" />
      <ref role="1psEGP" node="w_xyS72D_x" resolve="act_sum_trigger" />
    </node>
  </node>
  <node concept="3bykSo" id="w_xyS7ckup">
    <property role="TrG5h" value="abag" />
    <node concept="1psEHa" id="w_xyS7ckvo" role="1psEGK">
      <ref role="1psEHb" node="w_xyS7ckvm" resolve="trigSign" />
      <ref role="1psEGP" node="4cDC_xhnaTC" resolve="signTrigger" />
    </node>
    <node concept="1OHxBB" id="w_xyS7ckv9" role="3SlQUq">
      <ref role="1OHxBS" node="w_xyS7ckuq" resolve="errorIn" />
      <ref role="1OHyup" node="4cDC_xhnaTD" resolve="input" />
    </node>
    <node concept="1OHxBB" id="w_xyS7ckve" role="3SlQUq">
      <ref role="1OHyup" node="w_xyS7ckuF" resolve="access" />
      <ref role="1OHxBS" node="4cDC_xhnaTE" resolve="output" />
    </node>
    <node concept="2__D7_" id="w_xyS7ckuQ" role="3SlQUj">
      <property role="TrG5h" value="schedule" />
      <node concept="2_qZNI" id="w_xyS7dMLw" role="2__D7$">
        <ref role="2_qZNH" node="w_xyS7ckvm" resolve="trigSign" />
      </node>
      <node concept="1pt3V6" id="w_xyS7ckvm" role="1OHzVH">
        <property role="TrG5h" value="trigSign" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="3bymMO" id="w_xyS7ckuC" role="3SlQUm">
      <property role="TrG5h" value="signedError" />
      <node concept="1OHxBU" id="w_xyS7ckuF" role="1ptsVk">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="w_xyS7ckuJ" role="1OHwi9" />
      </node>
    </node>
    <node concept="f4FgI" id="4cDC_xhnaTB" role="3SlQUd">
      <property role="TrG5h" value="sign" />
      <node concept="1pt3V6" id="4cDC_xhnaTC" role="2YOnzW">
        <property role="TrG5h" value="signTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="4cDC_xhnaTD" role="2YOnzZ">
        <property role="TrG5h" value="input" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4cDC_xhoj0_" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4cDC_xhnaTE" role="2YOnzZ">
        <property role="TrG5h" value="output" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4cDC_xhoj0B" role="1OHwi9" />
      </node>
    </node>
    <node concept="lfUiM" id="w_xyS7ckuq" role="2YOnzZ">
      <property role="TrG5h" value="errorIn" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="w_xyS7ckuu" role="1OHwi9" />
    </node>
  </node>
</model>

