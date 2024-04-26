module "iam-user-1" {
    source = "./modules/iam"
    usuario_iam = "Marco"
    prefixo_projeto = var.prefixo_projeto
    tags = var.tags
}

module "iam-user-2" {
    source = "./modules/iam"
    usuario_iam = "Bruna"
    prefixo_projeto = var.prefixo_projeto
    tags = var.tags
}

module "iam-user-3" {
    source = "./modules/iam"
    usuario_iam = "Antonio"
    prefixo_projeto = var.prefixo_projeto
    tags = var.tags
}