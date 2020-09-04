# language: pt

Funcionalidade: Cadastro de Correntista
Funcionalidade responsável pela criação de um novo correntista,
uma vez os dados validados o sistema deve inserir o registro no banco de
dados com os valores recebidos.

Esquema do Cenário: Cadastro de Correntista com Sucesso
Dado que estou com a <URI> preenchida 
Quando eu utilizo o <metodo> 
E envio a requisição com <zipCode>, <street>, <number>, <complement>, <birthDate>, <cpf>, <accountType>, <name>, <socialName> e <cnpj>
Então devo ver o status com o <codigo> e a <descricao>

Exemplos:
|URI                     |
|"https://api/v1/holders"|
|"https://api/v1/holders"|
 
|metodo| 
|"POST"|
|"POST"|

|zipCode|
|"64210220"|
|"64210422"|

|street|
|"A20"|
|"B21"|

|number|
|"555"|
|"655"|

|complement|
|"apto 15"|
|"apto 16"|

|birthDate|
|"1999-05-28"|
|"1996-03-22"|

|cpf|
|"30124006051"|
|""           |

|accountType|
|"PF"|
|"PJ"|

|name                 |
|"Leonardo Padovani"  |
|"Padovani Tecnologia"|

|socialName       |
|""        |
|"Tecnologia LTDA"|

|cnpj|
|""|
|"71754564000168"|

|id|
|"1"|
|"2"|

|codigo|
|"201"|
|"201"|

|descricao|
|"Created"|
|"Created"|

