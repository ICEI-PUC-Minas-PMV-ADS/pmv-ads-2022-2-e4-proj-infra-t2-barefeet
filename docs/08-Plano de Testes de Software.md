# Plano de Testes de Software

|`CASO DE TESTE`| CT01 - Verifique se o Banco de Dados está retornando os dados dos usuários já cadastrados na plataforma |
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-001	Permitir a criação de contas, dentro do site e do App.|
 |`MASSA DE TESTE`|Novo usuário |
 |`PASSOS`| * Acessar o banco de dados <br> * Inserir as informações do usuário|
 |`CRITÉRIOS DE ÉXITO`| Exibir as informações da lista de dados, com o novo usuário|
 
 |`CASO DE TESTE`| CT02 - Verifique se é possível realizar login na plataforma|
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-001	Permitir a criação de contas, dentro do site e do App.|
 |`MASSA DE TESTE`|Novo usuário |
 |`PASSOS`| * Acessar o banco de dados <br> * Solicitar retorno dos dados da lista de usuários|
 |`CRITÉRIOS DE ÉXITO`| Retornar as informações da lista dos usuários do sistema|
 
 |`CASO DE TESTE`| CT03 - Verifique se é possível buscar produtos na barra de pesquisa |
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF003 - A página principal, deve conter uma barra de pesquisa, para buscar produtos.|
 |`MASSA DE TESTE`|usuário já cadastrado|
 |`PASSOS`| * Fazer login na plataforma <br> * Informar a palavra de busca na barra de pesquisa|
 |`CRITÉRIOS DE ÉXITO`| Retornar as buscas de acordo com a palavra chave do sistema|
 
 |`CASO DE TESTE`| CT04 - Verifique se o usuário cadastrado consegue criar um anúncio de vendas |
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-004	O usuário pode criar um anúncio.|
 |`MASSA DE TESTE`|usuário já cadastrado|
 |`PASSOS`| * Fazer login na plataforma <br> * Clicar na aba "Crie seu anúnicio" * Finalize as informações solicitadas|
 |`CRITÉRIOS DE ÉXITO`| Cadastrar um produto|
 
 |`CASO DE TESTE`| CT05 - Verifique se os produtos colocados no carrinho são exibidos|
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-005	O site e o app, devem conter um carrinho, para o monitoramento dos produtos desejados.|
 |`MASSA DE TESTE`|usuário já cadastrado|
 |`PASSOS`| * Fazer login na plataforma <br> * Clicar em um anúncio * Clicar em "Adicionar ao carrinho"|
 |`CRITÉRIOS DE ÉXITO`| O produto selecionado deve ser exibido no carrinho|
 
 
 |`CASO DE TESTE`| CT06 - Verifique se as informações estão sincronizadas entre o app e o site|
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-006	Os produtos podem ser visualizados, sem a necessidade de criar uma conta.|
 |`MASSA DE TESTE`|usuário já cadastrado|
 |`PASSOS`| * Fazer login na plataforma web <br> * Abrir o carrinho de comprar * Fazer login no app <br> * Abrir o carrinho de comprar|
 |`CRITÉRIOS DE ÉXITO`| Os produtos no carrinho deverão ser os mesmos nas duas plataformas|
 
 
 |`CASO DE TESTE`| CT07 - Verifique se as informações do anúncio estão sendo exibidas corretamente |
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-009	Cada anúncio, precisa ter sua própria página, com informações do mesmo, e do usuário que criou o anuncio.|
 |`MASSA DE TESTE`|usuário já cadastrado|
 |`PASSOS`| * Fazer login na plataforma <br> * Entrar em um anúncio * Validar as informaçoes exibidas de acordo com a RF|
 |`CRITÉRIOS DE ÉXITO`| O anúncio deve conter as informações cadastradas|
 
 |`CASO DE TESTE`| CT08 - Verifique se o anúncio possui o mínimo de 3 fotos |
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-010	Os produtos precisam ter no mínimo três fotos.|
 |`MASSA DE TESTE`|usuário já cadastrado|
 |`PASSOS`| * Fazer login na plataforma <br> * Entrar em um anúncio * Validar a quantidade de fotos exibidas|
 |`CRITÉRIOS DE ÉXITO`| O anúncio deve conter o mínimo de 3 fotos|
 
  |`CASO DE TESTE`| CT09 - Verifique se é exibida uma nota para o anuncinate do anúncio |
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-011	Na página do anúncio, deve conter uma nota geral para o usuário que está anunciando.|
 |`MASSA DE TESTE`|usuário já cadastrado|
 |`PASSOS`| * Fazer login na plataforma <br> * Entrar em um anúncio * Validar a quantidade de fotos exibidas|
 |`CRITÉRIOS DE ÉXITO`| O anúncio deve conter o mínimo de 3 fotos|
 
 |`CASO DE TESTE`| CT02 - Verifique se é possível realizar cadastro de novo usuário na plataforma|
 |:-----------:|:---------:|
 |`REQUISITOS ASSOCIADOS`|RF-001	Permitir a criação de contas, dentro do site e do App.|
 |`MASSA DE TESTE`|Novo usuário |
 |`PASSOS`| * Acessar a página de cadastro * Preencher as informações solicitadas|
 |`CRITÉRIOS DE ÉXITO`| Retornar a mensagem de cadastro realizado com sucesso|
 
 
<!-- ## Ferramentas de Testes (Opcional)

Comente sobre as ferramentas de testes utilizadas.
 
> **Links Úteis**:
> - [IBM - Criação e Geração de Planos de Teste](https://www.ibm.com/developerworks/br/local/rational/criacao_geracao_planos_testes_software/index.html)
> - [Práticas e Técnicas de Testes Ágeis](http://assiste.serpro.gov.br/serproagil/Apresenta/slides.pdf)
> -  [Teste de Software: Conceitos e tipos de testes](https://blog.onedaytesting.com.br/teste-de-software/)
> - [Criação e Geração de Planos de Teste de Software](https://www.ibm.com/developerworks/br/local/rational/criacao_geracao_planos_testes_software/index.html)
> - [Ferramentas de Test para Java Script](https://geekflare.com/javascript-unit-testing/)
> - [UX Tools](https://uxdesign.cc/ux-user-research-and-user-testing-tools-2d339d379dc7) -->
