vlib work
vmap work work

vlog cache_address_decoder.v
vlog cache_fsm.v
vlog cache_controller.v
vlog cache_tag_array.v
vlog cache_data_array.v
vlog cache_controller_tb.v

vsim -voptargs=+acc work.cache_controller_tb

add wave -position insertpoint sim:/cache_controller_tb/*

run -all