# Dados do Usuario
output "username" {
  value = aws_iam_user_login_profile.credenciais.id
}

output "user_arn" {
  value = aws_iam_user.usuario_iam.arn
}

output "password" {
  value     = aws_iam_user_login_profile.credenciais.password
  sensitive = true
}