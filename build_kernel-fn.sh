#!/bin/bash

make -j9 VARIANT_DEFCONFIG=msm8916_sec_j5nlte_eur_defconfig msm8916_sec_fn_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j9 

