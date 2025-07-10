# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XFir_lowpass_300hz" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_FIR_IO_BASEADDR" \
        "C_S_AXI_FIR_IO_HIGHADDR"

    xdefine_config_file $drv_handle "xfir_lowpass_300hz_g.c" "XFir_lowpass_300hz" \
        "DEVICE_ID" \
        "C_S_AXI_FIR_IO_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XFir_lowpass_300hz" \
        "DEVICE_ID" \
        "C_S_AXI_FIR_IO_BASEADDR" \
        "C_S_AXI_FIR_IO_HIGHADDR"
}

