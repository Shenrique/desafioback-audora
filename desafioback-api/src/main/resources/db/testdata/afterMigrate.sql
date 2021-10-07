set foreign_key_checks = 0;


delete from produto;
delete from pedido;
delete from item_pedido;
delete from categoria;


set foreign_key_checks = 1;

alter table produto auto_increment = 1;
alter table pedido auto_increment = 1;
alter table item_pedido auto_increment = 1;
alter table categoria auto_increment = 1;

insert into produto (nome, descricao, preco, categoria_id) values ('Porco com molho agridoce', 'Deliciosa carne suína ao molho especial', 78.90, 1);
insert into produto (nome, descricao, preco, categoria_id) values ('Camarão tailandês', '16 camarões grandes ao molho picante', 110, 2);
insert into produto (nome, descricao, preco, categoria_id) values ('Salada picante com carne grelhada', 'Salada de folhas com cortes finos de carne bovina grelhada e nosso molho especial de pimenta vermelha', 87.20, 2);
insert into produto (nome, descricao, preco, categoria_id) values ('Garlic Naan', 'Pão tradicional indiano com cobertura de alho', 21, 1);
insert into produto (nome, descricao, preco, categoria_id) values ('Murg Curry', 'Cubos de frango preparados com molho curry e especiarias', 43, 1);
insert into produto (nome, descricao, preco, categoria_id) values ('Bife Ancho', 'Corte macio e suculento, com dois dedos de espessura, retirado da parte dianteira do contrafilé', 79, 1);
insert into produto (nome, descricao, preco, categoria_id) values ('T-Bone', 'Corte muito saboroso, com um osso em formato de T, sendo de um lado o contrafilé e do outro o filé mignon', 89, 1);
insert into produto (nome, descricao, preco, categoria_id) values ('Sanduíche X-Tudo', 'Sandubão com muito queijo, hamburger bovino, bacon, ovo, salada e maionese', 19, 1);
insert into produto (nome, descricao, preco, categoria_id) values ('Espetinho de Cupim', 'Acompanha farinha, mandioca e vinagrete', 8, 1);


insert into pedido (id, data_criacao, subtotal, desconto, valor_total)
values (1, utc_timestamp, 678.9, 10, 611.01);

insert into item_pedido (id, pedido_id, produto_id, quantidade, preco_unitario, preco_total)
values (1, 1, 1, 1, 78.9, 78.9);

insert into item_pedido (id, pedido_id, produto_id, quantidade, preco_unitario, preco_total)
values (2, 1, 2, 2, 300, 600);

insert into pedido (id, data_criacao, subtotal, desconto, valor_total)
values (2, utc_timestamp, 79, 0, 79);

insert into item_pedido (id, pedido_id, produto_id, quantidade, preco_unitario, preco_total)
values (3, 2, 6, 1, 79, 79);

insert into categoria(id, nome, produto_id) values (1, "Comida Desconto", 1);
insert into categoria(id, nome, produto_id) values (2, "Comida Sem Desconto", 2);