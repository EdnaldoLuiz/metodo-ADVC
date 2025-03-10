<h1 align=center> AWS Identity and Access Management (IAM) </h1>

O AWS Identity and Access Management (IAM) é um serviço da Amazon Web Services (AWS) que permite controlar o acesso aos recursos da AWS de forma segura. Com o IAM, é possível criar e gerenciar identidades (como usuários e grupos) e conceder permissões específicas para acessar serviços e recursos. Ele desempenha um papel fundamental na segurança da nuvem, protegendo contra ameaças internas e externas e garantindo o acesso adequado aos recursos da AWS.

<h2 align=center> Políticas e permissões no IAM </h2>

As políticas do AWS Identity and Access Management (IAM) desempenham um papel fundamental na segurança e na administração dos recursos na nuvem. Essas políticas definem permissões granulares, permitindo conceder ou restringir acesso a serviços e recursos específicos na AWS. Gerencie o acesso na AWS criando políticas e anexando-as às identidades do IAM (usuários, grupos de usuários ou funções) ou aos recursos da AWS. Uma política é um objeto na AWS que, quando associado a uma identidade ou um recurso, define suas permissões. A AWS avalia essas políticas quando uma entidade de segurança do IAM (usuário ou função) faz uma solicitação. As permissões nas políticas determinam se a solicitação será permitida ou negada. A maioria das políticas são armazenadas na AWS como documentos JSON. A AWS oferece suporte a seis tipos de políticas: políticas baseadas em identidade, políticas baseadas em recurso, limites de permissões, SCPs do Organizations, ACLs e políticas de sessão.

<h2 align=center> Funções (Roles) do IAM </h2>

As funções do IAM são uma forma de delegar o acesso a recursos da AWS a entidades confiáveis, sem precisar compartilhar suas credenciais de longa duração ou criar contas de usuário específicas. As funções do IAM consistem em uma política de confiança e uma política de permissão, que definem quem pode assumir a função e quais recursos pode acessar. As funções do IAM usam credenciais temporárias geradas pelo serviço AWS Security Token Service (STS). As funções do IAM podem ser usadas para diversos casos de uso, como conceder acesso a usuários de outra conta da AWS, usuários federados, aplicações ou serviços da AWS.

<h2 align=center> Política de Senhas do IAM (Identity and Access Management) </h2>

A Política de Senhas do IAM (Identity and Access Management) na AWS desempenha um papel fundamental na segurança dos recursos em nuvem. Essa política estabelece diretrizes e requisitos para a criação e gerenciamento de senhas robustas para os usuários dentro de uma conta AWS. Com foco na prevenção de acessos não autorizados, a política define critérios como comprimento mínimo da senha, uso de caracteres especiais, números e letras maiúsculas e, além disso, ela força a prática de atualizações regulares de senhas para mitigar riscos de segurança.

<h2 align=center> Access keys para usuários do IAM <h2>

As chaves de acesso são credenciais de longo prazo para um usuário do IAM. Você pode usar chaves de acesso para assinar solicitações programáticas na AWS CLI ou na API da AWS (diretamente ou usando o SDK da AWS).

Observação: não é indicado a utilização de chave de acesso direto no código, pois não é uma boa prática de segurança.

Importante: como prática recomendada, use credenciais de segurança temporárias (como perfis do IAM), em vez de criar credenciais de longo prazo, como as chaves de acesso. Antes de criar chaves de acesso, avalie as alternativas às chaves de acesso de longo prazo. Gerencie suas chaves de acesso com segurança. Não forneça suas chaves de acesso a terceiros não autorizados, mesmo para ajudar a encontrar os identificadores de sua conta . Ao fazer isso, você poderá conceder a alguém acesso permanente à sua conta. É uma boa prática de segurança fazer a rotatividade de suas chaves de acesso a cada 90 dias.