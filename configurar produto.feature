           #language: pt
           
           Funcionalidade: Configurar produto
           Como cliente da EBAC-SHOP
           Quero configurar meu produto de acordo com meu tamanho e gosto
           E escolher a quantidade
           Para depois inserir no carrinho

           Contexto:
           Dado que escolho um produto para comprar no portal da EBAC-SHOP

           Cenário: Produto(s) selecionado(s) corretamente
           Quando eu selecionar cor, tamanho  
           E quantidade
           Então não deve aparecer nenhuma mensagem 

           Cenário: Produto(s) selecionado(s) incorretamente
           Quando eu selecionar cor, tamanho
           E não selecionar a quantidade
           Então deve aparecer a mensagem "Produto(s) não configurado(s), falta informar a quantidade"

           Cenário: Seleção de 10 de produtos na venda
           Quando eu selecionar 10 produtos na venda  
           Então não deve aparecer nenhuma mensagem

           Cenário: Seleção incorreta de produtos na venda
           Quando eu selecionar 15 produtos na venda  
           Então Deve aparecer a seguinte mensagem "Número de produtos selecionados excede o permitido"

           Cenário: Clicar no botão "limpar" venda volta ao estado original
           Quando eu clicar no botão "limpar" 
           Então a venda deve voltar ao estado original

           Cenário: Venda não volta ao estado original ao clicar no botão "limpar"
           Quando eu clicar no botão "limpar" 
           E a venda não voltar para o estado original
           Então deve aparecer uma mensagem "Ops, clique novamente no botão limpar"