            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero realizar o login de autenticação na plataforma
            Para realizar as minhas compras

            Contexto:
            Dado que entro no portal EBAC-SHOP para realizar login no portal

            Cenário: Autenticação válida
            Quando eu digitar o usuário jacquegsilva@gmail.com
            E a senha 123@123
            Então deve ser enviado para a página de checkout e aparecer a mensagem "Olá Jacqueline Silva"

            Cenário: Senha inválida
            Quando eu digitar o usuário jacquegsilva@gmail.com
            E a senha 123@
            Então deve aparecer a mensagem de alerta "Senha inválida"

            Cenário: usuário inválido
            Quando eu digitar o usuário jacqueg@gmail.com
            E a senha 123@123
            Então deve aparecer a mensagem de alerta "Usuário Inválido"

            Esquema do Cenário: Autenticar multiplos usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuário                  | senha     | mensagem               |
            | "jacquegsilva@gmail.com" | "123@123" | "Olá Jacqueline Silva" |
            | "pedro.silva@gmail.com"  | "123@456" | "Olá Pedro Silva"      |
            | "josé.soares@gmail.com"  | "123@321" | "Olá José Soares"      |