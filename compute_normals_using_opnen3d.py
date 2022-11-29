import open3d as o3d 

def compute_normals(input_point_cloud_path: str, output_point_cloud_path:str):
    
    # read point cloud using open3d 
    
    pcd = o3d.io.read_point_cloud(input_point_cloud_path)
    
    # Estimate normals using open3d
    
    pcd.estimate_normals(search_param=o3d.geometry.KDTreeSearchParamHybrid(radius=0.1, max_nn=30))
    
    
    