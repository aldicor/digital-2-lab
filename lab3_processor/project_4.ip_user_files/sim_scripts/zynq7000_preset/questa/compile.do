vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_bram_ctrl_v4_1_8
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/microblaze_v11_0_11
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_24
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/axi_timer_v2_0_30
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/axi_protocol_converter_v2_1_28
vlib questa_lib/msim/axi_mmu_v2_1_26

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_8 questa_lib/msim/axi_bram_ctrl_v4_1_8
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap microblaze_v11_0_11 questa_lib/msim/microblaze_v11_0_11
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_24 questa_lib/msim/mdm_v3_2_24
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_30 questa_lib/msim/axi_timer_v2_0_30
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap axi_protocol_converter_v2_1_28 questa_lib/msim/axi_protocol_converter_v2_1_28
vmap axi_mmu_v2_1_26 questa_lib/msim/axi_mmu_v2_1_26

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"D:/programas/vivado/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/programas/vivado/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/programas/vivado/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_processing_system7_0_0/sim/zynq7000_preset_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_axi_gpio_0_0/sim/zynq7000_preset_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_rst_ps7_0_50M_0/sim/zynq7000_preset_rst_ps7_0_50M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_8  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_axi_bram_ctrl_0_0/sim/zynq7000_preset_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_axi_bram_ctrl_0_bram_0/sim/zynq7000_preset_axi_bram_ctrl_0_bram_0.v" \

vcom -work microblaze_v11_0_11  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_0/sim/zynq7000_preset_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_dlmb_v10_0/sim/zynq7000_preset_dlmb_v10_0.vhd" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_ilmb_v10_0/sim/zynq7000_preset_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_dlmb_bram_if_cntlr_0/sim/zynq7000_preset_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_ilmb_bram_if_cntlr_0/sim/zynq7000_preset_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_lmb_bram_0/sim/zynq7000_preset_lmb_bram_0.v" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_axi_intc_0/sim/zynq7000_preset_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_xlconcat_0/sim/zynq7000_preset_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_24  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_mdm_1_0/sim/zynq7000_preset_mdm_1_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_30  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/d702/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_axi_timer_0_0/sim/zynq7000_preset_axi_timer_0_0.vhd" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_axi_intc_0_0/sim/zynq7000_preset_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_xbar_0/sim/zynq7000_preset_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_5/sim/zynq7000_preset_auto_pc_5.v" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_6/sim/zynq7000_preset_auto_pc_6.v" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_0/sim/zynq7000_preset_auto_pc_0.v" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_1/sim/zynq7000_preset_auto_pc_1.v" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_2/sim/zynq7000_preset_auto_pc_2.v" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_3/sim/zynq7000_preset_auto_pc_3.v" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_4/sim/zynq7000_preset_auto_pc_4.v" \

vlog -work axi_mmu_v2_1_26  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/75b7/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl" "+incdir+../../../../project_4.gen/sources_1/bd/zynq7000_preset/ipshared/aed8/hdl" "+incdir+D:/programas/vivado/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zynq7000_preset/ip/zynq7000_preset_s00_mmu_0/sim/zynq7000_preset_s00_mmu_0.v" \
"../../../bd/zynq7000_preset/sim/zynq7000_preset.v" \

vlog -work xil_defaultlib \
"glbl.v"

