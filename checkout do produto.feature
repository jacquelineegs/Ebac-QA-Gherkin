           #language: pt
           
           Funcionalidade: tela de cadastro checkout
           Como cliente da EBAC-SHOP
           Concluir o meu cadastro
           para finalizar a minha comprar

           Contexto:
           Dado acesso a tela de cadastro do portal EBAC-SHOP para realizar meu cadastro

           Cenário: Dados obrigatórios preenchidos corretamente
           Quando eu preencher todos os campos obrigatórios marcado com asterisco 
           E tentar cadastrar os dados
           Então deve aparecer a mensagem "Cadastro finalizado com Sucesso"

           Cenário: Dados obrigatórios preenchidos incorretamente
           Quando eu preencher campos marcado com asterisco e esquecer de alguns
           E tentar cadastrar os dados
           Então deve aparecer a mensagem "Cadastro não pode ser finalizado, falta preencher campos obrigatórios"

           Cenário: E-mail preenchido corretamente
           Quando eu preencher todos os campos obrigatórios e o campo de email com o e-mail jacquegsilva@gmail.com
           E tentar cadastrar os dados
           Então deve aparecer a mensagem "Cadastro finalizado com Sucesso"

           Cenário: E-mail preenchido incorretamente
           Quando eu preencher todos os campos obrigatórios e o campo de email com o e-mail jacquegsilva@111%4#.com.zz
           E tentar cadastrar os dados
           Então deve aparecer a mensagem "Cadastro não pode ser finalizado, campo e-mail inválido"

           Cenário: Todos campos preenchidos
           Quando eu preencher todos os campos 
           E tentar cadastrar os dados
           Então deve aparecer a mensagem "Cadastro finalizado com Sucesso"

           Cenário: Campos vazios
           Quando eu não preencher nenhum campo do cadastro
           E tentar finalizar o cadastro
           Então deve aparecer a mensagem "Cadastro não pode ser finalizado