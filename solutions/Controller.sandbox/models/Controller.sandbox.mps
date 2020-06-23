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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="3947266681709561578" name="Algorithm.structure.RealConstantDataBlock" flags="ng" index="rNKj8">
        <property id="3947266681709561579" name="value" index="rNKj9" />
      </concept>
      <concept id="349167071911517046" name="Algorithm.structure.FixedSizeArrayDataBlock" flags="ng" index="slerG">
        <property id="349167071911849189" name="size" index="sit5Z" />
        <child id="349167071911517047" name="index" index="slerH" />
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
      <concept id="6509464122226837961" name="Controller.structure.ArrayPort" flags="ng" index="LbkFC">
        <property id="6509464122226837962" name="index" index="LbkFF" />
      </concept>
      <concept id="6358669349290676739" name="Controller.structure.SignedPort" flags="ng" index="SB1Cm">
        <property id="6358669349290676742" name="sign" index="SB1Cj" />
        <reference id="6358669349290676740" name="port" index="SB1Ch" />
      </concept>
      <concept id="8271025701684454153" name="Controller.structure.SignalSplit" flags="ng" index="2ZNVk4" />
      <concept id="3661939786202224805" name="Controller.structure.State" flags="ng" index="13DsDK" />
      <concept id="8808231779588927034" name="Controller.structure.ControlDiagram" flags="ng" index="3bykSo" />
      <concept id="8808231779588918422" name="Controller.structure.Signal" flags="ng" index="3bymMO" />
      <concept id="8808231779588937712" name="Controller.structure.SetPoint" flags="ng" index="3byrvi" />
      <concept id="8808231779588937717" name="Controller.structure.Measurement" flags="ng" index="3byrvn" />
      <concept id="6062623272280710661" name="Controller.structure.Feedback" flags="ng" index="3zr1QV" />
      <concept id="6062623272280710657" name="Controller.structure.Delay" flags="ng" index="3zr1QZ">
        <property id="7954788799563398603" name="horizon" index="VnAIf" />
      </concept>
      <concept id="6062623272280823074" name="Controller.structure.Adapter" flags="ng" index="3zs_qs" />
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
    <node concept="slerG" id="2t8Z_NGeal2" role="3SlQUm">
      <property role="TrG5h" value="eDelay" />
      <property role="sit5Z" value="1" />
      <node concept="1OHxBU" id="2t8Z_NGeal4" role="slerH">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="2t8Z_NGealk" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2t8Z_NGealC" role="1ptsVk">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Q1$e" id="2t8Z_NGealS" role="1OHwi9">
          <node concept="10P55v" id="2t8Z_NGealM" role="10Q1$1" />
        </node>
      </node>
      <node concept="LbkFC" id="2t8Z_NGealn" role="1ptsVk">
        <property role="TrG5h" value="prev" />
        <property role="LbkFF" value="0" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="2t8Z_NGeal_" role="1OHwi9" />
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
      <ref role="1OHyup" node="47cn$M6$9yb" resolve="err_delay" />
      <ref role="1OHxBS" node="2t8Z_NGealC" resolve="access" />
    </node>
    <node concept="1OHxBB" id="47cn$M6$9_0" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6$9zX" resolve="err_cur" />
      <ref role="1OHyup" node="47cn$M6zxuR" resolve="error" />
    </node>
    <node concept="1OHxBB" id="47cn$M6$9_a" role="3SlQUq">
      <ref role="1OHxBS" node="47cn$M6$9$6" resolve="err_prev" />
      <ref role="1OHyup" node="2t8Z_NGealn" resolve="prev" />
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
        <property role="TrG5h" value="err_delay" />
        <node concept="10Q1$e" id="2t8Z_NGeak9" role="1OHwi9">
          <node concept="10P55v" id="47cn$M6$9yw" role="10Q1$1" />
        </node>
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
  <node concept="3bykSo" id="1m2JxlzocMW">
    <property role="TrG5h" value="abag" />
    <node concept="13DsDK" id="1Y2816Qp6P$" role="3SlQUm">
      <property role="TrG5h" value="abagState" />
      <node concept="1OHxBB" id="1Y2816Qp6Sd" role="1RU2Gb">
        <ref role="1OHxBS" node="1Y2816Qp6RZ" resolve="access" />
        <ref role="1OHyup" node="1Y2816Qp6S6" resolve="gain" />
      </node>
      <node concept="1OHxBB" id="1Y2816Qp6Ti" role="1RU2Gb">
        <ref role="1OHxBS" node="1Y2816Qp6T2" resolve="access" />
        <ref role="1OHyup" node="1Y2816Qp6T9" resolve="bias" />
      </node>
      <node concept="1OHxBB" id="1Y2816Qp6UA" role="1RU2Gb">
        <ref role="1OHxBS" node="1Y2816Qp6Uk" resolve="access" />
        <ref role="1OHyup" node="1Y2816Qp6Ur" resolve="signedErr" />
      </node>
      <node concept="1OHxBB" id="1Y2816Qp6Xs" role="1RU2Gb">
        <ref role="1OHxBS" node="1m2Jxlzz8Ql" resolve="access" />
        <ref role="1OHyup" node="1Y2816Qp6X0" resolve="eBar" />
      </node>
      <node concept="1OHxBB" id="1Y2816Qp6X$" role="1RU2Gb">
        <ref role="1OHyup" node="1Y2816Qp6Xd" resolve="eBarDelay" />
        <ref role="1OHxBS" node="47l3phoegnl" resolve="array" />
      </node>
      <node concept="1OHxBB" id="47l3phodCSz" role="1RU2Gb">
        <ref role="1OHxBS" node="47l3phodCRW" resolve="eBarDelay_0" />
        <ref role="1OHyup" node="47l3phoegnh" resolve="index_0" />
      </node>
      <node concept="1OHxBU" id="1Y2816Qp6S6" role="1ptsVk">
        <property role="TrG5h" value="gain" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1Y2816Qp6Sa" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1Y2816Qp6T9" role="1ptsVk">
        <property role="TrG5h" value="bias" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1Y2816Qp6Tf" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1Y2816Qp6Ur" role="1ptsVk">
        <property role="TrG5h" value="signedErr" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1Y2816Qp6Uz" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1Y2816Qp6X0" role="1ptsVk">
        <property role="TrG5h" value="eBar" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1Y2816Qp6Xa" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1Y2816Qp6Xd" role="1ptsVk">
        <property role="TrG5h" value="eBarDelay" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Q1$e" id="sjce7fcdMR" role="1OHwi9">
          <node concept="10P55v" id="1Y2816Qp6Xp" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="47l3phodCRW" role="1ptsVk">
        <property role="TrG5h" value="eBarDelay_0" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="47l3phodCSw" role="1OHwi9" />
      </node>
      <node concept="slerG" id="47l3phoegmT" role="1RU2Gd">
        <property role="TrG5h" value="eBarDelay" />
        <property role="sit5Z" value="1" />
        <node concept="1OHxBU" id="47l3phoegmV" role="slerH">
          <property role="TrG5h" value="index" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="47l3phoegne" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="47l3phoegnl" role="1ptsVk">
          <property role="TrG5h" value="array" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10Q1$e" id="47l3phoegnv" role="1OHwi9">
            <node concept="10P55v" id="2t8Z_NG8HgQ" role="10Q1$1" />
          </node>
        </node>
        <node concept="LbkFC" id="47l3phoegnh" role="1ptsVk">
          <property role="TrG5h" value="index_0" />
          <property role="LbkFF" value="0" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="2t8Z_NGaCU_" role="1OHwi9" />
        </node>
      </node>
      <node concept="2ZNVk4" id="1Y2816Qp6RW" role="1RU2Gd">
        <property role="TrG5h" value="gain" />
        <node concept="1OHxBU" id="1Y2816Qp6RZ" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="1Y2816Qp6S3" role="1OHwi9" />
        </node>
      </node>
      <node concept="2ZNVk4" id="1Y2816Qp6SW" role="1RU2Gd">
        <property role="TrG5h" value="bias" />
        <node concept="1OHxBU" id="1Y2816Qp6T2" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="1Y2816Qp6T6" role="1OHwi9" />
        </node>
      </node>
      <node concept="2ZNVk4" id="1Y2816Qp6Ub" role="1RU2Gd">
        <property role="TrG5h" value="signedErr" />
        <node concept="1OHxBU" id="1Y2816Qp6Uk" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="1Y2816Qp6Uo" role="1OHwi9" />
        </node>
      </node>
      <node concept="2ZNVk4" id="1m2Jxlzz8Q6" role="1RU2Gd">
        <property role="TrG5h" value="eBar" />
        <node concept="1OHxBU" id="1m2Jxlzz8Ql" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="1m2Jxlzz8Qp" role="1OHwi9" />
        </node>
      </node>
    </node>
    <node concept="1OHxBB" id="2Sx8cMU_w4J" role="3SlQUq">
      <ref role="1OHxBS" node="2Sx8cMU_vJQ" resolve="error_sign" />
      <ref role="1OHyup" node="1Y2816Qp6Ur" resolve="signedErr" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzwTHG" role="3SlQUq">
      <ref role="1OHyup" node="1m2Jxlzwpee" resolve="gain" />
      <ref role="1OHxBS" node="1Y2816Qp6S6" resolve="gain" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzxZBS" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzxZBH" resolve="actuation" />
      <ref role="1OHyup" node="1m2JxlzxZAV" resolve="actuation" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzxZCv" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzwURZ" resolve="bias" />
      <ref role="1OHyup" node="1Y2816Qp6T9" resolve="bias" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzwnW0" role="3SlQUq">
      <ref role="1OHyup" node="1m2JxlzwnVp" resolve="input" />
      <ref role="1OHxBS" node="1m2JxlzwnVR" resolve="error" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzyyI2" role="3SlQUq">
      <ref role="1OHyup" node="1m2JxlzwnVq" resolve="output" />
      <ref role="1OHxBS" node="1Y2816Qp6Ur" resolve="signedErr" />
    </node>
    <node concept="1OHxBB" id="1m2Jxlzz8Pn" role="3SlQUq">
      <ref role="1OHxBS" node="1m2Jxlzz8OG" resolve="alpha" />
      <ref role="1OHyup" node="1m2Jxlzz8Np" resolve="filterFactor" />
    </node>
    <node concept="1OHxBB" id="1m2Jxlzz8PG" role="3SlQUq">
      <ref role="1OHyup" node="1m2Jxlzz8Nr" resolve="signedErr" />
      <ref role="1OHxBS" node="1Y2816Qp6Ur" resolve="signedErr" />
    </node>
    <node concept="1OHxBB" id="1m2Jxlzz8Px" role="3SlQUq">
      <ref role="1OHyup" node="1m2Jxlzz8Nt" resolve="lowPassErrPrev" />
      <ref role="1OHxBS" node="47l3phodCRW" resolve="eBarDelay_0" />
    </node>
    <node concept="1OHxBB" id="1m2Jxlzz8Qs" role="3SlQUq">
      <ref role="1OHyup" node="1m2Jxlzz8Nv" resolve="lowPassErr" />
      <ref role="1OHxBS" node="1Y2816Qp6X0" resolve="eBar" />
    </node>
    <node concept="1OHxBB" id="1m2Jxlzzaco" role="3SlQUq">
      <ref role="1OHyup" node="1m2JxlzzaaL" resolve="eBar" />
      <ref role="1OHxBS" node="1Y2816Qp6X0" resolve="eBar" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzzacB" role="3SlQUq">
      <ref role="1OHxBS" node="1Y2816Qp6Xd" resolve="eBarDelay" />
      <ref role="1OHyup" node="2t8Z_NGbt0L" resolve="eBarDelay" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzzbFa" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzzbAr" resolve="e_bar" />
      <ref role="1OHyup" node="1Y2816Qp6X0" resolve="eBar" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzzbFq" role="3SlQUq">
      <ref role="1OHxBS" node="1m2JxlzzbDa" resolve="adapted_bias" />
      <ref role="1OHyup" node="1Y2816Qp6T9" resolve="bias" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzzbGZ" role="3SlQUq">
      <ref role="1OHyup" node="1m2JxlzzbFX" resolve="xi" />
      <ref role="1OHxBS" node="1m2JxlzzbB7" resolve="bias_threshold" />
    </node>
    <node concept="1OHxBB" id="1m2JxlzzbHh" role="3SlQUq">
      <ref role="1OHyup" node="1m2JxlzzbGB" resolve="delta" />
      <ref role="1OHxBS" node="1m2JxlzzbBN" resolve="bias_step" />
    </node>
    <node concept="1OHxBB" id="2Sx8cMU_xIp" role="3SlQUq">
      <ref role="1OHxBS" node="2Sx8cMU_vDh" resolve="e_bar" />
      <ref role="1OHyup" node="1Y2816Qp6X0" resolve="eBar" />
    </node>
    <node concept="1OHxBB" id="2Sx8cMU_xK0" role="3SlQUq">
      <ref role="1OHxBS" node="2Sx8cMU_vDn" resolve="adapted_gain" />
      <ref role="1OHyup" node="1Y2816Qp6S6" resolve="gain" />
    </node>
    <node concept="1OHxBB" id="2Sx8cMU_xKp" role="3SlQUq">
      <ref role="1OHxBS" node="2Sx8cMU_vDj" resolve="gain_threshold" />
      <ref role="1OHyup" node="2Sx8cMU_xKK" resolve="xi" />
    </node>
    <node concept="1OHxBB" id="2Sx8cMU_xII" role="3SlQUq">
      <ref role="1OHxBS" node="2Sx8cMU_vDl" resolve="gain_step" />
      <ref role="1OHyup" node="2Sx8cMU_xKN" resolve="delta" />
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
    <node concept="1OHxBU" id="1m2Jxlzz8OG" role="2YOnzZ">
      <property role="TrG5h" value="alpha" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="1m2Jxlzz8OQ" role="1OHwi9" />
    </node>
    <node concept="2__D7_" id="1m2JxlzwmUe" role="3SlQUj">
      <property role="TrG5h" value="sched" />
      <node concept="2_qZNI" id="2Sx8cMU_w5i" role="2__D7$">
        <ref role="2_qZNH" node="2Sx8cMU_w53" resolve="error sign" />
      </node>
      <node concept="1pt3V6" id="1m2Jxlzz8R7" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="2_qZNI" id="1m2Jxlzz8R3" role="2__D7$">
        <ref role="2_qZNH" node="1m2Jxlzz8QD" resolve="low pass" />
      </node>
      <node concept="2_qZNI" id="1m2Jxlzzb_d" role="2__D7$">
        <ref role="2_qZNH" node="1m2Jxlzzb_2" resolve="adapt bias" />
      </node>
      <node concept="2_qZNI" id="2Sx8cMU_vDR" role="2__D7$">
        <ref role="2_qZNH" node="2Sx8cMU_vDE" resolve="adapt gain" />
      </node>
      <node concept="2_qZNI" id="1m2JxlzwmUl" role="2__D7$">
        <ref role="2_qZNH" node="1m2JxlzwmUh" resolve="feedback" />
      </node>
      <node concept="2_qZNI" id="1m2JxlzzacZ" role="2__D7$">
        <ref role="2_qZNH" node="1m2JxlzzacQ" resolve="delay" />
      </node>
      <node concept="1pt3V6" id="1m2JxlzwmUh" role="1OHzVH">
        <property role="TrG5h" value="feedback" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="2Sx8cMU_w53" role="1OHzVH">
        <property role="TrG5h" value="error sign" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1m2Jxlzz8QD" role="1OHzVH">
        <property role="TrG5h" value="low pass" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1m2Jxlzzb_2" role="1OHzVH">
        <property role="TrG5h" value="adapt bias" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="2Sx8cMU_vDE" role="1OHzVH">
        <property role="TrG5h" value="adapt gain" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1m2JxlzzacQ" role="1OHzVH">
        <property role="TrG5h" value="delay" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="1psEHa" id="1m2Jxlzs59G" role="1psEGK">
      <ref role="1psEHb" node="1m2JxlzocMX" resolve="trigger" />
      <ref role="1psEGP" node="1m2Jxlzz8R7" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="1m2JxlzwmUo" role="1psEGK">
      <ref role="1psEHb" node="1m2JxlzwmUh" resolve="feedback" />
      <ref role="1psEGP" node="1m2JxlzocN3" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="2Sx8cMU_w5q" role="1psEGK">
      <ref role="1psEHb" node="2Sx8cMU_w53" resolve="error sign" />
      <ref role="1psEGP" node="1m2JxlzwnVo" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="1m2Jxlzz8Rh" role="1psEGK">
      <ref role="1psEHb" node="1m2Jxlzz8QD" resolve="low pass" />
      <ref role="1psEGP" node="1m2Jxlzz8No" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="1m2Jxlzzad4" role="1psEGK">
      <ref role="1psEHb" node="1m2JxlzzacQ" resolve="delay" />
      <ref role="1psEGP" node="1m2JxlzzaaK" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="1m2Jxlzzb_j" role="1psEGK">
      <ref role="1psEHb" node="1m2Jxlzzb_2" resolve="adapt bias" />
      <ref role="1psEGP" node="1m2JxlzzbzM" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="2Sx8cMU_vDY" role="1psEGK">
      <ref role="1psEHb" node="2Sx8cMU_vDE" resolve="adapt gain" />
      <ref role="1psEGP" node="2Sx8cMUuH3m" resolve="trigger" />
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
      <node concept="1OHxBB" id="1m2Jxlzwpf0" role="3SlQUq">
        <ref role="1OHxBS" node="1m2Jxlzwpee" resolve="gain" />
        <ref role="1OHyup" node="1m2Jxlzwpe_" resolve="gain" />
      </node>
      <node concept="1OHxBB" id="1m2Jxlzwpf7" role="3SlQUq">
        <ref role="1OHyup" node="1m2JxlzwpeA" resolve="error_sign" />
        <ref role="1OHxBS" node="2Sx8cMU_vJQ" resolve="error_sign" />
      </node>
      <node concept="1OHxBB" id="1m2Jxlzwpg6" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzwpfZ" resolve="ge_sgn" />
        <ref role="1OHyup" node="1m2JxlzwpeB" resolve="output" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzwUSc" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzwURZ" resolve="bias" />
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
      <node concept="lfUiM" id="2Sx8cMU_vJQ" role="2YOnzZ">
        <property role="TrG5h" value="error_sign" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="2Sx8cMU_vK2" role="1OHwi9" />
      </node>
      <node concept="2DKpUX" id="1m2JxlzxZAV" role="2YOnzZ">
        <property role="TrG5h" value="actuation" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="1m2JxlzxZB7" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2Jxlzwpee" role="2YOnzZ">
        <property role="TrG5h" value="gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2Jxlzwpem" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzwURZ" role="2YOnzZ">
        <property role="TrG5h" value="bias" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2JxlzwUS9" role="1OHwi9" />
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
          <property role="TrG5h" value="error_sign" />
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
      <node concept="1psEHa" id="1m2Jxlzwpgq" role="1psEGK">
        <ref role="1psEHb" node="1m2Jxlzwpgi" resolve="error gain" />
        <ref role="1psEGP" node="1m2Jxlzwpe$" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2JxlzxZB$" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzxZBm" resolve="actuation sum" />
        <ref role="1psEGP" node="1m2JxlzwURe" resolve="trigger" />
      </node>
      <node concept="2__D7_" id="1m2JxlzwmUt" role="3SlQUj">
        <property role="TrG5h" value="sched" />
        <node concept="1pt3V6" id="1m2JxlzwmUw" role="1OHzVH">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1pt3V6" id="1m2Jxlzwpgi" role="1OHzVH">
          <property role="TrG5h" value="error gain" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzxZBm" role="1OHzVH">
          <property role="TrG5h" value="actuation sum" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
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
    <node concept="2JMqBH" id="1m2Jxlzz8Nn" role="3SlQUd">
      <property role="TrG5h" value="errSignFilter" />
      <node concept="1pt3V6" id="1m2Jxlzz8No" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="1m2Jxlzz8Np" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="filterFactor" />
        <node concept="10P55v" id="1m2Jxlzz8Nq" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2Jxlzz8Nr" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="signedErr" />
        <node concept="10P55v" id="1m2Jxlzz8Ns" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2Jxlzz8Nt" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="lowPassErrPrev" />
        <node concept="10P55v" id="1m2Jxlzz8Nu" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2Jxlzz8Nv" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="lowPassErr" />
        <node concept="10P55v" id="1m2Jxlzz8Nw" role="1OHwi9" />
      </node>
    </node>
    <node concept="3zr1QZ" id="1m2JxlzzaaJ" role="3SlQUd">
      <property role="VnAIf" value="1" />
      <property role="TrG5h" value="delayEbar" />
      <node concept="1pt3V6" id="1m2JxlzzaaK" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzzaaL" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="eBar" />
        <node concept="10P55v" id="1m2JxlzzaaM" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2t8Z_NGbt0L" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="eBarDelay" />
        <node concept="10Q1$e" id="2t8Z_NGda7g" role="1OHwi9">
          <node concept="10P55v" id="2t8Z_NGbt0P" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3zs_qs" id="1m2JxlzzbzL" role="3SlQUd">
      <property role="TrG5h" value="biasAdapter" />
      <node concept="1psEHa" id="1m2JxlzzbBw" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzzbzM" resolve="trigger" />
        <ref role="1psEGP" node="1m2JxlzzbBu" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2JxlzzbBE" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzzbBy" resolve="decision map" />
        <ref role="1psEGP" node="1m2Jxlzzb_q" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2JxlzzbCA" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzzbCr" resolve="scale bias decision" />
        <ref role="1psEGP" node="1m2Jxlzzb_y" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2JxlzzbEh" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzzbE3" resolve="sum bias" />
        <ref role="1psEGP" node="1m2Jxlzzb_G" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="1m2JxlzzbF4" role="1psEGK">
        <ref role="1psEHb" node="1m2JxlzzbEN" resolve="saturate" />
        <ref role="1psEGP" node="1m2Jxlzzb_O" resolve="trigger" />
      </node>
      <node concept="2__D7_" id="1m2JxlzzbBr" role="3SlQUj">
        <property role="TrG5h" value="sched" />
        <node concept="2_qZNI" id="1m2JxlzzbBB" role="2__D7$">
          <ref role="2_qZNH" node="1m2JxlzzbBy" resolve="decision map" />
        </node>
        <node concept="2_qZNI" id="1m2JxlzzbCy" role="2__D7$">
          <ref role="2_qZNH" node="1m2JxlzzbCr" resolve="scale bias decision" />
        </node>
        <node concept="2_qZNI" id="1m2JxlzzbEc" role="2__D7$">
          <ref role="2_qZNH" node="1m2JxlzzbE3" resolve="sum bias" />
        </node>
        <node concept="2_qZNI" id="1m2JxlzzbEY" role="2__D7$">
          <ref role="2_qZNH" node="1m2JxlzzbEN" resolve="saturate" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzzbBu" role="1OHzVH">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzzbBy" role="1OHzVH">
          <property role="TrG5h" value="decision map" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzzbCr" role="1OHzVH">
          <property role="TrG5h" value="scale bias decision" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzzbE3" role="1OHzVH">
          <property role="TrG5h" value="sum bias" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="1m2JxlzzbEN" role="1OHzVH">
          <property role="TrG5h" value="saturate" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
      </node>
      <node concept="3bymMO" id="1m2JxlzzbAD" role="3SlQUm">
        <property role="TrG5h" value="decision" />
        <node concept="1OHxBU" id="1m2JxlzzbAE" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="1m2JxlzzbAF" role="1OHwi9" />
        </node>
      </node>
      <node concept="3bymMO" id="1m2JxlzzbAG" role="3SlQUm">
        <property role="TrG5h" value="bias_step" />
        <node concept="1OHxBU" id="1m2JxlzzbAH" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="1m2JxlzzbAI" role="1OHwi9" />
        </node>
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbA$" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbAr" resolve="e_bar" />
        <ref role="1OHyup" node="1m2Jxlzzb_r" resolve="e_bar_in" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbBi" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbB7" resolve="bias_threshold" />
        <ref role="1OHyup" node="1m2Jxlzzb_v" resolve="threshold" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbAP" role="3SlQUq">
        <ref role="1OHxBS" node="1m2Jxlzzb_t" resolve="decision" />
        <ref role="1OHyup" node="1m2JxlzzbAE" resolve="access" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbC8" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbBN" resolve="bias_step" />
        <ref role="1OHyup" node="1m2Jxlzzb_z" resolve="bias_step" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbC0" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbAE" resolve="access" />
        <ref role="1OHyup" node="1m2Jxlzzb__" resolve="bias_decision" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbCh" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbAH" resolve="access" />
        <ref role="1OHyup" node="1m2Jxlzzb_B" resolve="decided_b_step" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbDQ" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbAH" resolve="access" />
        <ref role="1OHyup" node="1m2Jxlzzb_L" resolve="bias_step" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbCE" role="3SlQUq">
        <ref role="1OHyup" node="1m2Jxlzzb_J" resolve="bias_in" />
        <ref role="1OHxBS" node="1m2JxlzzbDa" resolve="adapted_bias" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbCP" role="3SlQUq">
        <ref role="1OHyup" node="1m2Jxlzzb_H" resolve="adapted_bias" />
        <ref role="1OHxBS" node="1m2JxlzzbDa" resolve="adapted_bias" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbEm" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbDa" resolve="adapted_bias" />
        <ref role="1OHyup" node="1m2Jxlzzb_P" resolve="bias" />
      </node>
      <node concept="1OHxBB" id="1m2JxlzzbEy" role="3SlQUq">
        <ref role="1OHxBS" node="1m2JxlzzbDa" resolve="adapted_bias" />
        <ref role="1OHyup" node="1m2Jxlzzb_R" resolve="saturated_bias" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzzbAr" role="2YOnzZ">
        <property role="TrG5h" value="e_bar" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2JxlzzbAx" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzzbB7" role="2YOnzZ">
        <property role="TrG5h" value="bias_threshold" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2JxlzzbBf" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzzbBN" role="2YOnzZ">
        <property role="TrG5h" value="bias_step" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m2JxlzzbBX" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="1m2JxlzzbDa" role="2YOnzZ">
        <property role="TrG5h" value="adapted_bias" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1m2JxlzzbDm" role="1OHwi9" />
      </node>
      <node concept="JGNob" id="1m2Jxlzzb_p" role="3SlQUd">
        <property role="TrG5h" value="biasAdaptDecision" />
        <property role="JyMaa" value="-1." />
        <property role="JyMa4" value="0." />
        <property role="JyMa7" value="1." />
        <node concept="1pt3V6" id="1m2Jxlzzb_q" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_r" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="e_bar_in" />
          <node concept="10P55v" id="1m2Jxlzzb_s" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_t" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="decision" />
          <node concept="10P55v" id="1m2Jxlzzb_u" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_v" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="threshold" />
          <node concept="10P55v" id="1m2Jxlzzb_w" role="1OHwi9" />
        </node>
      </node>
      <node concept="3zsOgx" id="1m2Jxlzzb_x" role="3SlQUd">
        <property role="TrG5h" value="scaleBiasDecision" />
        <node concept="1pt3V6" id="1m2Jxlzzb_y" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_z" role="2YOnzZ">
          <property role="TrG5h" value="bias_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2Jxlzzb_$" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb__" role="2YOnzZ">
          <property role="TrG5h" value="bias_decision" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2Jxlzzb_A" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_B" role="2YOnzZ">
          <property role="TrG5h" value="decided_b_step" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="1m2Jxlzzb_C" role="1OHwi9" />
        </node>
      </node>
      <node concept="2yRzQl" id="1m2Jxlzzb_D" role="3SlQUd">
        <property role="TrG5h" value="adaptBiasSum" />
        <node concept="SB1Cm" id="1m2Jxlzzb_E" role="SB1Ct">
          <ref role="SB1Ch" node="1m2Jxlzzb_J" resolve="bias_in" />
        </node>
        <node concept="SB1Cm" id="1m2Jxlzzb_F" role="SB1Ct">
          <ref role="SB1Ch" node="1m2Jxlzzb_L" resolve="bias_step" />
        </node>
        <node concept="1pt3V6" id="1m2Jxlzzb_G" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_H" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="adapted_bias" />
          <node concept="10P55v" id="1m2Jxlzzb_I" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_J" role="2YOnzZ">
          <property role="TrG5h" value="bias_in" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2Jxlzzb_K" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_L" role="2YOnzZ">
          <property role="TrG5h" value="bias_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2Jxlzzb_M" role="1OHwi9" />
        </node>
      </node>
      <node concept="fsEbk" id="1m2Jxlzzb_N" role="3SlQUd">
        <property role="TrG5h" value="saturateBias" />
        <property role="qeJDQ" value="-1." />
        <property role="qeJDO" value="1." />
        <node concept="1pt3V6" id="1m2Jxlzzb_O" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_P" role="2YOnzZ">
          <property role="TrG5h" value="bias" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="1m2Jxlzzb_Q" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="1m2Jxlzzb_R" role="2YOnzZ">
          <property role="TrG5h" value="saturated_bias" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="1m2Jxlzzb_S" role="1OHwi9" />
        </node>
      </node>
      <node concept="1pt3V6" id="1m2JxlzzbzM" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="3zs_qs" id="2Sx8cMUuH3l" role="3SlQUd">
      <property role="TrG5h" value="gainAdapater" />
      <node concept="3bymMO" id="2Sx8cMU_xED" role="3SlQUm">
        <property role="TrG5h" value="decision" />
        <node concept="1OHxBU" id="2Sx8cMU_xEE" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="2Sx8cMU_xEF" role="1OHwi9" />
        </node>
      </node>
      <node concept="3bymMO" id="2Sx8cMU_xEG" role="3SlQUm">
        <property role="TrG5h" value="gain_step" />
        <node concept="1OHxBU" id="2Sx8cMU_xEH" role="1ptsVk">
          <property role="TrG5h" value="access" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="2Sx8cMU_xEI" role="1OHwi9" />
        </node>
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xEn" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_vDh" resolve="e_bar" />
        <ref role="1OHyup" node="2Sx8cMU_xDp" resolve="e_bar" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xEs" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_vDj" resolve="gain_threshold" />
        <ref role="1OHyup" node="2Sx8cMU_xDt" resolve="threshold" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xEP" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_xEE" resolve="access" />
        <ref role="1OHyup" node="2Sx8cMU_xDr" resolve="decision" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xEW" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_vDl" resolve="gain_step" />
        <ref role="1OHyup" node="2Sx8cMU_xDx" resolve="g_step" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xFd" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_xEE" resolve="access" />
        <ref role="1OHyup" node="2Sx8cMU_xDz" resolve="decision" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xF4" role="3SlQUq">
        <ref role="1OHyup" node="2Sx8cMU_xD_" resolve="scaled_decision" />
        <ref role="1OHxBS" node="2Sx8cMU_xEH" resolve="access" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xFy" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_xEH" resolve="access" />
        <ref role="1OHyup" node="2Sx8cMU_xDJ" resolve="gain_step" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xFn" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_vDn" resolve="adapted_gain" />
        <ref role="1OHyup" node="2Sx8cMU_xDH" resolve="gain_in" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xGi" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_vDn" resolve="adapted_gain" />
        <ref role="1OHyup" node="2Sx8cMU_xDF" resolve="gain_out" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xGv" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_vDn" resolve="adapted_gain" />
        <ref role="1OHyup" node="2Sx8cMU_xDN" resolve="gain_in" />
      </node>
      <node concept="1OHxBB" id="2Sx8cMU_xGH" role="3SlQUq">
        <ref role="1OHxBS" node="2Sx8cMU_vDn" resolve="adapted_gain" />
        <ref role="1OHyup" node="2Sx8cMU_xDP" resolve="gain_out" />
      </node>
      <node concept="JGNob" id="2Sx8cMU_xDn" role="3SlQUd">
        <property role="TrG5h" value="gainDecision" />
        <property role="JyMaa" value="1." />
        <property role="JyMa4" value="-1." />
        <property role="JyMa7" value="1." />
        <node concept="1pt3V6" id="2Sx8cMU_xDo" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDp" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="e_bar" />
          <node concept="10P55v" id="2Sx8cMU_xDq" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDr" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="decision" />
          <node concept="10P55v" id="2Sx8cMU_xDs" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDt" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <property role="TrG5h" value="threshold" />
          <node concept="10P55v" id="2Sx8cMU_xDu" role="1OHwi9" />
        </node>
      </node>
      <node concept="3zsOgx" id="2Sx8cMU_xDv" role="3SlQUd">
        <property role="TrG5h" value="scaleGainStep" />
        <node concept="1pt3V6" id="2Sx8cMU_xDw" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDx" role="2YOnzZ">
          <property role="TrG5h" value="g_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="2Sx8cMU_xDy" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDz" role="2YOnzZ">
          <property role="TrG5h" value="decision" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="2Sx8cMU_xD$" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xD_" role="2YOnzZ">
          <property role="TrG5h" value="scaled_decision" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="2Sx8cMU_xDA" role="1OHwi9" />
        </node>
      </node>
      <node concept="2yRzQl" id="2Sx8cMU_xDB" role="3SlQUd">
        <property role="TrG5h" value="adaptGainSum" />
        <node concept="SB1Cm" id="2Sx8cMU_xDC" role="SB1Ct">
          <ref role="SB1Ch" node="2Sx8cMU_xDH" resolve="gain_in" />
        </node>
        <node concept="SB1Cm" id="2Sx8cMU_xDD" role="SB1Ct">
          <ref role="SB1Ch" node="2Sx8cMU_xDJ" resolve="gain_step" />
        </node>
        <node concept="1pt3V6" id="2Sx8cMU_xDE" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDF" role="2YOnzZ">
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <property role="TrG5h" value="gain_out" />
          <node concept="10P55v" id="2Sx8cMU_xDG" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDH" role="2YOnzZ">
          <property role="TrG5h" value="gain_in" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="2Sx8cMU_xDI" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDJ" role="2YOnzZ">
          <property role="TrG5h" value="gain_step" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="2Sx8cMU_xDK" role="1OHwi9" />
        </node>
      </node>
      <node concept="fsEbk" id="2Sx8cMU_xDL" role="3SlQUd">
        <property role="TrG5h" value="saturateGain" />
        <property role="qeJDQ" value="-1." />
        <property role="qeJDO" value="1." />
        <node concept="1pt3V6" id="2Sx8cMU_xDM" role="2YOnzW">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDN" role="2YOnzZ">
          <property role="TrG5h" value="gain_in" />
          <property role="1OHxBQ" value="6po$YwiVCCm/In" />
          <node concept="10P55v" id="2Sx8cMU_xDO" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="2Sx8cMU_xDP" role="2YOnzZ">
          <property role="TrG5h" value="gain_out" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="2Sx8cMU_xDQ" role="1OHwi9" />
        </node>
      </node>
      <node concept="1OHxBU" id="2Sx8cMU_vDh" role="2YOnzZ">
        <property role="TrG5h" value="e_bar" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="2Sx8cMU_vDi" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2Sx8cMU_vDj" role="2YOnzZ">
        <property role="TrG5h" value="gain_threshold" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="2Sx8cMU_vDk" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2Sx8cMU_vDl" role="2YOnzZ">
        <property role="TrG5h" value="gain_step" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="2Sx8cMU_vDm" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2Sx8cMU_vDn" role="2YOnzZ">
        <property role="TrG5h" value="adapted_gain" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="2Sx8cMU_vDo" role="1OHwi9" />
      </node>
      <node concept="2__D7_" id="2Sx8cMU_vDz" role="3SlQUj">
        <property role="TrG5h" value="sched" />
        <node concept="2_qZNI" id="2Sx8cMU_xHu" role="2__D7$">
          <ref role="2_qZNH" node="2Sx8cMU_xHl" resolve="decision map" />
        </node>
        <node concept="2_qZNI" id="2Sx8cMU_xH$" role="2__D7$">
          <ref role="2_qZNH" node="2Sx8cMU_xHo" resolve="scale gain step" />
        </node>
        <node concept="2_qZNI" id="2Sx8cMU_xHR" role="2__D7$">
          <ref role="2_qZNH" node="2Sx8cMU_xHC" resolve="adapt gain sum" />
        </node>
        <node concept="2_qZNI" id="2Sx8cMU_xI1" role="2__D7$">
          <ref role="2_qZNH" node="2Sx8cMU_xHH" resolve="saturate" />
        </node>
        <node concept="1pt3V6" id="2Sx8cMU_vDA" role="1OHzVH">
          <property role="TrG5h" value="trigger" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
        <node concept="1pt3V6" id="2Sx8cMU_xHl" role="1OHzVH">
          <property role="TrG5h" value="decision map" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="2Sx8cMU_xHo" role="1OHzVH">
          <property role="TrG5h" value="scale gain step" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="2Sx8cMU_xHC" role="1OHzVH">
          <property role="TrG5h" value="adapt gain sum" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
        <node concept="1pt3V6" id="2Sx8cMU_xHH" role="1OHzVH">
          <property role="TrG5h" value="saturate" />
          <property role="2_BrWT" value="3EtQu_uj5i/Out" />
        </node>
      </node>
      <node concept="1pt3V6" id="2Sx8cMUuH3m" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1psEHa" id="2Sx8cMU_vDC" role="1psEGK">
        <ref role="1psEHb" node="2Sx8cMUuH3m" resolve="trigger" />
        <ref role="1psEGP" node="2Sx8cMU_vDA" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="2Sx8cMU_xI7" role="1psEGK">
        <ref role="1psEHb" node="2Sx8cMU_xHl" resolve="decision map" />
        <ref role="1psEGP" node="2Sx8cMU_xDo" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="2Sx8cMU_xIa" role="1psEGK">
        <ref role="1psEHb" node="2Sx8cMU_xHo" resolve="scale gain step" />
        <ref role="1psEGP" node="2Sx8cMU_xDw" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="2Sx8cMU_xIe" role="1psEGK">
        <ref role="1psEHb" node="2Sx8cMU_xHC" resolve="adapt gain sum" />
        <ref role="1psEGP" node="2Sx8cMU_xDE" resolve="trigger" />
      </node>
      <node concept="1psEHa" id="2Sx8cMU_xIj" role="1psEGK">
        <ref role="1psEHb" node="2Sx8cMU_xHH" resolve="saturate" />
        <ref role="1psEGP" node="2Sx8cMU_xDM" resolve="trigger" />
      </node>
    </node>
    <node concept="1pt3V6" id="1m2JxlzocMX" role="2YOnzW">
      <property role="TrG5h" value="trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="rNKj8" id="1m2JxlzzbFW" role="3SlQUm">
      <property role="TrG5h" value="bias_threshold" />
      <property role="rNKj9" value="0.5" />
      <node concept="1OHxBU" id="1m2JxlzzbFX" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="xi" />
        <node concept="10P55v" id="1m2JxlzzbFY" role="1OHwi9" />
      </node>
    </node>
    <node concept="rNKj8" id="1m2JxlzzbGA" role="3SlQUm">
      <property role="TrG5h" value="bias_step" />
      <property role="rNKj9" value="0.01" />
      <node concept="1OHxBU" id="1m2JxlzzbGB" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="delta" />
        <node concept="10P55v" id="1m2JxlzzbGC" role="1OHwi9" />
      </node>
    </node>
    <node concept="rNKj8" id="2Sx8cMU_xKJ" role="3SlQUm">
      <property role="TrG5h" value="gain_threshold" />
      <property role="rNKj9" value="0.5" />
      <node concept="1OHxBU" id="2Sx8cMU_xKK" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="xi" />
        <node concept="10P55v" id="2Sx8cMU_xKL" role="1OHwi9" />
      </node>
    </node>
    <node concept="rNKj8" id="2Sx8cMU_xKM" role="3SlQUm">
      <property role="TrG5h" value="gain_step" />
      <property role="rNKj9" value="0.01" />
      <node concept="1OHxBU" id="2Sx8cMU_xKN" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="delta" />
        <node concept="10P55v" id="2Sx8cMU_xKO" role="1OHwi9" />
      </node>
    </node>
  </node>
</model>

