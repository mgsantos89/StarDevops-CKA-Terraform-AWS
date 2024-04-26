#Criação de Usuario
resource "aws_iam_user" "usuario_iam" {
    name = var.usuario_iam

    tags = merge(
    var.tags,
    {
      Name = "${var.prefixo_projeto}-iam"
    }
  )

}

resource "aws_iam_user_login_profile" "credenciais" {
  user    = aws_iam_user.usuario_iam.name
  password_reset_required = true
}

