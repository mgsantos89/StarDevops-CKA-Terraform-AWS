resource "aws_iam_group" "grupo" {
  name = var.grupo
}

resource "aws_iam_group_policy_attachment" "my_iam_user_group_policy_attachment" {
  group      = aws_iam_group.grupo.name
  policy_arn = var.policy_arn
}