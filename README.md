## Objetivo

Criar um aplicativo que simule as operações básicas de uma conta bancária: depósito e transferência entre contas. Apenas para realizar uma transferência o usuário precisa estar autenticado. Não é necessária nenhuma implementação complexa aqui, você pode usar [omniauth](https://github.com/omniauth/omniauth) ou [devise](https://github.com/plataformatec/devise) para autenticação.

A entrega deverá ser feita dentro do prazo combinado na forma de pull request para este repositório.

## Requisitos

- Um usuário deve ser capaz de se cadastrar. O endereço de email deve ser único por usuário.
- Um usuário deve ser capaz de se autenticar.
- Um usuário deve ser capaz de fazer um depósito em uma conta usando o email como identificador. Caso a conta não exista uma mensagem de erro deve ser exibida na tela.
- Um usuário deve ser capaz de enviar dinheiro apenas da sua conta para a conta de outra pessoa. Caso a conta não exista uma mensagem de erro deve ser exibida na tela.
- Não deve ser permitido saldo negativo na conta. Caso o usuário tente fazer uma transação com valor superior ao saldo, uma mensagem de erro deve ser exibida na tela.

## Critérios de avaliação

- Arquitetura
- Organização e padronização de código

#### Diferenciais

- Testes automatizados
- Interface intuitiva
- Deploy em um servidor. Recomendamos o [Heroku](https://www.heroku.com/), que oferece opção de uso gratuito
- Commits pequenos e descritivos

## Extras

- Ruby: 2.6.2
- Rails: 5.2.3
- Test framework: Rspec
- Banco de dados: Postgresql

#### Referências úteis:

- https://gorails.com/setup/ubuntu
- https://guides.rubyonrails.org
- http://www.betterspecs.org/
- https://guidelines.plataformatec.com.br/
