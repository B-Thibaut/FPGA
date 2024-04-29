transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/boute/Documents/ecole/FPGA/TP2/flipflop_JK.vhd}

vcom -93 -work work {C:/Users/boute/Documents/ecole/FPGA/TP2/tb_flipflop_JK.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L cyclonev_hssi -L rtl_work -L work -voptargs="+acc"  tb_flipflop_JK

add wave *
view structure
view signals
run 100 ns
