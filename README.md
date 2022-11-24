# Exercicio_Alpop

Exercício de processo seletivo de estágio da Alpop, nele será reproduzido o Rails Tutorial que pode ser acessado aqui: https://archive.org/details/6th-edition-michael-hartl-the-ruby-on-rails-tutorial-2020/mode/2up

O exercicío será realizar todos os processos até o capítulo 6.


## Capítulo 1

Nesse capítulo é realizado toda a instalação e configuração do Rails. Também é feito um "hello, world", e exercicíos que são uma variação dele.

## Capítulo 2

Aqui é utilziado o rails generate, e com eles teremos nossas páginas que tem ligação com usuários.

Exercício:
1. (For readers who know CSS) Create a new user, then use your browser’s HTML inspector to determine the CSS id for the text “User was successfully created.” What happens when you refresh your browser?

Resposta: Antes de atualizat temos: ```<p style="color: green">User was successfully created.</p>```. Após atualizar temos:```<p style="color: green"></p>```

2. What happens if you try to create a user with a name but no email address?

Resposta: Ele criou o usuário sem endereço de email.

3. What happens if you try create a user with an invalid email address, like “@example.com”?

Resposta: Ele criou o usuário com endereço de email inválido.

4.  Destroy each of the users created in the previous exercises. Does Rails display a message by default when a user is destroyed?

Resposta: Sim, ele exibe a mensagem: User was successfully destroyed.

1. By referring to Figure 2.11, write out the analogous steps for visiting the URL /users/1/edit.

Resposta: ```<td><%= link_to 'Edit', edit_user_path(user) %></td>```
