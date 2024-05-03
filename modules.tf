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

module "user-1-group-membership"{
    source = "./modules/iam-group-membership"
    usuario_iam = "Marco"
    grupo = ["Administradores"]
}

module "user-2-group-membership"{
    source = "./modules/iam-group-membership"
    usuario_iam = "Bruna"
    grupo = ["Administradores"]
}

module "user-3-group-membership"{
    source = "./modules/iam-group-membership"
    usuario_iam = "Antonio"
    grupo = ["Desenvolvedores"]
}

module "web-server-ec2" {
    source = "./modules/ec2"
    prefixo_projeto = var.prefixo_projeto
    tags = var.tags
    key_name = "StarDevopsKey"
    id-sg = module.network.id-sg
}

module "network" {
  source = "./modules/network"
  tags = var.tags
  prefixo_projeto = var.prefixo_projeto
  nome-sg = "webserver-ec2-sg"
  nome-ec2 = "webserver-ec2"
}