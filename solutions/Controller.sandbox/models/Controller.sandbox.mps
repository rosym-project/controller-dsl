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
      <concept id="3947266681709561578" name="Algorithm.structure.RealConstantDataBlock" flags="ng" index="rNKj8">
        <property id="3947266681709561579" name="value" index="rNKj9" />
      </concept>
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
      <concept id="6197317434201432145" name="Algorithm.structure.DataBlockContainer" flags="ng" index="1RU2Ge">
        <child id="6197317434201432148" name="closures" index="1RU2Gb" />
        <child id="6197317434201432146" name="data_blocks" index="1RU2Gd" />
      </concept>
    </language>
    <language id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller">
      <concept id="587022858689393152" name="Controller.structure.SignFunction" flags="ng" index="f4FgI" />
      <concept id="587022858691486970" name="Controller.structure.Saturation" flags="ng" index="fsEbk">
        <property id="3947266681708836950" name="upper_threshold" index="qeJDO" />
        <property id="3947266681708836948" name="lower_threshold" index="qeJDQ" />
      </concept>
      <concept id="511009320782585079" name="Controller.structure.Error" flags="ng" index="lfUiM" />
      <concept id="7556790644811833496" name="Controller.structure.Sum" flags="ng" index="2yRzQl">
        <child id="6358669349290676744" name="signs" index="SB1Ct" />
      </concept>
      <concept id="1892368997425517870" name="Controller.structure.Actuation" flags="ng" index="2DKpUX" />
      <concept id="4029235041285013991" name="Controller.structure.DecisionMapSimple" flags="ng" index="JGNob">
        <property id="4029235041285543272" name="within_threshold" index="JyMa4" />
        <property id="4029235041285543275" name="more_than_pos_threshold" index="JyMa7" />
        <property id="4029235041285543270" name="less_than_neg_threshold" index="JyMaa" />
      </concept>
      <concept id="4420174820727993465" name="Controller.structure.LowPassFilter" flags="ng" index="2JMqBH" />
      <concept id="6358669349290676739" name="Controller.structure.SignedPort" flags="ng" index="SB1Cm">
        <property id="6358669349290676742" name="sign" index="SB1Cj" />
        <reference id="6358669349290676740" name="port" index="SB1Ch" />
      </concept>
      <concept id="8271025701684454153" name="Controller.structure.SignalSplit" flags="ng" index="2ZNVk4" />
      <concept id="8808231779588927034" name="Controller.structure.ControlDiagram" flags="ng" index="3bykSo" />
      <concept id="8808231779588918422" name="Controller.structure.Signal" flags="ng" index="3bymMO" />
      <concept id="8808231779588937712" name="Controller.structure.SetPoint" flags="ng" index="3byrvi" />
      <concept id="8808231779588937717" name="Controller.structure.Measurement" flags="ng" index="3byrvn" />
      <concept id="6062623272280710664" name="Controller.structure.State" flags="ng" index="3zr1QQ" />
      <concept id="6062623272280710661" name="Controller.structure.Feedback" flags="ng" index="3zr1QV" />
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
    <node concept="1pt3V6" id="30EzaXZV487" role="2YOnzW">
      <property role="TrG5h" value="trigger abag" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="rNKj8" id="3r7wy8H6sCM" role="3SlQUm">
      <property role="TrG5h" value="filterRatio" />
      <property role="rNKj9" value="0.3" />
      <node concept="1OHxBU" id="3r7wy8H6sCN" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="alpha" />
        <node concept="10P55v" id="3r7wy8H6sCO" role="1OHwi9" />
      </node>
    </node>
    <node concept="1psEHa" id="w_xyS7ckvo" role="1psEGK">
      <ref role="1psEHb" node="w_xyS7ckvm" resolve="trigSignErr" />
      <ref role="1psEGP" node="4cDC_xhnaTC" resolve="sign trigger" />
    </node>
    <node concept="1psEHa" id="3PnBpiiD62N" role="1psEGK">
      <ref role="1psEHb" node="3PnBpiiD62D" resolve="trigActuationGain" />
      <ref role="1psEGP" node="3PnBpiiD60Z" resolve="gain trigger" />
    </node>
    <node concept="1psEHa" id="3PnBpiiDtcL" role="1psEGK">
      <ref role="1psEHb" node="3PnBpiiDtc$" resolve="trigActuationSum" />
      <ref role="1psEGP" node="3PnBpiiD70z" resolve="sum trigger" />
    </node>
    <node concept="1psEHa" id="3PnBpiiE3af" role="1psEGK">
      <ref role="1psEHb" node="3PnBpiiE39Z" resolve="trigFilter" />
      <ref role="1psEGP" node="3PnBpiiE38M" resolve="error sign filter trigger" />
    </node>
    <node concept="1psEHa" id="3PnBpiiE3eZ" role="1psEGK">
      <ref role="1psEHb" node="3PnBpiiE3eG" resolve="trigErrorDelay" />
      <ref role="1psEGP" node="3PnBpiiE3bX" resolve="error delay trigger" />
    </node>
    <node concept="1psEHa" id="6P2HqMSwRXh" role="1psEGK">
      <ref role="1psEHb" node="30EzaY06hOx" resolve="trigBiasAdapter" />
      <ref role="1psEGP" node="30EzaXZV46T" resolve="trigger bias adapter" />
    </node>
    <node concept="1psEHa" id="30EzaY096JA" role="1psEGK">
      <ref role="1psEHb" node="30EzaY096IZ" resolve="trigGainAdapter" />
      <ref role="1psEGP" node="30EzaY096GT" resolve="trigger gain adapter" />
    </node>
    <node concept="1psEHa" id="3r7wy8H0vCp" role="1psEGK">
      <ref role="1psEHb" node="3r7wy8H0vAW" resolve="trigActuationSaturation" />
      <ref role="1psEGP" node="3r7wy8H0v_8" resolve="actuation saturation trigger" />
    </node>
    <node concept="1psEHa" id="30EzaXZV48j" role="1psEGK">
      <ref role="1psEHb" node="30EzaXZV487" resolve="trigger abag" />
      <ref role="1psEGP" node="30EzaXZV489" resolve="trigger schedule" />
    </node>
    <node concept="1OHxBB" id="w_xyS7ckv9" role="3SlQUq">
      <ref role="1OHxBS" node="w_xyS7ckuq" resolve="errorIn" />
      <ref role="1OHyup" node="4cDC_xhnaTD" resolve="input" />
    </node>
    <node concept="1OHxBB" id="w_xyS7ckve" role="3SlQUq">
      <ref role="1OHxBS" node="4cDC_xhnaTE" resolve="output" />
      <ref role="1OHyup" node="CVosgdZvz3" resolve="state_e_sgn" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiD61q" role="3SlQUq">
      <ref role="1OHyup" node="3PnBpiiD610" resolve="actuation_gain" />
      <ref role="1OHxBS" node="CVosgdZvCg" resolve="state_g" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiD61$" role="3SlQUq">
      <ref role="1OHyup" node="3PnBpiiD611" resolve="actuation_gain_in" />
      <ref role="1OHxBS" node="CVosgdZvz3" resolve="state_e_sgn" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiE39p" role="3SlQUq">
      <ref role="1OHyup" node="3PnBpiiE38P" resolve="signal" />
      <ref role="1OHxBS" node="CVosgdZvz3" resolve="state_e_sgn" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiE39I" role="3SlQUq">
      <ref role="1OHyup" node="3PnBpiiE38N" resolve="filterFactor" />
      <ref role="1OHxBS" node="3r7wy8H6sCN" resolve="alpha" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiE3b6" role="3SlQUq">
      <ref role="1OHyup" node="3PnBpiiE38R" resolve="filteredSignal" />
      <ref role="1OHxBS" node="CVosgdZvxY" resolve="state_e_bar" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiE3dP" role="3SlQUq">
      <ref role="1OHyup" node="3PnBpiiE38Q" resolve="previousSignal" />
      <ref role="1OHxBS" node="CVosgdZv$n" resolve="state_e_bar_prev" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiE3e7" role="3SlQUq">
      <ref role="1OHxBS" node="3PnBpiiE3bY" resolve="filtered_err_input" />
      <ref role="1OHyup" node="CVosgdZvxY" resolve="state_e_bar" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiE3ep" role="3SlQUq">
      <ref role="1OHxBS" node="3PnBpiiE3bZ" resolve="filtered_err_delay_1" />
      <ref role="1OHyup" node="CVosgdZv$n" resolve="state_e_bar_prev" />
    </node>
    <node concept="1OHxBB" id="3vEHYKosj8X" role="3SlQUq">
      <ref role="1OHxBS" node="3r7wy8H6sEg" resolve="e_b" />
      <ref role="1OHyup" node="30EzaY06hLA" resolve="bias_adapt_threshold" />
    </node>
    <node concept="1OHxBB" id="30EzaXZV32x" role="3SlQUq">
      <ref role="1OHxBS" node="30EzaXZV31X" resolve="delta_b" />
      <ref role="1OHyup" node="30EzaY06hR5" resolve="bias_adapt_step" />
    </node>
    <node concept="1OHxBB" id="3vEHYKosj9h" role="3SlQUq">
      <ref role="1OHyup" node="30EzaXZV47Y" resolve="bias_filtered_error" />
      <ref role="1OHxBS" node="CVosgdZvxY" resolve="state_e_bar" />
    </node>
    <node concept="1OHxBB" id="30EzaY08KCC" role="3SlQUq">
      <ref role="1OHyup" node="30EzaY08KAr" resolve="adapted_bias" />
      <ref role="1OHxBS" node="CVosgdZv_M" resolve="state_b" />
    </node>
    <node concept="1OHxBB" id="30EzaY0998s" role="3SlQUq">
      <ref role="1OHyup" node="30EzaY09930" resolve="gain_filtered_error" />
      <ref role="1OHxBS" node="CVosgdZvxY" resolve="state_e_bar" />
    </node>
    <node concept="1OHxBB" id="30EzaY0998S" role="3SlQUq">
      <ref role="1OHxBS" node="30EzaY0997S" resolve="e_g" />
      <ref role="1OHyup" node="30EzaY0993_" resolve="gain_adapt_threshold" />
    </node>
    <node concept="1OHxBB" id="30EzaY09aQ4" role="3SlQUq">
      <ref role="1OHxBS" node="30EzaY09aPt" resolve="delta_g" />
      <ref role="1OHyup" node="30EzaY09aOa" resolve="gain_adapt_step" />
    </node>
    <node concept="1OHxBB" id="30EzaY09cBS" role="3SlQUq">
      <ref role="1OHyup" node="30EzaY09cB5" resolve="adapted_gain" />
      <ref role="1OHxBS" node="CVosgdZvCg" resolve="state_g" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiD62v" role="3SlQUq">
      <ref role="1OHxBS" node="3PnBpiiD612" resolve="actuation_gain_out" />
      <ref role="1OHyup" node="3PnBpiiD624" resolve="g_e_sgn" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiDtb9" role="3SlQUq">
      <ref role="1OHxBS" node="3PnBpiiD70W" resolve="bias" />
      <ref role="1OHyup" node="CVosgdZv_M" resolve="state_b" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiDtbi" role="3SlQUq">
      <ref role="1OHyup" node="3PnBpiiD717" resolve="gained_err_sign" />
      <ref role="1OHxBS" node="3PnBpiiD624" resolve="g_e_sgn" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiDtcn" role="3SlQUq">
      <ref role="1OHxBS" node="3PnBpiiD70_" resolve="output_sum" />
      <ref role="1OHyup" node="CVosgdZvGN" resolve="state_u" />
    </node>
    <node concept="1OHxBB" id="3r7wy8H0vA5" role="3SlQUq">
      <ref role="1OHxBS" node="3r7wy8H0v_9" resolve="actuationInput" />
      <ref role="1OHyup" node="CVosgdZvGN" resolve="state_u" />
    </node>
    <node concept="1OHxBB" id="3r7wy8H0vAy" role="3SlQUq">
      <ref role="1OHxBS" node="3r7wy8H0v_b" resolve="saturatedActuation" />
      <ref role="1OHyup" node="CVosgdZvGN" resolve="state_u" />
    </node>
    <node concept="1OHxBB" id="3PnBpiiDtcb" role="3SlQUq">
      <ref role="1OHxBS" node="CVosgdZvGN" resolve="state_u" />
      <ref role="1OHyup" node="4cDC_xhxngY" resolve="actuation" />
    </node>
    <node concept="1OHxBB" id="6P2HqMSwRVB" role="3SlQUq">
      <ref role="1OHyup" node="6P2HqMSwRVq" resolve="biasOut" />
      <ref role="1OHxBS" node="CVosgdZv_M" resolve="state_b" />
    </node>
    <node concept="1OHxBB" id="6P2HqMSwRW$" role="3SlQUq">
      <ref role="1OHyup" node="6P2HqMSwRWl" resolve="gainOut" />
      <ref role="1OHxBS" node="CVosgdZvCg" resolve="state_g" />
    </node>
    <node concept="2__D7_" id="w_xyS7ckuQ" role="3SlQUj">
      <property role="TrG5h" value="schedule" />
      <node concept="1pt3V6" id="30EzaXZV489" role="1OHzVH">
        <property role="TrG5h" value="trigger schedule" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="2_qZNI" id="w_xyS7dMLw" role="2__D7$">
        <ref role="2_qZNH" node="w_xyS7ckvm" resolve="trigSignErr" />
      </node>
      <node concept="2_qZNI" id="3PnBpiiE3a9" role="2__D7$">
        <ref role="2_qZNH" node="3PnBpiiE39Z" resolve="trigFilter" />
      </node>
      <node concept="2_qZNI" id="30EzaY06hOF" role="2__D7$">
        <ref role="2_qZNH" node="30EzaY06hOx" resolve="trigBiasAdapter" />
      </node>
      <node concept="2_qZNI" id="30EzaY096Js" role="2__D7$">
        <ref role="2_qZNH" node="30EzaY096IZ" resolve="trigGainAdapter" />
      </node>
      <node concept="2_qZNI" id="3PnBpiiD62J" role="2__D7$">
        <ref role="2_qZNH" node="3PnBpiiD62D" resolve="trigActuationGain" />
      </node>
      <node concept="2_qZNI" id="3PnBpiiDtcG" role="2__D7$">
        <ref role="2_qZNH" node="3PnBpiiDtc$" resolve="trigActuationSum" />
      </node>
      <node concept="2_qZNI" id="3r7wy8H0vBN" role="2__D7$">
        <ref role="2_qZNH" node="3r7wy8H0vAW" resolve="trigActuationSaturation" />
      </node>
      <node concept="2_qZNI" id="3PnBpiiE3eS" role="2__D7$">
        <ref role="2_qZNH" node="3PnBpiiE3eG" resolve="trigErrorDelay" />
      </node>
      <node concept="1pt3V6" id="w_xyS7ckvm" role="1OHzVH">
        <property role="TrG5h" value="trigSignErr" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3PnBpiiE39Z" role="1OHzVH">
        <property role="TrG5h" value="trigFilter" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="30EzaY06hOx" role="1OHzVH">
        <property role="TrG5h" value="trigBiasAdapter" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="30EzaY096IZ" role="1OHzVH">
        <property role="TrG5h" value="trigGainAdapter" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3PnBpiiD62D" role="1OHzVH">
        <property role="TrG5h" value="trigActuationGain" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3PnBpiiDtc$" role="1OHzVH">
        <property role="TrG5h" value="trigActuationSum" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3r7wy8H0vAW" role="1OHzVH">
        <property role="TrG5h" value="trigActuationSaturation" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3PnBpiiE3eG" role="1OHzVH">
        <property role="TrG5h" value="trigErrorDelay" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="rNKj8" id="3r7wy8H6sEf" role="3SlQUm">
      <property role="TrG5h" value="biasThreshold" />
      <property role="rNKj9" value="0.2" />
      <node concept="1OHxBU" id="3r7wy8H6sEg" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="e_b" />
        <node concept="10P55v" id="3r7wy8H6sEh" role="1OHwi9" />
      </node>
    </node>
    <node concept="rNKj8" id="30EzaXZV31W" role="3SlQUm">
      <property role="TrG5h" value="biasAdaptStep" />
      <property role="rNKj9" value="0.01" />
      <node concept="1OHxBU" id="30EzaXZV31X" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="delta_b" />
        <node concept="10P55v" id="30EzaXZV31Y" role="1OHwi9" />
      </node>
    </node>
    <node concept="rNKj8" id="30EzaY0997R" role="3SlQUm">
      <property role="TrG5h" value="gainThreshold" />
      <property role="rNKj9" value="0.2" />
      <node concept="1OHxBU" id="30EzaY0997S" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="e_g" />
        <node concept="10P55v" id="30EzaY0997T" role="1OHwi9" />
      </node>
    </node>
    <node concept="rNKj8" id="30EzaY09aPs" role="3SlQUm">
      <property role="TrG5h" value="gainAdaptStep" />
      <property role="rNKj9" value="0.2" />
      <node concept="1OHxBU" id="30EzaY09aPt" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="delta_g" />
        <node concept="10P55v" id="30EzaY09aPu" role="1OHwi9" />
      </node>
    </node>
    <node concept="3bymMO" id="3PnBpiiD61S" role="3SlQUm">
      <property role="TrG5h" value="gainedSignedError" />
      <node concept="1OHxBU" id="3PnBpiiD624" role="1ptsVk">
        <property role="TrG5h" value="g_e_sgn" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="3PnBpiiD62k" role="1OHwi9" />
      </node>
    </node>
    <node concept="3zr1QQ" id="CVosgdYmn8" role="3SlQUm">
      <property role="TrG5h" value="abagState" />
      <node concept="1OHxBB" id="CVosgdZvy5" role="1RU2Gb">
        <ref role="1OHxBS" node="30EzaY0996Y" resolve="e_bar" />
        <ref role="1OHyup" node="CVosgdZvxY" resolve="state_e_bar" />
      </node>
      <node concept="1OHxBB" id="CVosgdZvzc" role="1RU2Gb">
        <ref role="1OHxBS" node="w_xyS7ckuF" resolve="e_sgn" />
        <ref role="1OHyup" node="CVosgdZvz3" resolve="state_e_sgn" />
      </node>
      <node concept="1OHxBB" id="CVosgdZv$y" role="1RU2Gb">
        <ref role="1OHxBS" node="3PnBpiiE3dI" resolve="e_bar_prev" />
        <ref role="1OHyup" node="CVosgdZv$n" resolve="state_e_bar_prev" />
      </node>
      <node concept="1OHxBB" id="CVosgdZv_Z" role="1RU2Gb">
        <ref role="1OHxBS" node="CVosgdZvAC" resolve="b" />
        <ref role="1OHyup" node="CVosgdZv_M" resolve="state_b" />
      </node>
      <node concept="1OHxBB" id="CVosgdZvCv" role="1RU2Gb">
        <ref role="1OHyup" node="CVosgdZvCg" resolve="state_g" />
        <ref role="1OHxBS" node="CVosgdZvC9" resolve="g" />
      </node>
      <node concept="1OHxBB" id="CVosgdZvGF" role="1RU2Gb">
        <ref role="1OHyup" node="CVosgdZvGN" resolve="state_u" />
        <ref role="1OHxBS" node="CVosgdZvI5" resolve="u" />
      </node>
      <node concept="1OHxBU" id="CVosgdZvxY" role="1ptsVk">
        <property role="TrG5h" value="state_e_bar" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="CVosgdZvy2" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="CVosgdZvz3" role="1ptsVk">
        <property role="TrG5h" value="state_e_sgn" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="CVosgdZvz9" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="CVosgdZv$n" role="1ptsVk">
        <property role="TrG5h" value="state_e_bar_prev" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="CVosgdZv$v" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="CVosgdZv_M" role="1ptsVk">
        <property role="TrG5h" value="state_b" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="CVosgdZv_W" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="CVosgdZvCg" role="1ptsVk">
        <property role="TrG5h" value="state_g" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="CVosgdZvCs" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="CVosgdZvGN" role="1ptsVk">
        <property role="TrG5h" value="state_u" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="CVosgdZvH3" role="1OHwi9" />
      </node>
      <node concept="2ZNVk4" id="30EzaY0995Y" role="1RU2Gd">
        <property role="TrG5h" value="filteredError" />
        <node concept="1OHxBU" id="30EzaY0996Y" role="1ptsVk">
          <property role="TrG5h" value="e_bar" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="30EzaY09972" role="1OHwi9" />
        </node>
      </node>
      <node concept="3bymMO" id="w_xyS7ckuC" role="1RU2Gd">
        <property role="TrG5h" value="errorSign" />
        <node concept="1OHxBU" id="w_xyS7ckuF" role="1ptsVk">
          <property role="TrG5h" value="e_sgn" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="w_xyS7ckuJ" role="1OHwi9" />
        </node>
      </node>
      <node concept="3bymMO" id="3PnBpiiE3dm" role="1RU2Gd">
        <property role="TrG5h" value="delayedFilteredErr" />
        <node concept="1OHxBU" id="3PnBpiiE3dI" role="1ptsVk">
          <property role="TrG5h" value="e_bar_prev" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="3PnBpiiE3dM" role="1OHwi9" />
        </node>
      </node>
      <node concept="2ZNVk4" id="CVosgdZvAs" role="1RU2Gd">
        <property role="TrG5h" value="bias" />
        <node concept="1OHxBU" id="CVosgdZvAC" role="1ptsVk">
          <property role="TrG5h" value="b" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="CVosgdZvAG" role="1OHwi9" />
        </node>
      </node>
      <node concept="2ZNVk4" id="CVosgdZvBU" role="1RU2Gd">
        <property role="TrG5h" value="gain" />
        <node concept="1OHxBU" id="CVosgdZvC9" role="1ptsVk">
          <property role="TrG5h" value="g" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="CVosgdZvCd" role="1OHwi9" />
        </node>
      </node>
      <node concept="2ZNVk4" id="CVosgdZvHK" role="1RU2Gd">
        <property role="TrG5h" value="actuation" />
        <node concept="1OHxBU" id="CVosgdZvI5" role="1ptsVk">
          <property role="TrG5h" value="u" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="CVosgdZvI9" role="1OHwi9" />
        </node>
      </node>
    </node>
    <node concept="f4FgI" id="4cDC_xhnaTB" role="3SlQUd">
      <property role="TrG5h" value="sign_block" />
      <node concept="1pt3V6" id="4cDC_xhnaTC" role="2YOnzW">
        <property role="TrG5h" value="sign trigger" />
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
    <node concept="3zsOgx" id="3PnBpiiD60Y" role="3SlQUd">
      <property role="TrG5h" value="actuation_gain_block" />
      <node concept="1pt3V6" id="3PnBpiiD60Z" role="2YOnzW">
        <property role="TrG5h" value="gain trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiD610" role="2YOnzZ">
        <property role="TrG5h" value="actuation_gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3PnBpiiD61g" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiD611" role="2YOnzZ">
        <property role="TrG5h" value="actuation_gain_in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3PnBpiiD61i" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiD612" role="2YOnzZ">
        <property role="TrG5h" value="actuation_gain_out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3PnBpiiD61k" role="1OHwi9" />
      </node>
    </node>
    <node concept="2yRzQl" id="3PnBpiiD70y" role="3SlQUd">
      <property role="TrG5h" value="actuation_sum_block" />
      <node concept="SB1Cm" id="3PnBpiiD715" role="SB1Ct">
        <ref role="SB1Ch" node="3PnBpiiD70W" resolve="bias" />
      </node>
      <node concept="SB1Cm" id="3PnBpiiD71i" role="SB1Ct">
        <ref role="SB1Ch" node="3PnBpiiD717" resolve="gained_err_sign" />
      </node>
      <node concept="1pt3V6" id="3PnBpiiD70z" role="2YOnzW">
        <property role="TrG5h" value="sum trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiD70_" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="output_sum" />
        <node concept="10P55v" id="3PnBpiiD70U" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiD70W" role="2YOnzZ">
        <property role="TrG5h" value="bias" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3PnBpiiD712" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiD717" role="2YOnzZ">
        <property role="TrG5h" value="gained_err_sign" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3PnBpiiD71f" role="1OHwi9" />
      </node>
    </node>
    <node concept="2JMqBH" id="3PnBpiiE38L" role="3SlQUd">
      <property role="TrG5h" value="errSignFilter" />
      <node concept="1pt3V6" id="3PnBpiiE38M" role="2YOnzW">
        <property role="TrG5h" value="error sign filter trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiE38N" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="filterFactor" />
        <node concept="10P55v" id="3PnBpiiE38O" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiE38P" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="signal" />
        <node concept="10P55v" id="3PnBpiiE39A" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiE38Q" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="previousSignal" />
        <node concept="10P55v" id="3PnBpiiE39E" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiE38R" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="filteredSignal" />
        <node concept="10P55v" id="3PnBpiiE39G" role="1OHwi9" />
      </node>
    </node>
    <node concept="3zr1QZ" id="3PnBpiiE3bW" role="3SlQUd">
      <property role="VnAIf" value="1" />
      <property role="TrG5h" value="filteredErrDelay" />
      <node concept="1pt3V6" id="3PnBpiiE3bX" role="2YOnzW">
        <property role="TrG5h" value="error delay trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiE3bY" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="filtered_err_input" />
        <node concept="10P55v" id="3PnBpiiE3cC" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3PnBpiiE3bZ" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="filtered_err_delay_1" />
        <node concept="10P55v" id="3PnBpiiE3cF" role="1OHwi9" />
      </node>
    </node>
    <node concept="1u3Uyy" id="30EzaXZV46S" role="3SlQUd">
      <property role="TrG5h" value="bias_adapter" />
      <node concept="3bymMO" id="30EzaY06hO8" role="3SlQUm">
        <property role="TrG5h" value="decision" />
        <node concept="1OHxBU" id="30EzaY06hOb" role="1ptsVk">
          <property role="TrG5h" value="xi_b" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="30EzaY06hOf" role="1OHwi9" />
        </node>
      </node>
      <node concept="3bymMO" id="30EzaY06hRJ" role="3SlQUm">
        <property role="TrG5h" value="step" />
        <node concept="1OHxBU" id="30EzaY06hRP" role="1ptsVk">
          <property role="TrG5h" value="delta_b" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="30EzaY06hRT" role="1OHwi9" />
        </node>
      </node>
      <node concept="1OHxBB" id="30EzaY06hLt" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaXZV47Y" resolve="bias_filtered_error" />
        <ref role="1OHyup" node="30EzaY06hLd" resolve="e_bar_in" />
      </node>
      <node concept="1OHxBB" id="30EzaY06hLL" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY06hLA" resolve="bias_adapt_threshold" />
        <ref role="1OHyup" node="30EzaY06hLf" resolve="threshold" />
      </node>
      <node concept="1OHxBB" id="30EzaY06hOi" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY06hOb" resolve="xi_b" />
        <ref role="1OHyup" node="30EzaY06hLe" resolve="decision" />
      </node>
      <node concept="1OHxBB" id="30EzaY06hRi" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY06hR5" resolve="bias_adapt_step" />
        <ref role="1OHyup" node="30EzaXZV30m" resolve="b_step" />
      </node>
      <node concept="1OHxBB" id="30EzaY06hRq" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY06hOb" resolve="xi_b" />
        <ref role="1OHyup" node="30EzaXZV30n" resolve="bias_decision" />
      </node>
      <node concept="1OHxBB" id="30EzaY06hRx" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY06hRP" resolve="delta_b" />
        <ref role="1OHyup" node="30EzaXZV30o" resolve="b_step_out" />
      </node>
      <node concept="1OHxBB" id="30EzaY08KCr" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY06hRP" resolve="delta_b" />
        <ref role="1OHyup" node="30EzaY08KBx" resolve="adaptation_step" />
      </node>
      <node concept="1OHxBB" id="30EzaY08KBL" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY08KBo" resolve="sum_bias_in" />
        <ref role="1OHyup" node="30EzaY08KAr" resolve="adapted_bias" />
      </node>
      <node concept="1OHxBB" id="30EzaY08KBW" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY08KB0" resolve="sum_bias_out" />
        <ref role="1OHyup" node="30EzaY08KAr" resolve="adapted_bias" />
      </node>
      <node concept="1OHxBB" id="30EzaY08M0R" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY08M0h" resolve="sat_bias_in" />
        <ref role="1OHyup" node="30EzaY08KAr" resolve="adapted_bias" />
      </node>
      <node concept="1OHxBB" id="30EzaY08M1f" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY08M0j" resolve="sat_bias_out" />
        <ref role="1OHyup" node="30EzaY08KAr" resolve="adapted_bias" />
      </node>
      <node concept="JGNob" id="30EzaY06hLb" role="3SlQUd">
        <property role="TrG5h" value="biasAdaptDecision" />
        <property role="JyMaa" value="-1." />
        <property role="JyMa4" value="0." />
        <property role="JyMa7" value="1." />
        <node concept="1pt3V6" id="30EzaY06hLc" role="2YOnzW">
          <property role="TrG5h" value="bias adaptation decision trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaY06hLd" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="e_bar_in" />
          <node concept="10P55v" id="30EzaY06hLn" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY06hLe" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="decision" />
          <node concept="10P55v" id="30EzaY06hLp" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY06hLf" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="threshold" />
          <node concept="10P55v" id="30EzaY06hLr" role="1OHwi9" />
        </node>
      </node>
      <node concept="3zsOgx" id="30EzaXZV30k" role="3SlQUd">
        <property role="TrG5h" value="scaleBiasAdaptationStep" />
        <node concept="1pt3V6" id="30EzaXZV30l" role="2YOnzW">
          <property role="TrG5h" value="scale decision by adaptation step trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaXZV30m" role="2YOnzZ">
          <property role="TrG5h" value="b_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaXZV31m" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaXZV30n" role="2YOnzZ">
          <property role="TrG5h" value="bias_decision" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaXZV31o" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaXZV30o" role="2YOnzZ">
          <property role="TrG5h" value="b_step_out" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="30EzaXZV31q" role="1OHwi9" />
        </node>
      </node>
      <node concept="2yRzQl" id="30EzaY08KAY" role="3SlQUd">
        <property role="TrG5h" value="adapBias" />
        <node concept="SB1Cm" id="30EzaY08KBG" role="SB1Ct">
          <ref role="SB1Ch" node="30EzaY08KBo" resolve="sum_bias_in" />
        </node>
        <node concept="SB1Cm" id="30EzaY08KBI" role="SB1Ct">
          <ref role="SB1Ch" node="30EzaY08KBx" resolve="adaptation_step" />
        </node>
        <node concept="1pt3V6" id="30EzaY08KAZ" role="2YOnzW">
          <property role="TrG5h" value="adapt bias trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaY08KB0" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="sum_bias_out" />
          <node concept="10P55v" id="30EzaY08KBm" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY08KBo" role="2YOnzZ">
          <property role="TrG5h" value="sum_bias_in" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY08KBu" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY08KBx" role="2YOnzZ">
          <property role="TrG5h" value="adaptation_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY08KBD" role="1OHwi9" />
        </node>
      </node>
      <node concept="fsEbk" id="30EzaY08M0f" role="3SlQUd">
        <property role="TrG5h" value="saturateBias" />
        <property role="qeJDQ" value="-1." />
        <property role="qeJDO" value="1." />
        <node concept="1pt3V6" id="30EzaY08M0g" role="2YOnzW">
          <property role="TrG5h" value="saturate bias trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaY08M0h" role="2YOnzZ">
          <property role="TrG5h" value="sat_bias_in" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY08M0i" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY08M0j" role="2YOnzZ">
          <property role="TrG5h" value="sat_bias_out" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="30EzaY08M0k" role="1OHwi9" />
        </node>
      </node>
      <node concept="1psEHa" id="30EzaXZV48$" role="1psEGK">
        <ref role="1psEHb" node="30EzaXZV46T" resolve="trigger bias adapter" />
        <ref role="1psEGP" node="30EzaXZV48y" resolve="trigger adapt bias schedule" />
      </node>
      <node concept="1psEHa" id="30EzaY06hLW" role="1psEGK">
        <ref role="1psEHb" node="30EzaY06hLR" resolve="sched adapt decision" />
        <ref role="1psEGP" node="30EzaY06hLc" resolve="bias adaptation decision trigger" />
      </node>
      <node concept="1psEHa" id="30EzaY06hSa" role="1psEGK">
        <ref role="1psEHb" node="30EzaY06hRZ" resolve="sched adapt step scale" />
        <ref role="1psEGP" node="30EzaXZV30l" resolve="scale decision by adaptation step trigger" />
      </node>
      <node concept="1psEHa" id="30EzaY08KCm" role="1psEGK">
        <ref role="1psEHb" node="30EzaY08KC8" resolve="sched adapt bias" />
        <ref role="1psEGP" node="30EzaY08KAZ" resolve="adapt bias trigger" />
      </node>
      <node concept="1psEHa" id="30EzaY08M1J" role="1psEGK">
        <ref role="1psEHb" node="30EzaY08M1u" resolve="sched saturate bias" />
        <ref role="1psEGP" node="30EzaY08M0g" resolve="saturate bias trigger" />
      </node>
      <node concept="2__D7_" id="30EzaXZV48v" role="3SlQUj">
        <property role="TrG5h" value="schedule" />
        <node concept="1pt3V6" id="30EzaXZV48y" role="1OHzVH">
          <property role="TrG5h" value="trigger adapt bias schedule" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1pt3V6" id="30EzaY06hLR" role="1OHzVH">
          <property role="TrG5h" value="sched adapt decision" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="30EzaY06hRZ" role="1OHzVH">
          <property role="TrG5h" value="sched adapt step scale" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="30EzaY08KC8" role="1OHzVH">
          <property role="TrG5h" value="sched adapt bias" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="30EzaY08M1u" role="1OHzVH">
          <property role="TrG5h" value="sched saturate bias" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="2_qZNI" id="30EzaY06hLU" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY06hLR" resolve="sched adapt decision" />
        </node>
        <node concept="2_qZNI" id="30EzaY06hS6" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY06hRZ" resolve="sched adapt step scale" />
        </node>
        <node concept="2_qZNI" id="30EzaY08KCh" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY08KC8" resolve="sched adapt bias" />
        </node>
        <node concept="2_qZNI" id="30EzaY08M1D" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY08M1u" resolve="sched saturate bias" />
        </node>
      </node>
      <node concept="1OHxBU" id="30EzaXZV47Y" role="2YOnzZ">
        <property role="TrG5h" value="bias_filtered_error" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="30EzaXZV484" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="30EzaY06hLA" role="2YOnzZ">
        <property role="TrG5h" value="bias_adapt_threshold" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="30EzaY06hLI" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="30EzaY06hR5" role="2YOnzZ">
        <property role="TrG5h" value="bias_adapt_step" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="30EzaY06hRf" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="30EzaY08KAr" role="2YOnzZ">
        <property role="TrG5h" value="adapted_bias" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="30EzaY08KAB" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="30EzaXZV46T" role="2YOnzW">
        <property role="TrG5h" value="trigger bias adapter" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="1u3Uyy" id="30EzaY096GS" role="3SlQUd">
      <property role="TrG5h" value="gain_adapter" />
      <node concept="1OHxBB" id="30EzaY0993f" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09930" resolve="gain_filtered_error" />
        <ref role="1OHyup" node="30EzaY0992j" resolve="e_bar_in" />
      </node>
      <node concept="1OHxBB" id="30EzaY0993r" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY0993k" resolve="xi_g" />
        <ref role="1OHyup" node="30EzaY0992k" resolve="decision" />
      </node>
      <node concept="1OHxBB" id="30EzaY0993K" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY0993_" resolve="gain_adapt_threshold" />
        <ref role="1OHyup" node="30EzaY0992l" resolve="threshold" />
      </node>
      <node concept="1OHxBB" id="30EzaY09aOA" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09aOa" resolve="gain_adapt_step" />
        <ref role="1OHyup" node="30EzaY09aNt" resolve="g_step" />
      </node>
      <node concept="1OHxBB" id="30EzaY09aOJ" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY0993k" resolve="xi_g" />
        <ref role="1OHyup" node="30EzaY09aNu" resolve="g_decision" />
      </node>
      <node concept="1OHxBB" id="30EzaY09aOu" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09aOn" resolve="delta_g" />
        <ref role="1OHyup" node="30EzaY09aNv" resolve="g_step_out" />
      </node>
      <node concept="1OHxBB" id="30EzaY09cBk" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09cAg" resolve="sum_gain_in" />
        <ref role="1OHyup" node="30EzaY09cB5" resolve="adapted_gain" />
      </node>
      <node concept="1OHxBB" id="30EzaY09cBt" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09c_U" resolve="sum_gain_out" />
        <ref role="1OHyup" node="30EzaY09cB5" resolve="adapted_gain" />
      </node>
      <node concept="1OHxBB" id="30EzaY09cBF" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09cAq" resolve="adaptation_step" />
        <ref role="1OHyup" node="30EzaY09aOn" resolve="delta_g" />
      </node>
      <node concept="1OHxBB" id="30EzaY09etC" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09esF" resolve="sat_gain_in" />
        <ref role="1OHyup" node="30EzaY09cB5" resolve="adapted_gain" />
      </node>
      <node concept="1OHxBB" id="30EzaY09etQ" role="3SlQUq">
        <ref role="1OHxBS" node="30EzaY09esH" resolve="sat_gain_out" />
        <ref role="1OHyup" node="30EzaY09cB5" resolve="adapted_gain" />
      </node>
      <node concept="1OHxBU" id="30EzaY09930" role="2YOnzZ">
        <property role="TrG5h" value="gain_filtered_error" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="30EzaY0993c" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="30EzaY0993_" role="2YOnzZ">
        <property role="TrG5h" value="gain_adapt_threshold" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="30EzaY0993H" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="30EzaY09aOa" role="2YOnzZ">
        <property role="TrG5h" value="gain_adapt_step" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="30EzaY09aOk" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="30EzaY09cB5" role="2YOnzZ">
        <property role="TrG5h" value="adapted_gain" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="30EzaY09cBh" role="1OHwi9" />
      </node>
      <node concept="2__D7_" id="30EzaY0992L" role="3SlQUj">
        <property role="TrG5h" value="schedule" />
        <node concept="1pt3V6" id="30EzaY0992O" role="1OHzVH">
          <property role="TrG5h" value="schedule trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1pt3V6" id="30EzaY0992Q" role="1OHzVH">
          <property role="TrG5h" value="sched trig decision" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="30EzaY09aNP" role="1OHzVH">
          <property role="TrG5h" value="sched trig scale gain" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="30EzaY09cAE" role="1OHzVH">
          <property role="TrG5h" value="sched trig sum adapt gain" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="30EzaY09eth" role="1OHzVH">
          <property role="TrG5h" value="sched trig gain saturation" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="2_qZNI" id="30EzaY0992T" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY0992Q" resolve="sched trig decision" />
        </node>
        <node concept="2_qZNI" id="30EzaY09aNW" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY09aNP" resolve="sched trig scale gain" />
        </node>
        <node concept="2_qZNI" id="30EzaY09cAN" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY09cAE" resolve="sched trig sum adapt gain" />
        </node>
        <node concept="2_qZNI" id="30EzaY09ets" role="2__D7$">
          <ref role="2_qZNH" node="30EzaY09eth" resolve="sched trig gain saturation" />
        </node>
      </node>
      <node concept="3bymMO" id="30EzaY0992_" role="3SlQUm">
        <property role="TrG5h" value="decision" />
        <node concept="1OHxBU" id="30EzaY0993k" role="1ptsVk">
          <property role="TrG5h" value="xi_g" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="30EzaY0993o" role="1OHwi9" />
        </node>
      </node>
      <node concept="3bymMO" id="30EzaY0992F" role="3SlQUm">
        <property role="TrG5h" value="step" />
        <node concept="1OHxBU" id="30EzaY09aOn" role="1ptsVk">
          <property role="TrG5h" value="delta_g" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="30EzaY09aOr" role="1OHwi9" />
        </node>
      </node>
      <node concept="JGNob" id="30EzaY0992h" role="3SlQUd">
        <property role="TrG5h" value="gainDecisionMap" />
        <property role="JyMaa" value="1." />
        <property role="JyMa4" value="-1." />
        <property role="JyMa7" value="1." />
        <node concept="1pt3V6" id="30EzaY0992i" role="2YOnzW">
          <property role="TrG5h" value="gain decision trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaY0992j" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="e_bar_in" />
          <node concept="10P55v" id="30EzaY0992t" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY0992k" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="decision" />
          <node concept="10P55v" id="30EzaY0992v" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY0992l" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="threshold" />
          <node concept="10P55v" id="30EzaY0992x" role="1OHwi9" />
        </node>
      </node>
      <node concept="3zsOgx" id="30EzaY09aNr" role="3SlQUd">
        <property role="TrG5h" value="scaleGainAdaptationStep" />
        <node concept="1pt3V6" id="30EzaY09aNs" role="2YOnzW">
          <property role="TrG5h" value="scale gain step trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaY09aNt" role="2YOnzZ">
          <property role="TrG5h" value="g_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY09aNJ" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY09aNu" role="2YOnzZ">
          <property role="TrG5h" value="g_decision" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY09aNL" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY09aNv" role="2YOnzZ">
          <property role="TrG5h" value="g_step_out" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="30EzaY09aNN" role="1OHwi9" />
        </node>
      </node>
      <node concept="2yRzQl" id="30EzaY09c_S" role="3SlQUd">
        <property role="TrG5h" value="adaptGain" />
        <node concept="SB1Cm" id="30EzaY09cA_" role="SB1Ct">
          <ref role="SB1Ch" node="30EzaY09cAg" resolve="sum_gain_in" />
        </node>
        <node concept="SB1Cm" id="30EzaY09cAB" role="SB1Ct">
          <ref role="SB1Ch" node="30EzaY09cAq" resolve="adaptation_step" />
        </node>
        <node concept="1pt3V6" id="30EzaY09c_T" role="2YOnzW">
          <property role="TrG5h" value="sum adapt gain trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaY09c_U" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="sum_gain_out" />
          <node concept="10P55v" id="30EzaY09cAl" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY09cAg" role="2YOnzZ">
          <property role="TrG5h" value="sum_gain_in" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY09cAn" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY09cAq" role="2YOnzZ">
          <property role="TrG5h" value="adaptation_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY09cAy" role="1OHwi9" />
        </node>
      </node>
      <node concept="fsEbk" id="30EzaY09esD" role="3SlQUd">
        <property role="TrG5h" value="saturate_gain" />
        <property role="qeJDQ" value="-1." />
        <property role="qeJDO" value="1." />
        <node concept="1pt3V6" id="30EzaY09esE" role="2YOnzW">
          <property role="TrG5h" value="gain saturation trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="30EzaY09esF" role="2YOnzZ">
          <property role="TrG5h" value="sat_gain_in" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="30EzaY09esG" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="30EzaY09esH" role="2YOnzZ">
          <property role="TrG5h" value="sat_gain_out" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="30EzaY09esI" role="1OHwi9" />
        </node>
      </node>
      <node concept="1psEHa" id="30EzaY096IV" role="1psEGK">
        <ref role="1psEHb" node="30EzaY096GT" resolve="trigger gain adapter" />
        <ref role="1psEGP" node="30EzaY0992O" resolve="schedule trigger" />
      </node>
      <node concept="1psEHa" id="30EzaY0992V" role="1psEGK">
        <ref role="1psEHb" node="30EzaY0992Q" resolve="sched trig decision" />
        <ref role="1psEGP" node="30EzaY0992i" resolve="gain decision trigger" />
      </node>
      <node concept="1psEHa" id="30EzaY09aO0" role="1psEGK">
        <ref role="1psEHb" node="30EzaY09aNP" resolve="sched trig scale gain" />
        <ref role="1psEGP" node="30EzaY09aNs" resolve="scale gain step trigger" />
      </node>
      <node concept="1psEHa" id="30EzaY09cAS" role="1psEGK">
        <ref role="1psEHb" node="30EzaY09cAE" resolve="sched trig sum adapt gain" />
        <ref role="1psEGP" node="30EzaY09c_T" resolve="sum adapt gain trigger" />
      </node>
      <node concept="1psEHa" id="30EzaY09ety" role="1psEGK">
        <ref role="1psEHb" node="30EzaY09eth" resolve="sched trig gain saturation" />
        <ref role="1psEGP" node="30EzaY09esE" resolve="gain saturation trigger" />
      </node>
      <node concept="1pt3V6" id="30EzaY096GT" role="2YOnzW">
        <property role="TrG5h" value="trigger gain adapter" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="fsEbk" id="3r7wy8H0v_7" role="3SlQUd">
      <property role="TrG5h" value="actuationSat" />
      <property role="qeJDQ" value="-1." />
      <property role="qeJDO" value="1." />
      <node concept="1pt3V6" id="3r7wy8H0v_8" role="2YOnzW">
        <property role="TrG5h" value="actuation saturation trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3r7wy8H0v_9" role="2YOnzZ">
        <property role="TrG5h" value="actuationInput" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3r7wy8H0v_a" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3r7wy8H0v_b" role="2YOnzZ">
        <property role="TrG5h" value="saturatedActuation" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3r7wy8H0v_c" role="1OHwi9" />
      </node>
    </node>
    <node concept="lfUiM" id="w_xyS7ckuq" role="2YOnzZ">
      <property role="TrG5h" value="errorIn" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="w_xyS7ckuu" role="1OHwi9" />
    </node>
    <node concept="2DKpUX" id="4cDC_xhxngY" role="2YOnzZ">
      <property role="TrG5h" value="actuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="4cDC_xhxnh6" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="6P2HqMSwRVq" role="2YOnzZ">
      <property role="TrG5h" value="biasOut" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="6P2HqMSwRV$" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="6P2HqMSwRWl" role="2YOnzZ">
      <property role="TrG5h" value="gainOut" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="6P2HqMSwRWx" role="1OHwi9" />
    </node>
  </node>
  <node concept="3bykSo" id="1m2JxlzocMW">
    <property role="TrG5h" value="abag_fixed" />
    <node concept="1OHxBB" id="1m2JxlzwnW0" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzwnVR" resolve="error" />
      <ref role="1OHyup" node="1m2JxlzwnVB" resolve="error" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzwTHG" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzwTH_" resolve="access" />
      <ref role="1OHyup" node="1m2Jxlzwpee" resolve="abag_gain" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzxZBS" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzxZBH" resolve="actuation" />
      <ref role="1OHyup" node="1m2JxlzxZAV" resolve="actuation" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzxZCv" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzwURZ" resolve="abag_bias" />
      <ref role="1OHyup" node="1m2JxlzxZCo" resolve="access" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzyyI2" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzyyB0" resolve="err_sgn" />
      <ref role="1OHyup" node="1m2JxlzyyHV" resolve="access" />
    </node>
    <node concept="lfUiM" id="1m2JxlzwnVR" role="2YOnzZ">
      <property role="TrG5h" value="error" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="1m2JxlzwnVX" role="1OHwi9" />
    </node>
    <node concept="2DKpUX" id="1m2JxlzxZBH" role="2YOnzZ">
      <property role="TrG5h" value="actuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="1m2JxlzxZBP" role="1OHwi9" />
    </node>
    <node concept="2__D7_" id="1m2JxlzwmUe" role="3SlQUj">
      <property role="TrG5h" value="diagram" />
      <node concept="2_qZNI" id="1m2JxlzwmUl" role="2__D7$">
        <ref role="2_qZNH" node="1m2JxlzwmUh" resolve="feedback" />
      </node>
      <node concept="1pt3V6" id="1m2JxlzwmUh" role="1OHzVH">
        <property role="TrG5h" value="feedback" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="1psEHa" id="1m2Jxlzs59G" role="1psEGK">
      <ref role="1psEHb" node="1m2JxlzocMX" resolve="trigger" />
      <ref role="1psEGP" node="1m2JxlzocN3" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="1m2JxlzwmUo" role="1psEGK">
      <ref role="1psEHb" node="1m2JxlzocN3" resolve="trigger" />
      <ref role="1psEGP" node="1m2JxlzwmUh" resolve="feedback" />
    </node>
    <node concept="3zr1QV" id="1m2JxlzocN2" role="3SlQUd">
      <property role="TrG5h" value="fb" />
      <node concept="3bymMO" id="1m2Jxlzwpfk" role="3SlQUm">
        <property role="TrG5h" value="gainedErrSgn" />
        <node concept="1OHxBU" id="1m2JxlzwpfZ" role="1ptsVk">
          <property role="TrG5h" value="ge_sgn" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="1m2Jxlzwpg3" role="1OHwi9" />
        </node>
      </node>
      <node concept="1OHxBB" id="1m2JxlzwnVK" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzwnVB" resolve="error" />
        <ref role="1OHyup" node="1m2JxlzwnVp" resolve="input" />
      </node>
      <node concept="1OHxBB" id="1m2Jxlzwo7g" role="3SlQUq">
        <ref role="1OHyup" node="1m2JxlzwnVq" resolve="output" />
        <ref role="1OHxBS" node="1m2JxlzyyB0" resolve="err_sgn" />
      </node>
      <node concept="1OHxBB" id="1m2Jxlzwpf0" role="3SlQUq">
        <ref role="1OHxBS" node="1m2Jxlzwpee" resolve="abag_gain" />
        <ref role="1OHyup" node="1m2Jxlzwpe_" resolve="gain" />
      </node>
      <node concept="1OHxBB" id="1m2Jxlzwpf7" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzwpeA" resolve="err_sgn" />
        <ref role="1OHyup" node="1m2JxlzyyB0" resolve="err_sgn" />
      </node>
      <node concept="1OHxBB" id="1m2Jxlzwpg6" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzwpfZ" resolve="ge_sgn" />
        <ref role="1OHyup" node="1m2JxlzwpeB" resolve="output" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzwUSc" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzwURZ" resolve="abag_bias" />
        <ref role="1OHyup" node="1m2JxlzwURh" resolve="bias" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzwUSm" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzwpfZ" resolve="ge_sgn" />
        <ref role="1OHyup" node="1m2JxlzwURj" resolve="gained_err_sign" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzxZBa" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzxZAV" resolve="actuation" />
        <ref role="1OHyup" node="1m2JxlzwURf" resolve="output_sum" />
      </node>
      <node concept="lfUiM" id="1m2JxlzwnVB" role="2YOnzZ">
        <property role="TrG5h" value="error" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2JxlzwnVH" role="1OHwi9" />
      </node>
      <node concept="2DKpUX" id="1m2JxlzxZAV" role="2YOnzZ">
        <property role="TrG5h" value="actuation" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="1m2JxlzxZB7" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2Jxlzwpee" role="2YOnzZ">
        <property role="TrG5h" value="abag_gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2Jxlzwpem" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzwURZ" role="2YOnzZ">
        <property role="TrG5h" value="abag_bias" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2JxlzwUS9" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzyyB0" role="2YOnzZ">
        <property role="TrG5h" value="err_sgn" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1m2JxlzyyBe" role="1OHwi9" />
      </node>
      <node concept="f4FgI" id="1m2JxlzwnVn" role="3SlQUd">
        <property role="TrG5h" value="errSign" />
        <node concept="1pt3V6" id="1m2JxlzwnVo" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="1m2JxlzwnVp" role="2YOnzZ">
          <property role="TrG5h" value="input" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2JxlzwnVx" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2JxlzwnVq" role="2YOnzZ">
          <property role="TrG5h" value="output" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="1m2JxlzwnVz" role="1OHwi9" />
        </node>
      </node>
      <node concept="3zsOgx" id="1m2Jxlzwpez" role="3SlQUd">
        <property role="TrG5h" value="actuation_gain" />
        <node concept="1pt3V6" id="1m2Jxlzwpe$" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzwpe_" role="2YOnzZ">
          <property role="TrG5h" value="gain" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2JxlzwpeP" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2JxlzwpeA" role="2YOnzZ">
          <property role="TrG5h" value="err_sgn" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2JxlzwpeR" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2JxlzwpeB" role="2YOnzZ">
          <property role="TrG5h" value="output" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="1m2JxlzwpeT" role="1OHwi9" />
        </node>
      </node>
      <node concept="2yRzQl" id="1m2JxlzwURb" role="3SlQUd">
        <property role="TrG5h" value="actuation_sum" />
        <node concept="SB1Cm" id="1m2JxlzwURc" role="SB1Ct">
          <ref role="SB1Ch" node="1m2JxlzwURh" resolve="bias" />
        </node>
        <node concept="SB1Cm" id="1m2JxlzwURd" role="SB1Ct">
          <ref role="SB1Ch" node="1m2JxlzwURj" resolve="gained_err_sign" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzwURe" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="1m2JxlzwURf" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="output_sum" />
          <node concept="10P55v" id="1m2JxlzwURg" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2JxlzwURh" role="2YOnzZ">
          <property role="TrG5h" value="bias" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2JxlzwURi" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2JxlzwURj" role="2YOnzZ">
          <property role="TrG5h" value="gained_err_sign" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2JxlzwURk" role="1OHwi9" />
        </node>
      </node>
      <node concept="1psEHa" id="1m2JxlzwmUy" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzwmUw" resolve="trigger" />
        <ref role="1psEGP" node="1m2JxlzocN3" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2Jxlzwo7r" role="1psEGK">
        <ref role="1psEHb" node="1m2Jxlzwo7m" resolve="error sign" />
        <ref role="1psEGP" node="1m2JxlzwnVo" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2Jxlzwpgq" role="1psEGK">
        <ref role="1psEHb" node="1m2Jxlzwpgi" resolve="error gain" />
        <ref role="1psEGP" node="1m2Jxlzwpe$" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2JxlzxZB$" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzxZBm" resolve="actuation sum" />
        <ref role="1psEGP" node="1m2JxlzwURe" resolve="trigger" />
      </node>
      <node concept="2__D7_" id="1m2JxlzwmUt" role="3SlQUj">
        <property role="TrG5h" value="abag_sched" />
        <node concept="1pt3V6" id="1m2JxlzwmUw" role="1OHzVH">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1pt3V6" id="1m2Jxlzwo7m" role="1OHzVH">
          <property role="TrG5h" value="error sign" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="1m2Jxlzwpgi" role="1OHzVH">
          <property role="TrG5h" value="error gain" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzxZBm" role="1OHzVH">
          <property role="TrG5h" value="actuation sum" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="2_qZNI" id="1m2Jxlzwo7p" role="2__D7$">
          <ref role="2_qZNH" node="1m2Jxlzwo7m" resolve="error sign" />
        </node>
        <node concept="2_qZNI" id="1m2Jxlzwpgm" role="2__D7$">
          <ref role="2_qZNH" node="1m2Jxlzwpgi" resolve="error gain" />
        </node>
        <node concept="2_qZNI" id="1m2JxlzxZBv" role="2__D7$">
          <ref role="2_qZNH" node="1m2JxlzxZBm" resolve="actuation sum" />
        </node>
      </node>
      <node concept="1pt3V6" id="1m2JxlzocN3" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="1pt3V6" id="1m2JxlzocMX" role="2YOnzW">
      <property role="TrG5h" value="trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="2ZNVk4" id="1m2JxlzwTHz" role="3SlQUm">
      <property role="TrG5h" value="gain" />
      <node concept="1OHxBU" id="1m2JxlzwTH_" role="1ptsVk">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1m2JxlzwTHD" role="1OHwi9" />
      </node>
    </node>
    <node concept="2ZNVk4" id="1m2JxlzxZCi" role="3SlQUm">
      <property role="TrG5h" value="bias" />
      <node concept="1OHxBU" id="1m2JxlzxZCo" role="1ptsVk">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1m2JxlzxZCs" role="1OHwi9" />
      </node>
    </node>
    <node concept="2ZNVk4" id="1m2JxlzyyHM" role="3SlQUm">
      <property role="TrG5h" value="signedError" />
      <node concept="1OHxBU" id="1m2JxlzyyHV" role="1ptsVk">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1m2JxlzyyHZ" role="1OHwi9" />
      </node>
    </node>
  </node>
</model>

