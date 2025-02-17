<h1 align=center> AWS Identity and Access Management (IAM) </h1>

O AWS Identity and Access Management (IAM) é um serviço da Amazon Web Services (AWS) que permite controlar o acesso aos recursos da AWS de forma segura. Com o IAM, é possível criar e gerenciar identidades (como usuários e grupos) e conceder permissões específicas para acessar serviços e recursos. Ele desempenha um papel fundamental na segurança da nuvem, protegendo contra ameaças internas e externas e garantindo o acesso adequado aos recursos da AWS.

<h2 align=center> Políticas e permissões no IAM </h2>

As políticas do AWS Identity and Access Management (IAM) desempenham um papel fundamental na segurança e na administração dos recursos na nuvem. Essas políticas definem permissões granulares, permitindo conceder ou restringir acesso a serviços e recursos específicos na AWS. Gerencie o acesso na AWS criando políticas e anexando-as às identidades do IAM (usuários, grupos de usuários ou funções) ou aos recursos da AWS. Uma política é um objeto na AWS que, quando associado a uma identidade ou um recurso, define suas permissões. A AWS avalia essas políticas quando uma entidade de segurança do IAM (usuário ou função) faz uma solicitação. As permissões nas políticas determinam se a solicitação será permitida ou negada. A maioria das políticas são armazenadas na AWS como documentos JSON. A AWS oferece suporte a seis tipos de políticas: políticas baseadas em identidade, políticas baseadas em recurso, limites de permissões, SCPs do Organizations, ACLs e políticas de sessão.

<h2 align=center> Funções (Roles) do IAM </h2>

As funções do IAM são uma forma de delegar o acesso a recursos da AWS a entidades confiáveis, sem precisar compartilhar suas credenciais de longa duração ou criar contas de usuário específicas. As funções do IAM consistem em uma política de confiança e uma política de permissão, que definem quem pode assumir a função e quais recursos pode acessar. As funções do IAM usam credenciais temporárias geradas pelo serviço AWS Security Token Service (STS). As funções do IAM podem ser usadas para diversos casos de uso, como conceder acesso a usuários de outra conta da AWS, usuários federados, aplicações ou serviços da AWS.

