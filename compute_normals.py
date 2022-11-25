import pymeshlab


def compute_normals(input_point_cloud_path: str, output_point_cloud_path:str, number_of_neighbors: int = 50, smooth_iter: int = 2):
    
    """
    Compute normals for point cloud using pymeshlab
    
    Steps:
        1. Load point cloud
        2. Compute normals
        3. Save point cloud with normals

    Config:
        - Point cloud file path
        - Output file path
        - Number of neighbors to use for normal computation
        - Smoothing iterations
    
    """
    
    rgb = pymeshlab.MeshSet()
    rgb.load_new_mesh(input_point_cloud_path)
    rgb.generate_sampling_poisson_disk(samplenum = number_of_points)
    print(f"Sampling down RGB gltf took: {time.time()-t0:1f}sec")

    # # Save intermediate thermal and rgb with normals [meshLab]
    t0 = time.time()
    print("Saving intermediate RGB and Thermal with Normals ....")
    thermal.save_current_mesh(thermal_sampled_point_cloud, save_vertex_normal = True)
    rgb.save_current_mesh(rgb_sampled_point_cloud, save_vertex_normal = True)
    print(f"Saving downsampled Thermal and RGB took: {time.time()-t0:1f}sec")

    
    
    