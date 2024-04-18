transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/vincent/Documents/GitHub/FPGA {/home/vincent/Documents/GitHub/FPGA/baseline_c5gx.v}

vcom -93 -work work {/home/vincent/Documents/GitHub/FPGA/tb_half_adder.vhd}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  HalfAdder TestBench

add wave *
view structure
view signals
run -all
