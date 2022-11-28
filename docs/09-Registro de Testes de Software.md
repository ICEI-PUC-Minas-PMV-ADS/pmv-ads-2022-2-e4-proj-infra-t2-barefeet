# Registro de Testes de Software

**CT 01** - Verifique se o Banco de Dados está retornando os dados dos usuários já cadastrados na plataforma <br>
**CT 02** - Verifique se o Banco de dados está realizando o cadastro de novos usuários

https://user-images.githubusercontent.com/78181968/196067064-0bd472a0-f2e0-4fe8-a2c7-f234422eceae.mp4

 Foi realizado a requisição para inserir novos usuários no banco de dados e em seguida realizado a consulta dos usuários já cadastrados.
 A funcionalidade apresentou o comportamento dentro do esperado
 
 <hr>
 
 **CT02A** - Verifique se é possível realizar login na plataforma
 
https://user-images.githubusercontent.com/78181968/204178047-af49087f-a28b-436c-af32-589d2a22d82f.mp4

Sucesso ao realizar login com as informações do usuário.

**Caso usuário ou senhas estejam errados**

https://user-images.githubusercontent.com/78181968/204178133-49629ce2-31d7-4c10-8e5c-377c5a243bff.mp4

Retorno de erro caso as credenciais de acesso estejam incorretas

 **CT02B** - Verifique se é possível realizar cadastro de novo usuário na plataforma
 
https://user-images.githubusercontent.com/78181968/204177919-1c6d3567-418a-45e3-b390-8ddbf9b7aba4.mp4

Sucesso na criação de um novo usuário

**Caso o usuário já exista no banco de dados**

https://user-images.githubusercontent.com/78181968/204178218-dc3456c3-e64b-4f88-8143-bb5944708d39.mp4

Retorno de erro caso o usuário já exista no banco de dados. 

 <hr>

**CT04** - Verifique se o usuário cadastrado consegue criar um anúncio de vendas

https://user-images.githubusercontent.com/78181968/204177637-54a242cc-c985-4144-94b0-2817d5895639.mp4

O usuário conseguiu efetuar a criação de um anúncio com sucesso.

 <hr>

**CT07** - Verifique se as informações do anúncio estão sendo exibidas corretamente

https://user-images.githubusercontent.com/78181968/204177769-2d12c8cc-0fc8-47fb-865a-e5528585a638.mp4

Os dados do anúncio estão sendo recuperados corretamente do banco de dados.

 <hr>


<!-- ## Avaliação

Discorra sobre os resultados do teste. Ressaltando pontos fortes e fracos identificados na solução. Comente como o grupo pretende atacar esses pontos nas próximas iterações. Apresente as falhas detectadas e as melhorias geradas a partir dos resultados obtidos nos testes.

> **Links Úteis**:
> - [Ferramentas de Test para Java Script](https://geekflare.com/javascript-unit-testing/) -->
