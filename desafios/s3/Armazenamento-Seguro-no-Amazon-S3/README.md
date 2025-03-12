A Dan's Coffee possui algumas rotinas internas de backup e precisa armazenar um arquivo de backup de forma segura fora da empresa.

Após receber algumas dicas sobre o uso da Nuvem, a empresa decide contratar um consultor para apoiar na criação de um bucket do S3 seguindo as boas práticas de segurança e armazenar o objeto de forma privada e segura.

Esse é um teste (uma POC - Prova de conceito), que a empresa pretende fazer antes de utilizar alguma ferramenta para automatizar o backup.

A verdade é que o time interno da empresa não está muito confiante com a segurança dos dados na nuvem, o time não conhece Cloud e AWS e querem fazer testes antes de decidirem pela migração dos backups para nuvem.

Seu desafio é provisionar esse ambiente de forma correta, seguindo as boas práticas, para que a validação do time interna seja favorável para a continuidade do projeto de migração dos backups para a nuvem.

Hora do desafio:

Você como Arquiteto de Soluções precisa armazenar o arquivo de backup da empresa Dan's Coffee de forma segura utilizando a nuvem.

Os requisitos informados a você são:
- Utilizar o serviço Amazon S3
- O arquivo deve estar criptografado
- O arquivo não pode ser público
- A região utilizada deve ser N. Virginia (us-east-1)
- O prazo de entrega da tarefa é de até 2 horas.

Link para o arquivo de backup que deve ser armazenado no S3: https://repo-desafios.danrezende.com/backup-ultra-secreto.zip