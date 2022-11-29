#!/bin/bash

# xvfb-run cloudcompare.CloudCompare -SILENT  -O lio.ply  -SS SPATIAL 0.005 -C_EXPORT_FMT PLY      -SAVE_CLOUDS   FILE "subsample.ply"
# ./pcl_mls/resampling
# python3 open3d_down_sample.py 

python3 compute_normals.py
python3 open3d_mesh.py  subsample_mls_with_normals_done.ply subsample_mls_with_normals_mesh_done.ply



