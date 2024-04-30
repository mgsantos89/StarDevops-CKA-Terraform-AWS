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

# AWS Organizations


O AWS Organizations é um serviço que serve para simplificar a gestão de várias contas da AWS. Em resumo, o AWS Organizations permite:

- Consolidação de Faturas: Agrupar várias contas da AWS em uma única fatura consolidada, facilitando o gerenciamento financeiro.
- Centralização de Políticas de Segurança: Aplicar políticas de segurança consistentes em todas as contas, garantindo conformidade e padronização.
- Automação de Provisionamento de Contas: Automatizar a criação de novas contas com configurações predefinidas, permitindo rápida escalabilidade e conformidade.
- Gestão Hierárquica: Organizar contas em uma hierarquia para refletir a estrutura organizacional da empresa, facilitando a gestão e o controle.
- Controle de Acesso Centralizado: Facilitar a gestão de permissões e acessos entre contas, permitindo um controle mais granular e centralizado sobre recursos e serviços.

Em essência, o AWS Organizations é projetado para simplificar e fortalecer a gestão de múltiplas contas da AWS, proporcionando eficiência operacional, segurança aprimorada e controle centralizado.

# IAM Identity Center

O IAM Identity Center é uma solução da AWS projetada para oferecer uma experiência unificada e simplificada para gerenciar identidades, acesso e segurança em toda a infraestrutura da AWS. Em resumo, o IAM Identity Center serve para:

- Centralização do Gerenciamento de Identidade: Oferece uma interface centralizada para gerenciar usuários, grupos, funções e permissões em toda a organização, facilitando a administração de identidades.
- Integração com Serviços AWS: Integra-se perfeitamente com outros serviços da AWS, permitindo uma gestão eficiente e consistente de acesso e segurança em todos os serviços e recursos.
- Simplificação de Políticas de Segurança: Permite a definição e aplicação de políticas de segurança granulares e personalizadas para garantir que apenas as pessoas certas tenham acesso aos recursos adequados.
- Monitoramento e Auditoria: Facilita o monitoramento e a auditoria de atividades de usuários e recursos, fornecendo insights valiosos sobre a segurança da infraestrutura.
- Aprimoramento da Segurança: Ajuda a fortalecer a segurança da infraestrutura AWS, garantindo que as melhores práticas de segurança sejam implementadas e mantidas em toda a organização.

Em resumo, o IAM Identity Center simplifica e fortalece o gerenciamento de identidade, acesso e segurança na AWS, proporcionando uma experiência unificada e eficiente para administradores e usuários.

# AWS CLI
O AWS CLI (Command Line Interface) é uma ferramenta de linha de comando que permite interagir e gerenciar os serviços da AWS diretamente a partir do terminal de um computador. Em resumo, o AWS CLI serve para:

- Automatização de Tarefas: Permite automatizar tarefas administrativas e operacionais da AWS, como o provisionamento de recursos, configuração de serviços e implantação de aplicativos.
- Scripting e Desenvolvimento: Facilita o desenvolvimento de scripts e aplicativos que interagem com os serviços da AWS, possibilitando a criação de soluções personalizadas e automatizadas.
- Gerenciamento Remoto: Permite gerenciar recursos da AWS remotamente, sem a necessidade de acessar o Console de Gerenciamento da AWS, o que pode ser útil em ambientes de linha de comando ou em automações.
- Integração com Outras Ferramentas: Pode ser integrado com outras ferramentas e pipelines de desenvolvimento, permitindo uma integração contínua e entrega contínua (CI/CD) mais eficientes.
- Acesso Programático: Oferece acesso programático aos serviços da AWS, permitindo que aplicativos e scripts acessem e manipulem recursos AWS de forma programática.

Em resumo, o AWS CLI é uma ferramenta poderosa para administradores, desenvolvedores e operadores que desejam gerenciar e interagir com os serviços da AWS de forma eficiente e programática a partir da linha de comando.

# AWS CloudShell

Em resumo, o AWS CloudShell é um ambiente de linha de comando interativo baseado em navegador que oferece acesso pré-configurado a uma interface de linha de comando (CLI) para interagir com os serviços da AWS. Ele serve para:

- Acesso Rápido: Oferece um acesso rápido e conveniente à AWS CLI, bem como a diversas outras ferramentas e linguagens de programação, diretamente em um navegador web, sem a necessidade de configuração adicional.
- Ambiente Pré-configurado: Vem pré-configurado com as credenciais de segurança da sua conta da AWS, eliminando a necessidade de configurar manualmente a autenticação.
- Recursos Prontos para Uso: Fornece acesso a uma variedade de recursos pré-instalados, como AWS SDKs, Python, Node.js, Git e outras ferramentas comuns de desenvolvimento e administração.
- Conveniência em Desenvolvimento e Administração: Facilita o desenvolvimento, a implantação e a administração de recursos da AWS diretamente no navegador, oferecendo uma experiência de linha de comando familiar e eficiente.
- Ambiente Seguro: Executa em uma instância efêmera e isolada da AWS, garantindo segurança e isolamento para as operações realizadas no CloudShell.

Em resumo, o AWS CloudShell proporciona um ambiente de linha de comando conveniente, seguro e pré-configurado para interagir com os serviços da AWS diretamente no navegador web, tornando mais fácil o desenvolvimento, administração e automação de recursos na nuvem AWS.