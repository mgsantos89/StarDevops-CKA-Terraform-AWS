# StarDevops-CKA-Terraform-AWS
Como projeto pessoal pretendo até o final do ano obter 3 certificações importantes para minha carreira.


# IAM

O AWS Identity and Access Management (IAM) é um serviço que permite controlar o acesso aos recursos e serviços da AWS de forma segura. Ele serve para:

- Gerenciar Identidades: Criação e gerenciamento de usuários, grupos e funções para acessar recursos AWS.
- Controle de Acesso: Definição e aplicação de políticas de acesso granulares para conceder permissões apenas aos recursos necessários.
- Segurança: Reforço da segurança dos recursos AWS, garantindo que apenas usuários autorizados possam acessá-los e realizem ações específicas.
- Auditoria e Conformidade: Registro de atividades de usuários e recursos, facilitando auditorias de segurança e cumprimento de regulamentos.

Em resumo, o IAM proporciona uma camada essencial de segurança e controle de acesso para garantir que seus recursos na AWS sejam acessados e utilizados de forma segura e conforme as políticas de sua organização.

Dentro do IAM temos:

- User (Usuário): Representa uma identidade individual que interage com recursos AWS. Cada usuário possui credenciais próprias (como nome de usuário e senha) e pode ser atribuído a permissões específicas para acessar e gerenciar recursos.
- Groups (Grupos): São conjuntos lógicos de usuários com permissões semelhantes. Em vez de atribuir permissões individualmente para cada usuário, você pode colocar usuários em grupos e atribuir permissões ao grupo. Isso simplifica a gestão de permissões, especialmente em ambientes com muitos usuários.
- Roles (Funções): São entidades de segurança que especificam um conjunto de permissões que uma entidade pode assumir temporariamente. As entidades podem ser usuários, serviços ou até mesmo recursos. Roles são frequentemente usados para delegar acesso temporário a recursos AWS entre diferentes contas ou serviços, como EC2, Lambda ou S3.

Resumindo, usuários representam identidades individuais, grupos são coleções de usuários com permissões similares e funções são utilizadas para delegar temporariamente permissões específicas para diferentes entidades.

# IAM Identity Center
