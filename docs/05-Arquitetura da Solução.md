# Arquitetura da Solução

Definição de como o software é estruturado em termos dos componentes que fazem parte da solução e do ambiente de hospedagem da aplicação.

![arquiteturadasolucao](https://user-images.githubusercontent.com/113313108/189557419-f01849ac-9a4f-46c7-973d-c36d22cf2961.jpeg)

## Diagrama de Classes

O diagrama de classes ilustra graficamente como será a estrutura do software, e como cada uma das classes da sua estrutura estarão interligadas. Essas classes servem de modelo para materializar os objetos que executarão na memória.

As referências abaixo irão auxiliá-lo na geração do artefato “Diagrama de Classes”.

> - [Diagramas de Classes - Documentação da IBM](https://www.ibm.com/docs/pt-br/rational-soft-arch/9.6.1?topic=diagrams-class)
> - [O que é um diagrama de classe UML? | Lucidchart](https://www.lucidchart.com/pages/pt/o-que-e-diagrama-de-classe-uml)

## Modelo ER

O Modelo ER representa através de um diagrama como as entidades (coisas, objetos) se relacionam entre si na aplicação interativa.]

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
