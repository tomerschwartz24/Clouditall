resource "aws_eks_cluster" "tomers_eks_cluster" {
  name     = var.cluster_name
  role_arn = aws_iam_role.eks_cluster_role.arn
  vpc_config {
    subnet_ids = [aws_subnet.private_1a_central.id, aws_subnet.private_1b_central.id]
  }
}
