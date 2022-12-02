#!/bin/bash

xvfb-run cloudcompare.CloudCompare -SILENT  -O lio_d10.ply  -SS SPATIAL 0.005 -C_EXPORT_FMT PLY      -SAVE_CLOUDS   FILE "subsample.ply"
./pcl_mls/resampling
python3 open3d_down_sample.py 

python3 compute_normals.py
python3 open3d_mesh.py  saurabh_copy_this_mls_normals_done.ply saurabh_copy_this_mls_normals_mesh_done.ply



