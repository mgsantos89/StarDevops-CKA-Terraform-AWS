variable "grupo" {
  type        = string
  description = "Prefixo para nome de grupo"
}

variable "policy_arn" {
  type = string
  description = "ARN da Policy que quero adicionar ao grupo"
}