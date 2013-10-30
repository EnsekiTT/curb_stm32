#!/bin/sh
cd src
# Read Download List
## OpenOCD
wget http://sourceforge.jp/frs/g_redir.php?m=jaist&f=%2Fopenocd%2Fopenocd%2F0.7.0%2Fopenocd-0.7.0.tar.bz2 -nc
echo "OpenOCD download complete"
## gcc-arm-none-eabi
wget https://launchpad.net/gcc-arm-embedded/4.7/4.7-2013-q3-update/+download/gcc-arm-none-eabi-4_7-2013q3-20130916-src.tar.bz2 -nc
echo "gcc download complete"
## STM Library
echo "Downloading from http://www.st.com/web/en/catalog/tools/PF257901#"
open http://www.st.com/web/en/catalog/tools/PF257901#
wget http://www.st.com/st-web-ui/static/active/en/st_prod_software_internet/resource/technical/software/firmware/stm32f4_dsp_stdperiph_lib.zip -nc


