# Especificações do Projeto
Personas
Persona	Idade	Descrição	Plataformas e apps utilizados	Motivações	Frustrações	Hobbies
Clara Maria	18	Estudante do ensino médio. Gosta de jogos online e possui facilidade para uso de internet.	Instagram, Netflix, Amazon Prime, plataformas de tenis, Youtube	Acompanhar todos os lançamentos de modelos novos de tenis.	Tem vontade de vender os tenis que ja não usa mais.	Filmes e séries, academia.
Lua Andrade	24	Desenvolvedora, apaixonada por todos os modelos de Tenis.	Instagram, OLX, Uber, Ifood	 Conseguir comprar mais modelos de tenis, Procura uma forma mais facil em ter acesso aos modelos novos e trocar.	Sair pra comer e mecher na internet.
Rebeca Luana 30	Auxiliar Administrativo, Possui uma rotina muito puxada e não tem tempo pra ir as compras. Informa aptidão no uso da internet.	Instagram, Netflix, Nubank, Twitter, Ifood	Encontrar um lugar onde eu consiga fazer compra de tenis novos e poder vender os que não usa.	Não consigo encontrar um local exclusivo para esse tipo de acesso.	Ir a festas e Ouvir músicas.
Pedro Santos	20 Engenheiro Civil, Instagram, Tiktok e Twitter. Trabalha diariamente com tecnologia, por isso tem facilidade no uso da internet.	Instagram, Tiktok, Twitter, Ifood, Plataforma de tenis. Ter acesso a uma plataforma fosse possivel vender tenis.	Não achar uma plataforma boa pra vendas.	Estudar inglês, andar de carro, sair final de semana.

<span style="color:red">Pré-requisitos: <a href="1-Documentação de Contexto.md"> Documentação de Contexto</a></span>

Definição do problema e ideia de solução a partir da perspectiva do usuário. É composta pela definição do  diagrama de personas, histórias de usuários, requisitos funcionais e não funcionais além das restrições do projeto.

Apresente uma visão geral do que será abordado nesta parte do documento, enumerando as técnicas e/ou ferramentas utilizadas para realizar a especificações do projeto

## Personas

Pedro Paulo tem 26 anos, é arquiteto recém-formado e autônomo. Pensa em se desenvolver profissionalmente através de um mestrado fora do país, pois adora viajar, é solteiro e sempre quis fazer um intercâmbio. Está buscando uma agência que o ajude a encontrar universidades na Europa que aceitem alunos estrangeiros.

Enumere e detalhe as personas da sua solução. Para tanto, baseie-se tanto nos documentos disponibilizados na disciplina e/ou nos seguintes links:

> **Links Úteis**:
> - [Rock Content](https://rockcontent.com/blog/personas/)
> - [Hotmart](https://blog.hotmart.com/pt-br/como-criar-persona-negocio/)
> - [O que é persona?](https://resultadosdigitais.com.br/blog/persona-o-que-e/)
> - [Persona x Público-alvo](https://flammo.com.br/blog/persona-e-publico-alvo-qual-a-diferenca/)
> - [Mapa de Empatia](https://resultadosdigitais.com.br/blog/mapa-da-empatia/)
> - [Mapa de Stalkeholders](https://www.racecomunicacao.com.br/blog/como-fazer-o-mapeamento-de-stakeholders/)
>
Lembre-se que você deve ser enumerar e descrever precisamente e personalizada todos os clientes ideais que sua solução almeja.

## Histórias de Usuários

Com base na análise das personas forma identificadas as seguintes histórias de usuários:

|EU COMO... `PERSONA`| QUERO/PRECISO ... `FUNCIONALIDADE` |PARA ... `MOTIVO/VALOR`                 |
|--------------------|------------------------------------|----------------------------------------|
|Usuário do sistema  | Registrar minhas tarefas           | Não esquecer de fazê-las               |
|Administrador       | Alterar permissões                 | Permitir que possam administrar contas |

Apresente aqui as histórias de usuário que são relevantes para o projeto de sua solução. As Histórias de Usuário consistem em uma ferramenta poderosa para a compreensão e elicitação dos requisitos funcionais e não funcionais da sua aplicação. Se possível, agrupe as histórias de usuário por contexto, para facilitar consultas recorrentes à essa parte do documento.

> **Links Úteis**:
> - [Histórias de usuários com exemplos e template](https://www.atlassian.com/br/agile/project-management/user-stories)
> - [Como escrever boas histórias de usuário (User Stories)](https://medium.com/vertice/como-escrever-boas-users-stories-hist%C3%B3rias-de-usu%C3%A1rios-b29c75043fac)
> - [User Stories: requisitos que humanos entendem](https://www.luiztools.com.br/post/user-stories-descricao-de-requisitos-que-humanos-entendem/)
> - [Histórias de Usuários: mais exemplos](https://www.reqview.com/doc/user-stories-example.html)
> - [9 Common User Story Mistakes](https://airfocus.com/blog/user-story-mistakes/)

## Modelagem do Processo de Negócio 

### Análise da Situação Atual

Apresente aqui os problemas existentes que viabilizam sua proposta. Apresente o modelo do sistema como ele funciona hoje. Caso sua proposta seja inovadora e não existam processos claramente definidos, apresente como as tarefas que o seu sistema pretende implementar são executadas atualmente, mesmo que não se utilize tecnologia computacional. 

### Descrição Geral da Proposta

Apresente aqui uma descrição da sua proposta abordando seus limites e suas ligações com as estratégias e objetivos do negócio. Apresente aqui as oportunidades de melhorias.

### Processo 1 – NOME DO PROCESSO

Apresente aqui o nome e as oportunidades de melhorias para o processo 1. Em seguida, apresente o modelo do processo 1, descrito no padrão BPMN. 

![Processo 1](img/02-bpmn-proc1.png)

### Processo 2 – NOME DO PROCESSO

Apresente aqui o nome e as oportunidades de melhorias para o processo 2. Em seguida, apresente o modelo do processo 2, descrito no padrão BPMN.

![Processo 2](img/02-bpmn-proc2.png)

## Indicadores de Desempenho

A seguir, os indicadores de desempenho que serão monitorados para controle e melhoria do sistema.

![indicadores de desempenho](https://user-images.githubusercontent.com/78181968/189530219-25f80f2c-9d1c-4892-9f30-d3066d92940e.png)

Obs.: todas as informações para gerar os indicadores devem estar no diagrama de classe a ser apresentado a posteriori. 

## Requisitos

As tabelas que se seguem apresentam os requisitos funcionais e não funcionais que detalham o escopo do projeto. Para determinar a prioridade de requisitos, aplicar uma técnica de priorização de requisitos e detalhar como a técnica foi aplicada.

### Requisitos Funcionais

|ID    | Descrição do Requisito  | Prioridade |
|------|-----------------------------------------|----|
|RF-001| Permitir a criação de contas, dentro do site e do App. | ALTA | 
|RF-002| Ter uma página para a listagem dos produtos   | ALTA |
|RF-003| A página principal, deve conter uma barra de pesquisa, para buscar produtos.   | ALTA |
|RF-004| O usuário pode criar um anúncio.   | ALTA |
|RF-005| O site e o app, devem conter um carrinho, para o monitoramento dos produtos desejados.   | ALTA |
|RF-006| Os produtos podem ser visualizados, sem a necessidade de criar uma conta.   | ALTA |
|RF-007| O App e o site, devem compartilhar as mesmas informações do usuário.   | ALTA |
|RF-008| O app e o site, devem apresentar as mesmas informações dos produtos.   | ALTA |
|RF-009| Cada anúncio, precisa ter sua própria página, com informações do mesmo, e do usuário que criou o anuncio.   | ALTA |
|RF-010| Os produtos precisam ter no mínimo três fotos.   | MÉDIA |
|RF-011| Na página do anúncio, deve conter uma nota geral para o usuário que está anunciando.   | ALTA |

### Requisitos não Funcionais

|ID     | Descrição do Requisito  |Prioridade |
|-------|-------------------------|----|
|RNF-001| Deve existir uma padronização na navegação tanto no Mobile quando no Web. | ALTA | 
|RNF-002| O Site deve atender aos requisitos de SEO, aplicados pelo Google. |  MÉDIA |
|RNF-003| O App e a aplicação Web, devem compartilhar as mesmas informações de login e cadastro de usuários. |  ALTA | 
|RNF-004| Deve ser utilizado o JWT para autorização de Login de usuários na plataforma. |  ALTA |

Com base nas Histórias de Usuário, enumere os requisitos da sua solução. Classifique esses requisitos em dois grupos:

- [Requisitos Funcionais
 (RF)](https://pt.wikipedia.org/wiki/Requisito_funcional):
 correspondem a uma funcionalidade que deve estar presente na
  plataforma (ex: cadastro de usuário).
- [Requisitos Não Funcionais
  (RNF)](https://pt.wikipedia.org/wiki/Requisito_n%C3%A3o_funcional):
  correspondem a uma característica técnica, seja de usabilidade,
  desempenho, confiabilidade, segurança ou outro (ex: suporte a
  dispositivos iOS e Android).
Lembre-se que cada requisito deve corresponder à uma e somente uma
característica alvo da sua solução. Além disso, certifique-se de que
todos os aspectos capturados nas Histórias de Usuário foram cobertos.

## Restrições

O projeto está restrito pelos itens apresentados na tabela a seguir.

|ID| Restrição                                             |
|--|-------------------------------------------------------|
|01| O projeto deverá ser entregue até o final do semestre |
|02| Não pode ser desenvolvido um módulo de backend        |

Enumere as restrições à sua solução. Lembre-se de que as restrições geralmente limitam a solução candidata.

> **Links Úteis**:
> - [O que são Requisitos Funcionais e Requisitos Não Funcionais?](https://codificar.com.br/requisitos-funcionais-nao-funcionais/)
> - [O que são requisitos funcionais e requisitos não funcionais?](https://analisederequisitos.com.br/requisitos-funcionais-e-requisitos-nao-funcionais-o-que-sao/)

## Diagrama de Casos de Uso

A seguir, apresentam-se os casos de uso que contemplam a aplicação á ser desenvolvida. O diagrama dá uma visão geral do comportamento do sistema pela parte de usuário e a interna do sistema.

![Diagrama de caso de uso BareFeets](https://user-images.githubusercontent.com/78181968/189528803-73536778-8832-4644-a2db-83ffc8b3dc3a.jpeg)

# Matriz de Rastreabilidade

A matriz de rastreabilidade é uma ferramenta usada para facilitar a visualização dos relacionamento entre requisitos e outros artefatos ou objetos, permitindo a rastreabilidade entre os requisitos e os objetivos de negócio.

A matriz deve contemplar todos os elementos relevantes que fazem parte do sistema, conforme a figura meramente ilustrativa apresentada a seguir.

![Exemplo de matriz de rastreabilidade](img/02-matriz-rastreabilidade.png)

> **Links Úteis**:
> - [Artigo Engenharia de Software 13 - Rastreabilidade](https://www.devmedia.com.br/artigo-engenharia-de-software-13-rastreabilidade/12822/)
> - [Verificação da rastreabilidade de requisitos usando a integração do IBM Rational RequisitePro e do IBM ClearQuest Test Manager](https://developer.ibm.com/br/tutorials/requirementstraceabilityverificationusingrrpandcctm/)
> - [IBM Engineering Lifecycle Optimization – Publishing](https://www.ibm.com/br-pt/products/engineering-lifecycle-optimization/publishing/)


# Gerenciamento de Projeto

De acordo com o PMBoK v6 as dez áreas que constituem os pilares para gerenciar projetos, e que caracterizam a multidisciplinaridade envolvida, são: Integração, Escopo, Cronograma (Tempo), Custos, Qualidade, Recursos, Comunicações, Riscos, Aquisições, Partes Interessadas. Para desenvolver projetos um profissional deve se preocupar em gerenciar todas essas dez áreas. Elas se complementam e se relacionam, de tal forma que não se deve apenas examinar uma área de forma estanque. É preciso considerar, por exemplo, que as áreas de Escopo, Cronograma e Custos estão muito relacionadas. Assim, se eu amplio o escopo de um projeto eu posso afetar seu cronograma e seus custos.

## Gerenciamento de Tempo

O gerenciamento de tempo da equipe foi dividido em cinco etapas que contêm diversas subtarefas que deverão ser concluídas dentro do tempo estipulado. A seguir, pode-se observar o PDF gráfico da organização de cronograma que a equipe deverá seguir.

[Barefeets cronograma.pdf](https://github.com/ICEI-PUC-Minas-PMV-ADS/pmv-ads-2022-2-e4-proj-infra-t2-barefeet/files/9542584/Barefeets.cronograma.pdf)

## Gerenciamento de Equipe

O gerenciamento adequado de tarefas contribuirá para que o projeto alcance altos níveis de produtividade. Por isso, é fundamental que ocorra a gestão de tarefas e de pessoas, de modo que os times envolvidos no projeto possam ser facilmente gerenciados. 

![Simple Project Timeline](img/02-project-timeline.png)

## Gestão de Orçamento

A seguir, apresenta-se a planilha de orçamento previsto para implementação efetiva do projeto. 

![Planilha de custos](https://user-images.githubusercontent.com/78181968/189530401-4712965e-f16c-4028-8951-76e6c75bb649.png)
