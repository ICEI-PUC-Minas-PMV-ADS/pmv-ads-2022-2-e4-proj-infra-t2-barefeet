# Especificações do Projeto
### Personas

| `Persona` | `Idade` | `Descrição` | `Plataformas e apps utilizados` | `Motivações` | `Frustrações`  |  `Hobbies` |
|:-----------:|:---------:|:-------------:|:---------------------------------:|:--------------:|:----------------:|:------------:|
|Clara Maria|18|Estudante do ensino médio. Gosta de jogos online e possui facilidade para uso de internet.|Instagram, Netflix, Plataformas de compras, Youtube|Acompanhar todos os lançamentos de modelos novos de tenis.| vontade de vender os tenis que ja não usa mais.|Filmes e séries, academia|
|Lua Andrade|24| Desenvolvedora, apaioxonada por modelos de tenis.|Instagram, OLX, Uber, Ifood|Conseguir comprar mais modelos de tenis|Procura uma forma mais facil em ter acesso aos modelos novos e trocar os meus em um lugar confiavel.|Sair para comer e mexer na Internet|
|Rebeca Calina|30|Auxiliar Administrativo, possui uma rotina intensa de trabalho, não tem tempo pra ir as compras. Informa aptidão no uso da internet.|Instagram, Netflix, Twitter, Ifood|Encontrar um lugar onde eu consiga fazer compra de tenis novos e poder vender os que não usa.|	Não consigo encontrar um local exclusivo para esse tipo de acesso.|Ir a Festa e Ouvir músicas|
|Pedro Santos|20|Engenheiro Civil. Trabalha diariamente por um tempo maior, por isso tem facilidade no uso da internet.|Facebook, Instagram, Tiktok, Twitter, Ifood, plataforma de tenis| Ter acesso a uma plataforma fosse possivel vender tenis.|Não achar uma plataforma boa pra vendas.|Estudar inglês, andar de carro, sair final de semana.|


## Histórias de Usuários

Com base na análise das personas forma identificadas as seguintes histórias de usuários:

|EU COMO... `PERSONA`| QUERO/PRECISO ... `FUNCIONALIDADE` |PARA ... `MOTIVO/VALOR`                 |
|--------------------|------------------------------------|----------------------------------------|
|Clara Maria         | Vender meus tenis, não utilizados  | Ter uma renda                          |
|Lua Andrade         | Que comprar modelos novos de tenis | Ter facilidade pra comprar             |
|Rebeca Calina       | Conseguir fazer compras em lojas   | Não tem tempo de sair                  |
|Pedro Santos        | Que vender tenis novos             | Ter uma renda extra                    |


## Modelagem do Processo de Negócio 

### Análise da Situação Atual

O objetivo dessa aplicação é fornecer ao usuário final, uma plataforma com diversas opções para comprar, trocar ou até mesmo vender seu tênis de forma segura, organizada e de fácil acesso.

Como objetivos específicos podemos ressaltar:

* Cadastro de produtos para venda, troca ou compra.
* Segurança para realizar suas compras

### Descrição Geral da Proposta

### Processo 1 – Realizar Compras
![realizarCompras](https://user-images.githubusercontent.com/113313108/189557213-7e45501a-3689-4db7-969e-ea2962e5cffa.png)

### Processo 2 – Buscar Tênis
![buscaTenis](https://user-images.githubusercontent.com/113313108/189557244-6ccdd063-36aa-4db2-9196-b028e3e6812d.png)

### Processo 3 – Chat para vendas
![chatParaVendas](https://user-images.githubusercontent.com/113313108/189557285-df469e7d-4ee4-4383-a31c-ca08764c7428.png)


## Indicadores de Desempenho

A seguir, os indicadores de desempenho que serão monitorados para controle e melhoria do sistema.

![indicadores de desempenho](https://user-images.githubusercontent.com/78181968/189530219-25f80f2c-9d1c-4892-9f30-d3066d92940e.png)

Obs.: todas as informações para gerar os indicadores devem estar no diagrama de classe a ser apresentado a posteriormente. 

## Requisitos

As tabelas que se seguem apresentam os requisitos funcionais e não funcionais que detalham o escopo do projeto. Para determinar a prioridade de requisitos, aplicar uma técnica de priorização de requisitos e detalhar como a técnica foi aplicada.

### Requisitos Funcionais

|ID    | Descrição do Requisito  | Prioridade |
|------|-----------------------------------------|----|
|RF-001| Permitir a criação de contas, dentro do site e do App. | ALTA | 
|RF-002| Ter uma página para a listagem dos produtos   | ALTA |
|RF-003| A página principal, deve conter uma barra de pesquisa, para buscar produtos.   | ALTA |
|RF-004| O usuário pode criar um anúncio.   | ALTA |
|RF-005| O site e o app, devem conter um carrinho, para o monitoramento dos produtos desejados.   | BAIXA |
|RF-006| Os produtos podem ser visualizados, sem a necessidade de criar uma conta.   | ALTA |
|RF-007| O App e o site, devem compartilhar as mesmas informações do usuário.   | ALTA |
|RF-008| Cada anúncio, precisa ter sua própria página, com informações do mesmo, e do usuário que criou o anuncio.   | ALTA |
|RF-009| Os produtos precisam ter no mínimo três fotos.   | MÉDIA |
|RF-010| Na página do anúncio, deve conter uma nota geral para o usuário que está anunciando. | BAIXA |

### Requisitos não Funcionais

|ID     | Descrição do Requisito  |Prioridade |
|-------|-------------------------|----|
|RNF-001| Deve existir uma padronização na navegação tanto no Mobile quando no Web. | ALTA | 
|RNF-002| O Site deve atender aos requisitos de SEO, aplicados pelo Google. |  MÉDIA |
|RNF-003| O App e a aplicação Web, devem compartilhar as mesmas informações de login e cadastro de usuários. |  ALTA | 
|RNF-004| Deve ser utilizado o JWT para autorização de Login de usuários na plataforma. |  ALTA |

## Restrições

O projeto está restrito pelos itens apresentados na tabela a seguir.

|ID| Restrição                                             |
|--|-------------------------------------------------------|
|01| O projeto deverá ser entregue até o final do semestre |
|02| Não pode ser desenvolvido um módulo de backend        |


## Diagrama de Casos de Uso

A seguir, apresentam-se os casos de uso que contemplam a aplicação á ser desenvolvida. O diagrama dá uma visão geral do comportamento do sistema pela parte de usuário e a interna do sistema.

![Diagrama de caso de uso BareFeets](https://user-images.githubusercontent.com/78181968/189528803-73536778-8832-4644-a2db-83ffc8b3dc3a.jpeg)

# Matriz de Rastreabilidade

A matriz de rastreabilidade é uma ferramenta usada para facilitar a visualização dos relacionamento entre requisitos e outros artefatos ou objetos, permitindo a rastreabilidade entre os requisitos e os objetivos de negócio.

![matrizRastreabilidade](https://user-images.githubusercontent.com/113313108/189557375-7d562eff-d83d-49bc-afb8-82846105df49.jpeg)


# Gerenciamento de Projeto
## Gerenciamento de Tempo

O gerenciamento de tempo da equipe foi dividido em cinco etapas que contêm diversas subtarefas que deverão ser concluídas dentro do tempo estipulado. A seguir, pode-se observar o PDF gráfico da organização de cronograma que a equipe deverá seguir.

[Barefeets cronograma.pdf](https://github.com/ICEI-PUC-Minas-PMV-ADS/pmv-ads-2022-2-e4-proj-infra-t2-barefeet/files/9542584/Barefeets.cronograma.pdf)

## Gerenciamento de Equipe

O gerenciamento adequado de tarefas contribuirá para que o projeto alcance altos níveis de produtividade. Por isso, é fundamental que ocorra a gestão de tarefas e de pessoas, de modo que os times envolvidos no projeto possam ser facilmente gerenciados. 

![organograma barefeets](https://user-images.githubusercontent.com/78181968/189556853-14841bb0-84a8-412c-947e-0afbc63ecf4c.jpeg)

## Gestão de Orçamento

A seguir, apresenta-se a planilha de orçamento previsto para implementação efetiva do projeto. 

![Planilha de custos](https://user-images.githubusercontent.com/78181968/189530401-4712965e-f16c-4028-8951-76e6c75bb649.png)
