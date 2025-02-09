# ============== #
# test ndzip #
# ============== #
EXECDIR=$WORKDIR/code
DATADIR=$WORKDIR/data
OUTDIR=$WORKDIR/output
RESDIR=$WORKDIR/experiments
# ================ #
# test ndzip-gpu #
# ================ #
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/msg_bt_f64          -o $OUTDIR/msg_bt_f64.ndzip    		 -t double -n 33298679       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/num_brain_f64       -o $OUTDIR/num_brain_f64.ndzip       -t double -n 17730000       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/num_control_f64     -o $OUTDIR/num_control_f64.ndzip     -t double -n 19938093       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/rsim_f32            -o $OUTDIR/rsim_f32.ndzip            -t float  -n 23570432	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/astro_mhd_f64       -o $OUTDIR/astro_mhd_f64.ndzip       -t double -n 68557320	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/astro_pt_f64        -o $OUTDIR/astro_pt_f64.ndzip        -t double -n 83886080	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
# { $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/miranda3d_f32       -o $OUTDIR/miranda3d_f32.ndzip     -t float  -1073741824       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/turbulence_f32      -o $OUTDIR/turbulence_f32.ndzip      -t float  -n 16777216	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/wave_f32            -o $OUTDIR/wave_f32.ndzip            -t float  -n 134217728	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/h3d_temp_f32        -o $OUTDIR/h3d_temp_f32.ndzip        -t float  -n 25000000	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/citytemp_f32        -o $OUTDIR/citytemp_f32.ndzip        -t float  -n 2906326        ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/ts_gas_f32          -o $OUTDIR/ts_gas_f32.ndzip          -t float  -n 76863200       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/phone_gyro_f64      -o $OUTDIR/phone_gyro_f64.ndzip      -t double -n 41797896	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/wesad_chest_f64     -o $OUTDIR/wesad_chest_f64.ndzip     -t double -n 34042400       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/jane_street_f64     -o $OUTDIR/jane_street_f64.ndzip     -t double -n 226374720      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/nyc_taxi2015_f64    -o $OUTDIR/nyc_taxi2015_f64.ndzip    -t double -n 89242902	     ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/spain_gas_price_f64 -o $OUTDIR/spain_gas_price_f64.ndzip -t double -n 110827458      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/solar_wind_f32      -o $OUTDIR/solar_wind_f32.ndzip      -t float  -n 105995134      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/acs_wht_f32         -o $OUTDIR/acs_wht_f32.ndzip         -t float  -n 56250000       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/hdr_night_f32       -o $OUTDIR/hdr_night_f32.ndzip       -t float  -n 134217728      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/hdr_palermo_f32     -o $OUTDIR/hdr_palermo_f32.ndzip     -t float  -n 210863648      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/hst_wfc3_uvis_f32   -o $OUTDIR/hst_wfc3_uvis_f32.ndzip   -t float  -n 27231190       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/hst_wfc3_ir_f32     -o $OUTDIR/hst_wfc3_ir_f32.ndzip     -t float  -n 6003828        ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/spitzer_irac_f32    -o $OUTDIR/spitzer_irac_f32.ndzip    -t float  -n 41247384       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/g24_78_usb2_f32     -o $OUTDIR/g24_78_usb2_f32.ndzip     -t float  -n 333917066      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/jw_mirimage_f32     -o $OUTDIR/jw_mirimage_f32.ndzip     -t float  -n 42270720       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/tpch_order_f64      -o $OUTDIR/tpch_order_f64.ndzip      -t double -n 15000000       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/tpcxbb_store_f64    -o $OUTDIR/tpcxbb_store_f64.ndzip    -t double -n 98740116       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/tpcxbb_web_f64      -o $OUTDIR/tpcxbb_web_f64.ndzip      -t double -n 123347835      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/tpch_lineitem_f32   -o $OUTDIR/tpch_lineitem_f32.ndzip   -t float  -n 239944204      ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/tpcds_catalog_f32   -o $OUTDIR/tpcds_catalog_f32.ndzip   -t float  -n 43200870       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/tpcds_store_f32     -o $OUTDIR/tpcds_store_f32.ndzip     -t float  -n 69128988       ; } 2>>$RESDIR/ndzip_comp_gpu.txt
{ $EXECDIR/ndzip/build/compress -e cuda -i $DATADIR/tpcds_web_f32       -o $OUTDIR/tpcds_web_f32.ndzip       -t float  -n 21588705       ; } 2>>$RESDIR/ndzip_comp_gpu.txt

echo "test ndzip-gpu decompress"
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/msg_bt_f64.ndzip    		-o $DATADIR/msg_bt_f64.ndzout          -t double -n 33298679        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt 
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/num_brain_f64.ndzip       -o $DATADIR/num_brain_f64.ndzout       -t double -n 17730000        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/num_control_f64.ndzip     -o $DATADIR/num_control_f64.ndzout     -t double -n 19938093        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/rsim_f32.ndzip            -o $DATADIR/rsim_f32.ndzout            -t float  -n 23570432	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/astro_mhd_f64.ndzip       -o $DATADIR/astro_mhd_f64.ndzout       -t double -n 68557320	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/astro_pt_f64.ndzip        -o $DATADIR/astro_pt_f64.ndzout        -t double -n 83886080	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
# { $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/miranda3d_f32.ndzip       -o $DATADIR/miranda3d_f32.ndzout     -t float  -1073741824        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/turbulence_f32.ndzip      -o $DATADIR/turbulence_f32.ndzout      -t float  -n 16777216	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/wave_f32.ndzip            -o $DATADIR/wave_f32.ndzout            -t float  -n 134217728	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/h3d_temp_f32.ndzip        -o $DATADIR/h3d_temp_f32.ndzout        -t float  -n 25000000	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/citytemp_f32.ndzip        -o $DATADIR/citytemp_f32.ndzout        -t float  -n 2906326         ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/ts_gas_f32.ndzip          -o $DATADIR/ts_gas_f32.ndzout          -t float  -n 76863200        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/phone_gyro_f64.ndzip      -o $DATADIR/phone_gyro_f64.ndzout      -t double -n 41797896	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/wesad_chest_f64.ndzip     -o $DATADIR/wesad_chest_f64.ndzout     -t double -n 34042400        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/jane_street_f64.ndzip     -o $DATADIR/jane_street_f64.ndzout     -t double -n 226374720       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/nyc_taxi2015_f64.ndzip    -o $DATADIR/nyc_taxi2015_f64.ndzout    -t double -n 89242902	    ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/spain_gas_price_f64.ndzip -o $DATADIR/spain_gas_price_f64.ndzout -t double -n 110827458       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/solar_wind_f32.ndzip      -o $DATADIR/solar_wind_f32.ndzout      -t float  -n 105995134       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/acs_wht_f32.ndzip         -o $DATADIR/acs_wht_f32.ndzout         -t float  -n 56250000        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/hdr_night_f32.ndzip       -o $DATADIR/hdr_night_f32.ndzout       -t float  -n 134217728       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/hdr_palermo_f32.ndzip     -o $DATADIR/hdr_palermo_f32.ndzout     -t float  -n 210863648       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/hst_wfc3_uvis_f32.ndzip   -o $DATADIR/hst_wfc3_uvis_f32.ndzout   -t float  -n 27231190        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/hst_wfc3_ir_f32.ndzip     -o $DATADIR/hst_wfc3_ir_f32.ndzout     -t float  -n 6003828         ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/spitzer_irac_f32.ndzip    -o $DATADIR/spitzer_irac_f32.ndzout    -t float  -n 41247384        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/g24_78_usb2_f32.ndzip     -o $DATADIR/g24_78_usb2_f32.ndzout     -t float  -n 333917066       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/jw_mirimage_f32.ndzip     -o $DATADIR/jw_mirimage_f32.ndzout     -t float  -n 42270720        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/tpch_order_f64.ndzip      -o $DATADIR/tpch_order_f64.ndzout      -t double -n 15000000        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/tpcxbb_store_f64.ndzip    -o $DATADIR/tpcxbb_store_f64.ndzout    -t double -n 98740116        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/tpcxbb_web_f64.ndzip      -o $DATADIR/tpcxbb_web_f64.ndzout      -t double -n 123347835       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/tpch_lineitem_f32.ndzip   -o $DATADIR/tpch_lineitem_f32.ndzout   -t float  -n 239944204       ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/tpcds_catalog_f32.ndzip   -o $DATADIR/tpcds_catalog_f32.ndzout   -t float  -n 43200870        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/tpcds_store_f32.ndzip     -o $DATADIR/tpcds_store_f32.ndzout     -t float  -n 69128988        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
{ $EXECDIR/ndzip/build/compress -d -e cuda -i $OUTDIR/tpcds_web_f32.ndzip       -o $DATADIR/tpcds_web_f32.ndzout       -t float  -n 21588705        ; } 2>>$RESDIR/ndzip_decomp_gpu.txt
rm $OUTDIR/*.ndzip $DATADIR/*.ndzout

