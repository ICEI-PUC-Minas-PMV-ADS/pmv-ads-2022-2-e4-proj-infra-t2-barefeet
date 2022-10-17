# Arquitetura da Solução

Definição de como o software é estruturado em termos dos componentes que fazem parte da solução e do ambiente de hospedagem da aplicação.

![arquiteturadasolucao](https://user-images.githubusercontent.com/113313108/189557419-f01849ac-9a4f-46c7-973d-c36d22cf2961.jpeg)

## Diagrama de Classes

O diagrama de classes ilustra graficamente como será a estrutura do software, e como cada uma das classes da sua estrutura estarão interligadas. Essas classes servem de modelo para materializar os objetos que executarão na memória.

### Classe de usuários 

No sistema, a classe de Usuários recebe atributos que preenchem informações importantes para validação do mesmo e outros atributos que correspondem a suas atividades dentro da plataforma. O usuário em questão que estiver utilizando a plataforma terá a possibilidade de fazer trocas/compras além de poder realizar anúncios de algum produto que deseje vender ou trocar, responder perguntas feitas em seus anúncios e também avaliar uma negociação realizada entre ele e outro usuário. 

### Classe Anúncio

A classe Anúncio possui atributos que descrevem o produto anunciado em questão e do usuário responsável por esse anúncio. Essa classe recebe funcionalidades para fazer perguntas sobre o produto ao anunciante e adicionar esse produto ao carrinho de desejos para monitorar determinados anúncios de seu interesse enquanto estiverem ativos.

### Classe Carrinho de Desejos

A classe Carrinho de Desejos recebe atributos relacionados aos anúncios adicionados pelo usuário. A classe em questão terá funcionalidades para o gerenciamento dos anúncios ativos contidos no carrinho permitindo que o usuário os acompanhe.

### Classe Pesquisa 

A classe Pesquisa contém atributos recebidos de acordo com a intenção de busca do usuário a produtos específicos que sejam de seu interesse. Essa classe executa uma função de busca dentro da base de dados da plataforma.

### Relacionamentos 

A classe **Usuário** gera uma relação de composição, na qual as classes **Carrinho de Desejos** e **Anúncio** participam, além da relação de associação com a classe **Pesquisa**.

- Usuário - Anúncio :  Um usuário em questão tem a possibilidade de não possuir um anúncio ativo na plataforma como também poderá ter vários anúncios ativos simultaneamente ( multiplicidade de 0 ou muitos  ). 

- Anúncio - Usuário : A classe Anúncio depende da classe Usuário para existir, por esse motivo existe uma relação de composição entre elas. Um anúncio pode pertencer a apenas um usuário (multiplicidade de 1 e somente 1).

- Usuário - Carrinho de Desejos : Um usuário possui apenas um carrinho para monitoramento de produtos de seu interesse ( multiplicidade de 1 e somente 1 ). 

- Carrinho de Desejos - Usuário : Cada usuário terá seu próprio carrinho de desejo, porém cada carrinho de desejo irá pertencer apenas ao usuário em questão ( multiplicidade de 1 e somente 1 ).

- Carrinho de Desejos - Anúncio : O carrinho de desejos pode estar vazio ou conter um ou mais anúncios ( multiplicidade de 0 ou muitos ).

- Anúncio - Carrinho de Desejos : Um anúncio pode estar contido em vários carrinhos de desejos de diferente usuários ou não fazer parte de nenhum carrinho ( multiplicidade de 0 ou muitos ).

- Usuário - Pesquisa : O usuário terá acesso a classe pesquisa para realizar buscas na base de dados da aplicação.

![UML class (1)](https://user-images.githubusercontent.com/78181968/196006890-e5172d6f-e795-430a-acf9-740b8aafb276.jpeg)

## Modelo ER

O Modelo ER representa através de um diagrama como as entidades (coisas, objetos) se relacionam entre si na aplicação interativa.

![Modelo Relacional](https://user-images.githubusercontent.com/113313108/196006541-fbca7b72-00bb-4889-a3eb-300330664270.jpeg)

## Esquema Relacional

O Esquema Relacional corresponde à representação dos dados em tabelas juntamente com as restrições de integridade e chave primária.
 
![Entidade ER _  ](https://user-images.githubusercontent.com/113313108/196006458-136b3392-dd23-4025-b7f8-e1f9989b80e7.jpeg)

## Modelo Físico

Entregar um arquivo banco.sql contendo os scripts de criação das tabelas do banco de dados. Este arquivo deverá ser incluído dentro da pasta src\bd.

## Tecnologias Utilizadas

Para o desenvolvimento da aplicação será utilizado:
* Front-end Web >  React
* Back-end > Java
* Front-end Mobile > React Native
* IDE > Visual Studio e Vs Code
* APIs > Java
* Banco de dados > SQLite 

## Hospedagem

A princípio, o app será hospedado na plataforma Azure DevOps.
Escolhemos essa platarforma pela sua versátilidade de hospedar o banco de dados, front end, entre outros. 

## Qualidade de Software

Escolhemos trabalhar contemplando as principais características de qualidade que podem ser atribuídas ao sistema. Entre elas: 

* Funcionalidade: O sistema será construído a partir dos requisitos levantados no início do projeto, a fim de atender de forma correta os desejos do cliente final. Para garantir que esses requisitos sejam atendidos, serão realizados testes funcionais, estruturados através dos requisitos. 
* Confiabilidade: Em um sistema onde o usuário irá disponibilizar dados sensíveis para cadastro no app, é importante utilizar de alguns artifícios para dificultar a ação de hacker e garantir a segurança da plataforma, um exemplo disso, é emitir uma mensagem “usuário ou senha incorretos” para não facilitar a aquisição de nenhum dado para invasores.  
* Portabilidade: Esta característica é extremamente importante, principalmente para uma aplicação mobile, pois a portabilidade é a característica que define o esforço da instalação de um aplicativo. 
* Manutenibilidade: Nesta característica, é importante destacar a testabilidade, que acompanha a funcionalidade, pois a testabilidade é a capacidade do sistema de ser testado e isso define a boa qualidade do aplicativo.
