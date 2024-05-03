variable "key_name"{
    type = string
    description = "Nome da Key"
}

variable "tags" {
  type        = map(any)
  description = "Tags Padrão dos Recursos provisionados"
}

variable "prefixo_projeto" {
  type        = string
  description = "Prefixo para nome de recursos"
}

variable "id-sg" {
  type = string
  description = "Id do Security Group"
}