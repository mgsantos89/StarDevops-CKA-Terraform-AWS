module "iam-user-1" {
    source = "./modules/iam-user"
    usuario_iam = "Marco"
    prefixo_projeto = var.prefixo_projeto
    tags = var.tags
}

module "iam-user-2" {
    source = "./modules/iam-user"
    usuario_iam = "Bruna"
    prefixo_projeto = var.prefixo_projeto
    tags = var.tags
}

module "iam-user-3" {
    source = "./modules/iam-user"
    usuario_iam = "Antonio"
    prefixo_projeto = var.prefixo_projeto
    tags = var.tags
}

module "iam-group-adm" {
    source = "./modules/iam-group"
    grupo =  "Administradores"
    policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}

module "iam-group-developers" {
    source = "./modules/iam-group"
    grupo =  "Desenvolvedores"
    policy_arn = "arn:aws:iam::aws:policy/AWSLambda_FullAccess"
}
