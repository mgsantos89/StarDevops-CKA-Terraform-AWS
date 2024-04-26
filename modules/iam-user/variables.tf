variable "usuario_iam" {
  type        = string
  description = "Nome do Usuario IAM"
}

variable "tags" {
  type        = map(any)
  description = "Tags Padrão dos Recursos provisionados"
}

variable "prefixo_projeto" {
  type        = string
  description = "Prefixo para nome de recursos"
}

