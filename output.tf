#Dados dos Usuarios
output "username-1" {
  value = module.iam-user-1.username
}

output "user_arn-1" {
  value = module.iam-user-1.user_arn
}
output "password-1" {
  value     = module.iam-user-1.password
  sensitive = true
}

output "username-2" {
  value = module.iam-user-2.username
}

output "user_arn-2" {
  value = module.iam-user-2.user_arn
}
output "password-2" {
  value     = module.iam-user-2.password
  sensitive = true
}

output "username-3" {
  value = module.iam-user-3.username
}

output "user_arn-3" {
  value = module.iam-user-3.user_arn
}
output "password-3" {
  value     = module.iam-user-3.password
  sensitive = true
}
