# language: pt

Funcionalidade: Cadastro de Correntista
Funcionalidade responsável pela criação de um novo correntista,
uma vez os dados validados o sistema deve inserir o registro no banco de
dados com os valores recebidos.

Esquema do Cenário: Cadastro de Correntista com Sucesso
Dado que estou com a <URI> preenchida 
Quando eu utilizo o <metodo> 
E envio a requisição com <zipCode>, <street>, <number>, <complement>, <birthDate>, <cpf>, <accountType>, <name>, <socialName> e <cnpj>
Então devo ver no corpo da resposta o <id>
E devo ver o status com o <codigo> e a <descricao>

Exemplos:
|URI                     |
|"https://api/v1/holders"|
|"https://api/v1/holders"|
 
|metodo| 
|"POST"|
|"POST"|

|zipCode|street|number|complement|birthDate|cpf|accountType|name|socialName|cnpj|
|id|codigo|descricao|



