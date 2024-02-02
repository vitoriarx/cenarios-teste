#language: pt

Funcionalidade: Busca de um produto
Como usuário do site
Quero procurar um produto específico
Para realizar a compra

Cenário: Busca por um produto existente
Dado que o usuário está na página inicial
Quando ele clicar na opção de busca
E digitar o produto que está procurando "smarphone"
E clicar no botão de busca
Então o sistema retornará os resultados da pesquisa com os "smarphone" disponíveis


Cenário: Busca por um produto inexistente
Dado que o usuário está na página inicial
Quando ele clicar na opção de busca
E digitar "smartphone"
E clicar no botão de busca
Então o sistema mostrará uma mensagem avisando que o produto não existe.


Cenário: Visualizar detalhes de um produto
Dado que o usuário realizou uma busca e encontrou o produto que buscava
Quando ele clicar no card do produto
Então o sistema irá apresentar todos os dados do produto, como nome, modelo, marca, valor.

Cenário: Adicionar produto no carrinho
Dado que o usuário realizou uma busca e encontrou o produto que estava procurando
Quando ele clicar no botão de comprar
Então o sistema adicionará o produto no carrinho e mostrará uma mensagem de sucesso informando que foi adicionado ao carrinho.

Cenário: Finalização do produto no carrinho
Dado que o usuário adicionou o produto no carrinho
Quando ele clicar no botão de finalizar a compra
Então o sistema direcionará para a tela de confirmação de compra, exibindo o produto e o total

Cenário: Pagamento do produto
Dado que o usuário confirmou a compra
Quando ele escolher a forma de pagamento (cartão)
E inserir a informações do cartão (nome, número, validade, cvv)
E clicar no botão de confirmar as informações
E clicar em confirmar pagamento
Então o sistema processará o pagamento do produto e mostrará uma mensagem informando se a compra foi concluída ou não.



