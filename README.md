# Exercicio_Alpop
Exercício de processo seletivo de estágio da Alpop, nele será reproduzido o Rails Tutorial que pode ser acessado aqui: https://archive.org/details/6th-edition-michael-hartl-the-ruby-on-rails-tutorial-2020/mode/2up

O exercicío será realizar todos os processos até o capítulo 6.

## Capítulo 1
Nesse capítulo é realizado toda a instalação e configuração do Rails. Também é feito um "hello, world", e exercicíos que são uma variação dele.

## Capítulo 2
Aqui é utilizado o rails generate, e com eles teremos nossas páginas que tem ligação com usuários e microposts.

Exercício:

* (For readers who know CSS) Create a new user, then use your browser’s HTML inspector to determine the CSS id for the text “User was successfully created.” What happens when you refresh your browser?


Resposta: Antes de atualizar temos: ```<p style="color: green">User was successfully created.</p>```. Após atualizar temos:```<p style="color: green"></p>```

* What happens if you try to create a user with a name but no email address?

Resposta: Ele criou o usuário sem endereço de email.

* What happens if you try create a user with an invalid email address, like “@example.com”?

Resposta: Ele criou o usuário com endereço de email inválido.

* Destroy each of the users created in the previous exercises. Does Rails display a message by default when a user is destroyed?

Resposta: Sim, ele exibe a mensagem: User was successfully destroyed.

* By referring to Figure 2.11, write out the analogous steps for visiting the URL /users/1/edit.

Resposta: ```<td><%= link_to 'Edit', edit_user_path(user) %></td>```

* Find the line in the scaffolding code that retrieves the user from the database in the previous exercise. Hint: It’s in a special location called set_-user.

Resposta: ```@user = User.find(params[:id])```

* What is the name of the view file for the user edit page?

Resposta: edit.html.erb

* (For readers who know CSS) Create a new micropost, then use your browser’s HTML inspector to determine the CSS id for the text “Micropost was successfully created.” What happens when you refresh your browser?

Resposta: Acontece a mesma ação que tinha no caso dos 'users'

* Try to create a micropost with empty content and no user id.

Resposta: Aqui ele criou o micropost vazio.

* Try to create a micropost with over 140 characters of content (say, the first paragraph from the Wikipedia article on Ruby).

Resposta: Ele criou normalmente.

* Try to create a micropost with the same long content used in a previous exercise (Section 2.3.1). How has the behavior changed?

Resposta: Ele mostrou um mensagem de erro e não criou.

* (For readers who know CSS) Use your browser’s HTML inspector to determine the CSS id of the error message produced by the previous exercise.

Resposta: ```<div style="color: red"> <h2>1 error prohibited this micropost from being saved:</h2> <ul> <li>Content is too long (maximum is 140 characters)</li> </ul> </div>```

* By examining the contents of the Application controller file, find the line that causes ApplicationController to inherit from ActionController::Base.

Resposta: ```class ApplicationController < ActionController::Base```

* Is there an analogous file containing a line where ApplicationRecord inherits from ActiveRecord::Base? Hint: It would probably be a file called something like application_record.rb in the app/models directory.

Resposta: Sim, existe

## Capítulo 3

Nesse capítulo trabalhos com as páginas about, help e home da pasta static_pages
