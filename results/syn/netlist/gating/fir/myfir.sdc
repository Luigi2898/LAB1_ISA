###################################################################

# Created by write_sdc on Thu Nov 12 13:54:13 2020

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_load -pin_load 3.40189 [get_ports {DOUT[10]}]
set_load -pin_load 3.40189 [get_ports {DOUT[9]}]
set_load -pin_load 3.40189 [get_ports {DOUT[8]}]
set_load -pin_load 3.40189 [get_ports {DOUT[7]}]
set_load -pin_load 3.40189 [get_ports {DOUT[6]}]
set_load -pin_load 3.40189 [get_ports {DOUT[5]}]
set_load -pin_load 3.40189 [get_ports {DOUT[4]}]
set_load -pin_load 3.40189 [get_ports {DOUT[3]}]
set_load -pin_load 3.40189 [get_ports {DOUT[2]}]
set_load -pin_load 3.40189 [get_ports {DOUT[1]}]
set_load -pin_load 3.40189 [get_ports {DOUT[0]}]
set_load -pin_load 3.40189 [get_ports VOUT]
create_clock [get_ports CLK]  -name MY_CLK  -period 10  -waveform {0 5}
set_clock_uncertainty 0.07  [get_clocks MY_CLK]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports RST_N]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports VIN]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {DIN[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H0[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H1[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H2[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H3[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H4[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H5[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H6[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H7[0]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[10]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[9]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[8]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[7]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[6]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[5]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[4]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[3]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[2]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[1]}]
set_input_delay -clock MY_CLK  -max 0.5  [get_ports {H8[0]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[10]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[9]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[8]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[7]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[6]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[5]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[4]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[3]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[2]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[1]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports {DOUT[0]}]
set_output_delay -clock MY_CLK  -max 0.5  [get_ports VOUT]
