#Which provider I want the resources for
provider "aws" {
  region = "eu-central-1"
}
#eks-cluster.tf defining eks cluster name
variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "tomer-eks-cluster"
}

#Region of the cluster
variable "region" {
  description = "The AWS region where the EKS cluster will be created"
  type        = string
  default     = "eu-central-1"
}

#Type of instance
variable "instance_type" {
  description = "The EC2 instance type to use for the EKS worker nodes"
  type        = string
  default     = "t2.micro"
}




