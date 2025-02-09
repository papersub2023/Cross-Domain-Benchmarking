#!/bin/bash
# ============== #
# test pFPC #
# ============== #
DATADIR=$WORKDIR/data
OUTDIR=$WORKDIR/output
RESDIR=$WORKDIR/experiments
{ ./spdp 10 < $DATADIR/msg_bt_f64          > $OUTDIR/msg_bt_f64.spdp          ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/num_brain_f64       > $OUTDIR/num_brain_f64.spdp       ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/num_control_f64     > $OUTDIR/num_control_f64.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/rsim_f32            > $OUTDIR/rsim_f32.spdp            ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/astro_mhd_f64       > $OUTDIR/astro_mhd_f64.spdp       ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/astro_pt_f64        > $OUTDIR/astro_pt_f64.spdp        ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/miranda3d_f32       > $OUTDIR/miranda3d_f32.spdp       ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/turbulence_f32      > $OUTDIR/turbulence_f32.spdp      ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/wave_f32            > $OUTDIR/wave_f32.spdp            ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/h3d_temp_f32        > $OUTDIR/h3d_temp_f32.spdp        ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/citytemp_f32        > $OUTDIR/citytemp_f32.spdp        ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/ts_gas_f32          > $OUTDIR/ts_gas_f32.spdp          ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/phone_gyro_f64      > $OUTDIR/phone_gyro_f64.spdp      ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/wesad_chest_f64     > $OUTDIR/wesad_chest_f64.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/jane_street_f64     > $OUTDIR/jane_street_f64.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/nyc_taxi2015_f64    > $OUTDIR/nyc_taxi2015_f64.spdp    ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/spain_gas_price_f64 > $OUTDIR/spain_gas_price_f64.spdp ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/solar_wind_f32      > $OUTDIR/solar_wind_f32.spdp      ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/acs_wht_f32         > $OUTDIR/acs_wht_f32.spdp         ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/hdr_night_f32       > $OUTDIR/hdr_night_f32.spdp       ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/hdr_palermo_f32     > $OUTDIR/hdr_palermo_f32.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/hst_wfc3_uvis_f32   > $OUTDIR/hst_wfc3_uvis_f32.spdp   ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/hst_wfc3_ir_f32     > $OUTDIR/hst_wfc3_ir_f32.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/spitzer_irac_f32    > $OUTDIR/spitzer_irac_f32.spdp    ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/g24_78_usb2_f32     > $OUTDIR/g24_78_usb2_f32.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/jw_mirimage_f32     > $OUTDIR/jw_mirimage_f32.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/tpch_order_f64      > $OUTDIR/tpch_order_f64.spdp      ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/tpcxbb_store_f64    > $OUTDIR/tpcxbb_store_f64.spdp    ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/tpcxbb_web_f64      > $OUTDIR/tpcxbb_web_f64.spdp      ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/tpch_lineitem_f32   > $OUTDIR/tpch_lineitem_f32.spdp   ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/tpcds_catalog_f32   > $OUTDIR/tpcds_catalog_f32.spdp   ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/tpcds_store_f32     > $OUTDIR/tpcds_store_f32.spdp     ;} 2>> $RESDIR/spdp_comp.txt
{ ./spdp 10 < $DATADIR/tpcds_web_f32       > $OUTDIR/tpcds_web_f32.spdp       ;} 2>> $RESDIR/spdp_comp.txt
# ================
# test decompress
# ================
{ ./spdp < $OUTDIR/msg_bt_f64.spdp          > $DATADIR/msg_bt_f64.spdpout          ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/num_brain_f64.spdp       > $DATADIR/num_brain_f64.spdpout       ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/num_control_f64.spdp     > $DATADIR/num_control_f64.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/rsim_f32.spdp            > $DATADIR/rsim_f32.spdpout            ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/astro_mhd_f64.spdp       > $DATADIR/astro_mhd_f64.spdpout       ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/astro_pt_f64.spdp        > $DATADIR/astro_pt_f64.spdpout        ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/miranda3d_f32.spdp       > $DATADIR/miranda3d_f32.spdpout       ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/turbulence_f32.spdp      > $DATADIR/turbulence_f32.spdpout      ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/wave_f32.spdp            > $DATADIR/wave_f32.spdpout            ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/h3d_temp_f32.spdp        > $DATADIR/h3d_temp_f32.spdpout        ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/citytemp_f32.spdp        > $DATADIR/citytemp_f32.spdpout        ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/ts_gas_f32.spdp          > $DATADIR/ts_gas_f32.spdpout          ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/phone_gyro_f64.spdp      > $DATADIR/phone_gyro_f64.spdpout      ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/wesad_chest_f64.spdp     > $DATADIR/wesad_chest_f64.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/jane_street_f64.spdp     > $DATADIR/jane_street_f64.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/nyc_taxi2015_f64.spdp    > $DATADIR/nyc_taxi2015_f64.spdpout    ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/spain_gas_price_f64.spdp > $DATADIR/spain_gas_price_f64.spdpout ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/solar_wind_f32.spdp      > $DATADIR/solar_wind_f32.spdpout      ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/acs_wht_f32.spdp         > $DATADIR/acs_wht_f32.spdpout         ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/hdr_night_f32.spdp       > $DATADIR/hdr_night_f32.spdpout       ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/hdr_palermo_f32.spdp     > $DATADIR/hdr_palermo_f32.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/hst_wfc3_uvis_f32.spdp   > $DATADIR/hst_wfc3_uvis_f32.spdpout   ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/hst_wfc3_ir_f32.spdp     > $DATADIR/hst_wfc3_ir_f32.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/spitzer_irac_f32.spdp    > $DATADIR/spitzer_irac_f32.spdpout    ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/g24_78_usb2_f32.spdp     > $DATADIR/g24_78_usb2_f32.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/jw_mirimage_f32.spdp     > $DATADIR/jw_mirimage_f32.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/tpch_order_f64.spdp      > $DATADIR/tpch_order_f64.spdpout      ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/tpcxbb_store_f64.spdp    > $DATADIR/tpcxbb_store_f64.spdpout    ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/tpcxbb_web_f64.spdp      > $DATADIR/tpcxbb_web_f64.spdpout      ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/tpch_lineitem_f32.spdp   > $DATADIR/tpch_lineitem_f32.spdpout   ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/tpcds_catalog_f32.spdp   > $DATADIR/tpcds_catalog_f32.spdpout   ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/tpcds_store_f32.spdp     > $DATADIR/tpcds_store_f32.spdpout     ;} 2>> $RESDIR/spdp_decomp.txt
{ ./spdp < $OUTDIR/tpcds_web_f32.spdp       > $DATADIR/tpcds_web_f32.spdpout       ;} 2>> $RESDIR/spdp_decomp.txt
rm $DATADIR/*.spdpout $OUTDIR/*.spdp