import open3d as o3d

pcd = o3d.io.read_point_cloud("/home/ubuntu/ouster_mesh_script/subsample_mls_done.pcd")
# pcd = pcd.uniform_down_sample(10)
o3d.io.write_point_cloud("/home/ubuntu/ouster_mesh_script/subsample_mls_done_d10.ply", pcd)