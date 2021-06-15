#!/bin/bash
cd /home/sakib/Desktop/own_download_pyroms/pyroms/examples/Arctic_HYCOM_GLBy/bdry
rm -f Godas_day*.nc
cd ..
python3 cppeditbdry.py 2019
cd /home/sakib/Desktop/own_download_pyroms/pyroms/examples/Arctic_HYCOM_GLBy/bdry
ncrcat Godas_day*.nc final_Godas_bdry.nc
