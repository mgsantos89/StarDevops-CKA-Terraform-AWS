variable "nome-sg" {
  type = string
  description = "Nome do Security Group"
}

variable "nome-ec2" {
    type = string
    description = "Nome da Instancia"
}


variable "tags" {
  type        = map
  description = "TAGS padrões a serem incluidas para identificações dos recursos"
}


variable "prefixo_projeto" {
  type        = string
  description = "Prefixo para nome de recursos"
}
