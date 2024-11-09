variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  default     = "techverito-eks-cluster"
}

variable "vpc_id" {
  description = "VPC ID"
  default     = "vpc-081f30b671b5a8b76"
}

variable "public_subnets_ids" {
  description = "Public subnet IDs"
  type        = list(string)
  default     = ["subnet-002d1d61977203d21", "subnet-098d54e9382202f07", "subnet-050e566167a7f7dac"]
}


variable "node_instance_type" {
  description = "EC2 instance type for EKS nodes"
  default     = "t3.medium"
}

variable "desired_capacity" {
  description = "Desired capacity for the node group"
  default     = 2
}

variable "max_size" {
  description = "Maximum size of the node group"
  default     = 3
}

variable "min_size" {
  description = "Minimum size of the node group"
  default     = 1
}

