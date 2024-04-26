resource "aws_iam_user_group_membership" "user_group_membership" {
  user = var.usuario_iam
  groups = var.grupo 
}