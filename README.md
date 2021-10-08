# desafioback-audora
DesafioBack-API

Api para geração de pedidos, onde realiza Criação, exclusao, edição e leitura das informações.


-> Categoria: 

GET - http://localhost:8080/categorias - Lista todas as categorias
GET - http://localhost:8080/categorias/{id} - Lista categoria de acordo com ID
POST - http://localhost:8080/categorias - Adiciona Categoria
PUT - http://localhost:8080/categorias/{id} - Atualiza Categoria por id
DELETE - http://localhost:8080/categorias/{id} - Deleta Categoria por id

-> Produto: 

GET - http://localhost:8080/produtos - Lista todas os produtos
GET - http://localhost:8080/produtos/{id} - Lista produtos de acordo com ID
POST - http://localhost:8080/produtos - Adiciona produtos
PUT - http://localhost:8080/produtos/{id} - Atualiza produtos por id
DELETE - http://localhost:8080/produtos/{id} - Deleta produtos por id

-> Pedidos: 

GET - http://localhost:8080/pedidos - Lista todos os pedidos
GET - http://localhost:8080/pedidos/{id} - Lista pedidos de acordo com ID
POST - http://localhost:8080/pedidos - Adiciona pedidos
PUT - http://localhost:8080/pedidos/{id} - Atualiza pedidos por id
DELETE - http://localhost:8080/pedidos/{id} - Deleta pedidos por id


 - No Pacote Service, na classe EmissaoPedidoService é onde realiza a validação dos itens pra inserção no pedido
 - Na classe Pedido foi criado um metodo pra realizar o desconto na compra total, onde verifica se a compra for maior que 300,00 reais o mesmo realiza desconto de 10%
 - Na classe Produto foi criado um metodo para realizar o desconto de acordo com valor do produto, caso o produto esteja inserido na categoria com desconto é
 realizado um desconto de 10% no valor do produto.
