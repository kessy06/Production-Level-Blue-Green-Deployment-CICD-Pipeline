output "cluster_id" {
  value = aws_eks_cluster.blue_green.id
}

output "node_group_id" {
  value = aws_eks_node_group.blue_green.id
}

output "vpc_id" {
  value = aws_vpc.blue_green_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.blue_green_subnet[*].id
}
