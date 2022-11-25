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
    
    pcd = pymeshlab.MeshSet()
    pcd.load_new_mesh(input_point_cloud_path)
    pcd.compute_normal_for_point_clouds(k = number_of_neighbors, smooth_iter = smooth_iter)
    pcd.save_current_mesh(output_point_cloud_path, save_vertex_normal = True)


if __name__ == "__main__":
    input_point_cloud_path = "/home/airflow/gcs/data/ouster/ouster_point_clouds/2021-08-05_10-00-00_ouster_point_cloud.ply"
    output_point_cloud_path = "/home/airflow/gcs/data/ouster/ouster_point_clouds/2021-08-05_10-00-00_ouster_point_cloud_with_normals.ply"
    compute_normals(input_point_cloud_path, output_point_cloud_path)
    
    
    