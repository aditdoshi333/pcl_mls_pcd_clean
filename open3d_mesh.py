import open3d as o3d
import numpy as np
import sys

print(f"input_cloud {sys.argv[1]}")
print(f"output_cloud {sys.argv[2]}")

pcd = o3d.io.read_point_cloud(sys.argv[1])

print('run Poisson surface reconstruction')
with o3d.utility.VerbosityContextManager(o3d.utility.VerbosityLevel.Debug) as cm:
    mesh, densities = o3d.geometry.TriangleMesh.create_from_point_cloud_poisson(pcd, depth=12)
print(mesh)

densities = np.asarray(densities)

print('remove low density vertices')
vertices_to_remove = densities < np.quantile(densities, 0.08)
mesh.remove_vertices_by_mask(vertices_to_remove)
print(mesh)

o3d.io.write_triangle_mesh(sys.argv[2], mesh)

