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

O AWS Identity and Access Management (IAM) é um serviço da AWS que ajuda a controlar quem está autenticado (assinado) e autorizado (tem permissões) para usar os recursos da AWS.

Aqui estão os principais pontos sobre o IAM:


- Controle Granular de Acesso a AWS: Com o IAM, você pode criar usuários, grupos, papéis e políticas de permissão para controlar o acesso aos serviços e recursos da AWS de uma maneira granular. Por exemplo, você pode permitir que um usuário tenha acesso somente leitura ao Amazon S3 e acesso total ao EC2.

- Compartilhamento Seguro de Acesso: O IAM permite compartilhar o acesso à sua conta AWS de maneira segura. Em vez de compartilhar suas credenciais de root, você pode criar vários usuários IAM, cada um com suas próprias credenciais e permissões.

 - Identidade Federada: Com o IAM, você também pode permitir usuários que já tenham senhas em outros lugares, como na sua rede corporativa ou em um provedor de identidade baseado em SAML, a obter acesso temporário à sua conta AWS.

 - Compatível com Multi-Fator Authentication (MFA): O IAM é compatível com a autenticação de vários fatores para fornecer uma camada adicional de proteção de segurança ao gerenciar o acesso aos serviços e recursos da AWS.

- Integrado com AWS Services: O IAM está integrado com todos os serviços da AWS, o que significa que você pode definir permissões para qualquer serviço que desejar.

- Auditoria com AWS CloudTrail: Com o AWS CloudTrail, você pode registrar todas as ações de usuários e APIs IAM para fins de auditoria.

- Gratuito: O IAM é um recurso gratuito da AWS; você só paga pelos outros recursos da AWS que seus usuários acessam.

Em suma, o AWS IAM é um serviço de segurança crítico que ajuda a proteger o acesso aos recursos da AWS, permitindo que você controle quem pode fazer o quê em sua conta AWS

# MFA

A Autenticação Multifator (MFA) é um método de controle de acesso que exige que um usuário verifique sua identidade usando duas ou mais evidências (fatores) antes que o acesso seja concedido. Estes fatores podem ser algo que o usuário sabe (como uma senha), algo que o usuário tem (como um telefone celular ou um token de hardware) e algo que o usuário é (como uma impressão digital ou reconhecimento facial).

Aqui estão alguns pontos-chave sobre MFA:

- Segurança Aprimorada: O principal benefício da MFA é que ela aumenta significativamente a segurança, tornando muito mais difícil para os invasores ganharem acesso não autorizado a um sistema. Mesmo que um fator de autenticação seja comprometido (por exemplo, se uma senha for roubada), os outros fatores ainda protegem o sistema.

- Diversos Métodos de Autenticação: A MFA pode usar uma variedade de métodos de autenticação, como códigos de verificação por SMS, aplicativos de autenticação, tokens de hardware, impressões digitais, reconhecimento facial e muito mais.

- Compatibilidade: A MFA é compatível com muitos sistemas e serviços, incluindo a maioria das plataformas de nuvem (como AWS, Google Cloud e Azure), serviços de email, redes sociais, plataformas de pagamento online, entre outros.

- AWS MFA: A AWS suporta MFA e recomenda que os usuários a utilizem para proteger suas contas. Com a MFA ativada, quando um usuário se conecta à AWS, ele é solicitado a inserir seu nome de usuário e senha (primeiro fator) e um código de autenticação de um dispositivo MFA (segundo fator).

Resumindo, a Autenticação Multifator é uma medida de segurança essencial que protege os sistemas de acesso não autorizado, exigindo que os usuários verifiquem sua identidade com vários fatores de autenticação.

# Organizações

O AWS Organizations é um serviço da AWS que permite a você centralizar e gerenciar de forma unificada várias contas AWS. Com o AWS Organizations, você pode criar uma organização para administrar suas contas da AWS a partir de um único local.

Aqui estão algumas características principais do AWS Organizations:

- Gerenciamento Centralizado de Contas: O AWS Organizations permite agrupar e gerenciar todas as suas contas AWS de um único local centralizado. Isso facilita o gerenciamento de contas e recursos em uma organização.

- Controle de Acesso Hierárquico: Com o AWS Organizations, você pode criar uma estrutura hierárquica de Unidades Organizacionais (OUs) para agrupar suas contas. Isso ajuda a organizar suas contas em uma estrutura que melhor se alinhe com o uso dos recursos em sua organização.

- Políticas de Controle de Serviço: O AWS Organizations oferece políticas de controle de serviço (SCPs) que permitem que você controle as permissões para as contas em sua organização. Isso permite que você aplique regras de acesso uniformes em todas as suas contas.

- Consolidação de Cobrança: O AWS Organizations também oferece a capacidade de consolidar sua cobrança em todas as suas contas AWS, o que pode simplificar a gestão de custos e permitir um melhor rastreamento e controle dos gastos da AWS.

- Automação: Com o AWS Organizations, você pode automatizar a criação e o gerenciamento de contas por meio de APIs e integrações com outras ferramentas da AWS, como o AWS CloudFormation.

Em suma, o AWS Organizations é uma ferramenta poderosa para empresas e equipes que gerenciam várias contas da AWS, permitindo o gerenciamento centralizado de contas, a aplicação de políticas em todas as contas, a consolidação de cobranças e a automação de tarefas de gerenciamento de contas.