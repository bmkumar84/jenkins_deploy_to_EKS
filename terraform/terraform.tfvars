cidr = "10.0.0.0/16"
private1_cidr = "10.0.0.0/19"
private1_az = "us-east-1a"
private2_cidr = "10.0.32.0/19"
private2_az = "us-east-1b"
public1_cidr = "10.0.64.0/19"
public1_az = "us-east-1a"
public2_cidr = "10.0.96.0/19"
public2_az = "us-east-1b"
private_route_cidr = "0.0.0.0/0"
public_route_cidr = "0.0.0.0/0"
iam_role_name = "eks-cluster-demo"
cluster_name = "demo"
node_iam_role_name = "eks-node-group-nodes"
node_group_name = "private-nodes"
des_size = 2
max_size = 5
min_size = 2
max_unavailable = 1
capacity_type = "ON_DEMAND"
instance_types = "t3.small"