# StarDevops-CKA-Terraform-AWS
Como projeto pessoal pretendo até o final do ano obter 3 certificações importantes para minha carreira.

# Infraestrutura Global

A AWS é uma das principais provedoras de serviços de computação em nuvem, oferecendo uma ampla gama de serviços de infraestrutura e plataforma como serviço (IaaS e PaaS). Sua infraestrutura global é uma das mais extensas e avançadas do mundo, permitindo que empresas de todos os tamanhos executem suas cargas de trabalho na nuvem de forma eficiente e escalável.

Principais pontos sobre a infraestrutura global da AWS:

- Regiões: A AWS opera em diversas regiões ao redor do mundo. Uma região consiste em várias zonas de disponibilidade, que são data centers separados fisicamente dentro de uma área geográfica para redundância e resiliência.

- Zonas de Disponibilidade: Cada região da AWS possui múltiplas zonas de disponibilidade (AZs), que são locais geograficamente separados com energia, resfriamento e rede independentes. Isso ajuda a garantir alta disponibilidade e tolerância a falhas.

- Pontos de Presença (PoPs): Além das regiões e zonas de disponibilidade, a AWS também possui uma rede global de PoPs, que são instalações de infraestrutura de rede localizadas em diferentes partes do mundo. Esses PoPs ajudam a acelerar a entrega de conteúdo e reduzir a latência para os usuários finais.

- Rede Global: A AWS possui uma das maiores e mais avançadas redes globais, com links de fibra óptica de alta velocidade que interconectam suas regiões, zonas de disponibilidade e PoPs em todo o mundo. Isso garante baixa latência e alta velocidade de transferência de dados entre os serviços da AWS e os usuários finais.

- Edge Locations: Além dos PoPs, a AWS possui Edge Locations, que são locais de cache de conteúdo distribuídos globalmente para serviços como o Amazon CloudFront (CDN) e o AWS WAF (Firewall de Aplicações Web). Isso ajuda a melhorar o desempenho e a segurança de aplicativos distribuídos globalmente.

- Serviços de Rede Avançados: A AWS oferece uma variedade de serviços de rede avançados, como o Amazon VPC (Virtual Private Cloud), que permite aos usuários criar redes virtuais isoladas na nuvem, e o AWS Direct Connect, que oferece conexões de rede dedicadas entre a infraestrutura local e a AWS.

Em resumo, a infraestrutura global da AWS é projetada para oferecer alta disponibilidade, escalabilidade e desempenho para uma ampla variedade de cargas de trabalho na nuvem, ajudando as empresas a inovar mais rapidamente e a escalar seus negócios globalmente.

# Wavelenght

O AWS Wavelength é uma extensão da infraestrutura da AWS, projetada para levar serviços de computação em nuvem para a borda das redes de telecomunicações. Aqui está um resumo sobre o AWS Wavelength:

- Objetivo: O AWS Wavelength foi desenvolvido para atender às necessidades de aplicativos que requerem baixa latência, como jogos em tempo real, streaming de vídeo, aplicativos de realidade aumentada/virtual e serviços financeiros.

- Integração com Operadoras de Telecomunicações: O AWS Wavelength integra os serviços da AWS diretamente com as redes de telecomunicações, permitindo que os desenvolvedores implantem aplicativos na borda das redes 5G das operadoras. Isso reduz significativamente a latência, pois os dados não precisam percorrer longas distâncias até os data centers da AWS.

- Zonas de Disponibilidade Wavelength: O AWS Wavelength está disponível em zonas de disponibilidade especiais, chamadas de "Wavelength Zones", localizadas em instalações de telecomunicações próximas aos data centers da AWS. Isso permite que os aplicativos sejam executados o mais próximo possível dos usuários finais, reduzindo a latência e melhorando o desempenho.

- APIs e Serviços Nativos da AWS: Os desenvolvedores podem usar as mesmas APIs e serviços nativos da AWS no AWS Wavelength, o que facilita o desenvolvimento e a implantação de aplicativos na borda da rede. Isso inclui serviços como o Amazon EC2, Amazon S3, Amazon DynamoDB, entre outros.

- Benefícios: Ao utilizar o AWS Wavelength, os desenvolvedores podem oferecer experiências de usuário mais rápidas e responsivas, aproveitando a baixa latência das redes 5G e a proximidade física dos data centers da AWS. Isso é especialmente importante para aplicativos sensíveis à latência, como jogos, realidade virtual e serviços de vídeo em tempo real.

Em resumo, o AWS Wavelength permite que os desenvolvedores implantem aplicativos na borda das redes de telecomunicações, aproveitando a baixa latência e a alta largura de banda das redes 5G para oferecer experiências de usuário mais rápidas e responsivas. Isso representa uma extensão importante da infraestrutura global da AWS, atendendo às demandas crescentes por serviços de nuvem na borda da rede.

# Outposts

O AWS Outposts é um serviço da Amazon Web Services (AWS) que estende a infraestrutura, serviços e ferramentas da AWS para o ambiente local de um cliente. Aqui está um resumo sobre o AWS Outposts:

- Propósito: O AWS Outposts foi projetado para permitir que os clientes executem cargas de trabalho da AWS em seus próprios data centers ou em instalações co-localizadas, oferecendo uma extensão da nuvem pública da AWS para o ambiente local.

- Infraestrutura Local: Com o AWS Outposts, a AWS entrega e instala racks de hardware em instalações do cliente, contendo servidores, armazenamento e outros componentes de infraestrutura necessários para executar serviços da AWS localmente.
Compatibilidade com Serviços da AWS: O AWS Outposts oferece suporte a uma ampla gama de serviços da AWS, incluindo Amazon EC2, Amazon RDS, Amazon EBS e Amazon S3, permitindo que os clientes executem esses serviços localmente com a mesma experiência e APIs da AWS na nuvem pública.

- Gerenciamento Simplificado: Os clientes podem gerenciar seus AWS Outposts por meio do Console de Gerenciamento da AWS, permitindo provisionamento, monitoramento e escalabilidade dos recursos locais da mesma maneira que na nuvem pública da AWS.
Conectividade com a Nuvem Pública: O AWS Outposts é integrado à rede global da AWS, permitindo conectividade fácil e segura entre os recursos locais e os serviços na nuvem pública da AWS, possibilitando arquiteturas híbridas e distribuídas.

- Casos de Uso: O AWS Outposts é adequado para organizações que têm requisitos específicos de segurança, latência ou regulamentares que exigem a execução de cargas de trabalho localmente, mas que também desejam aproveitar os benefícios da nuvem pública da AWS.

- Flexibilidade: Os clientes podem escolher entre diferentes configurações de hardware para seus AWS Outposts, adaptando-se às necessidades específicas de suas cargas de trabalho, e também têm a opção de atualizar ou adicionar capacidade conforme necessário.

Em resumo, o AWS Outposts é uma extensão da AWS que permite aos clientes executarem serviços da AWS em seus próprios data centers ou instalações co-localizadas, proporcionando flexibilidade, consistência e conectividade com a nuvem pública da AWS. Isso permite arquiteturas híbridas que combinam os benefícios da nuvem pública e a localização de dados sensíveis ou críticos.

# Modelo de Reponsabilidade Compartilhada


O modelo de responsabilidade compartilhada é um conceito fundamental na computação em nuvem, incluindo a Amazon Web Services (AWS), que define claramente as responsabilidades do provedor de serviços em nuvem (CSP) e do cliente em relação à segurança e conformidade dos dados e sistemas. Aqui está um resumo sobre o modelo de responsabilidade compartilhada na AWS:

1 - Responsabilidades do Provedor de Serviços em Nuvem (CSP):
-   A AWS é responsável pela segurança da infraestrutura global que sustenta os serviços em nuvem oferecidos aos clientes.
- Isso inclui a segurança física dos data centers, a proteção da infraestrutura de rede, a segurança dos sistemas subjacentes (por exemplo, servidores, armazenamento) e a manutenção da conformidade com as regulamentações de segurança.
- A AWS também é responsável pela segurança dos serviços essenciais, como computação, armazenamento, banco de dados e rede, garantindo que esses serviços sejam robustos, resilientes e protegidos contra ameaças comuns.

2 - Responsabilidades do Cliente:
- Os clientes da AWS são responsáveis pela segurança de tudo o que eles armazenam e processam na nuvem.
- Isso inclui a configuração correta dos serviços da AWS para atender aos requisitos de segurança, a proteção dos dados armazenados na nuvem e o gerenciamento do acesso e identidade dos usuários.
- Além disso, os clientes são responsáveis pela proteção de aplicativos e sistemas implantados na AWS, incluindo a aplicação de patches de segurança, a configuração adequada de firewalls e a implementação de controles de segurança.

3 - Colaboração e Transparência:
- O modelo de responsabilidade compartilhada é baseado na colaboração e transparência entre o CSP e o cliente.
-  A AWS fornece ferramentas e recursos para ajudar os clientes a alcançar seus objetivos de segurança na nuvem, como controles de acesso, criptografia de dados, auditorias e monitoramento de segurança.
- É importante que os clientes entendam claramente suas responsabilidades de segurança na nuvem e implementem as práticas recomendadas de segurança para garantir a proteção de seus dados e sistemas na AWS.

Em resumo, o modelo de responsabilidade compartilhada na AWS define claramente as responsabilidades de segurança entre o provedor de serviços em nuvem (CSP) e o cliente, garantindo que ambos trabalhem juntos para proteger os dados e sistemas na nuvem de forma eficaz e compatível.


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

# Credential Report

O AWS Credentials Report é um relatório gerado periodicamente que fornece informações detalhadas sobre o uso das credenciais de acesso na sua conta da AWS. Em resumo, ele serve para:

- Auditoria de Credenciais: Permite acompanhar o uso e a atividade das credenciais de acesso, incluindo informações sobre quem está usando as credenciais e como elas estão sendo usadas.
- Identificação de Riscos de Segurança: Ajuda a identificar possíveis riscos de segurança, como credenciais de acesso comprometidas ou usadas de forma inadequada.
- Monitoramento de Conformidade: Facilita o monitoramento da conformidade com as políticas de segurança da sua organização, garantindo que as credenciais de acesso sejam usadas de acordo com as práticas recomendadas.
- Análise de Utilização: Fornece insights sobre a utilização das credenciais de acesso, incluindo quais serviços da AWS estão sendo acessados e com que frequência.
- Tomada de Decisões Informadas: Ajuda a tomar decisões informadas sobre a gestão e o controle das credenciais de acesso, com base em dados concretos sobre o seu uso e atividade.

Em resumo, o AWS Credentials Report é uma ferramenta importante para ajudar na gestão e na segurança das credenciais de acesso na sua conta da AWS, fornecendo insights valiosos e informações detalhadas sobre o seu uso e atividade.

# Access Advisor

O AWS Access Advisor é uma ferramenta que fornece recomendações sobre permissões de acesso para os recursos da AWS em sua conta. Em resumo, ele serve para:

- Análise de Permissões: Avaliar as permissões atribuídas aos usuários, grupos e funções em sua conta da AWS.
Identificação de Permissões Não Utilizadas: Identificar permissões que não são utilizadas por usuários ou entidades, ajudando a reduzir a superfície de ataque e manter a segurança.
- Recomendações de Segurança: Oferecer recomendações específicas sobre quais permissões podem ser revogadas com segurança com base na análise de uso.
Melhoria da Postura de Segurança: Ajudar a melhorar a postura de segurança da sua conta AWS ao garantir que as permissões sejam configuradas de forma adequada e mínima.
- Suporte à Conformidade: Auxiliar na conformidade com as melhores práticas de segurança, políticas internas e regulamentações externas, garantindo uma configuração de permissões alinhada com os requisitos de segurança.

Em resumo, o AWS Access Advisor serve como uma ferramenta de análise e recomendação para ajudar a otimizar as permissões de acesso em sua conta AWS, promovendo uma postura de segurança mais robusta e alinhada com as melhores práticas de segurança.