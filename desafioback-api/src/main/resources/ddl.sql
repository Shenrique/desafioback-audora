create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, observacao varchar(255), preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_cancelamento datetime(6), data_confirmacao datetime(6), data_criacao datetime(6), data_entrega datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_cancelamento datetime(6), data_confirmacao datetime(6), data_criacao datetime(6), data_entrega datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_cancelamento datetime(6), data_confirmacao datetime(6), data_criacao datetime(6), data_entrega datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_cancelamento datetime(6), data_confirmacao datetime(6), data_criacao datetime(6), data_entrega datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_cancelamento datetime(6), data_confirmacao datetime(6), data_criacao datetime(6), data_entrega datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_cancelamento datetime(6), data_confirmacao datetime(6), data_criacao datetime(6), data_entrega datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_cancelamento datetime(6), data_confirmacao datetime(6), data_criacao datetime(6), data_entrega datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
create table categoria (id bigint not null auto_increment, nome varchar(50) not null, primary key (id)) engine=InnoDB
create table item_pedido (id bigint not null auto_increment, preco_total decimal(19,2), preco_unitario decimal(19,2), quantidade integer, pedido_id bigint not null, produto_id bigint not null, primary key (id)) engine=InnoDB
create table pedido (id bigint not null auto_increment, data_criacao datetime(6), desconto decimal(19,2), subtotal decimal(19,2), valor_total decimal(19,2), primary key (id)) engine=InnoDB
create table produto (id bigint not null auto_increment, descricao varchar(255) not null, nome varchar(255) not null, preco decimal(19,2) not null, categoria_id bigint, primary key (id)) engine=InnoDB
alter table item_pedido add constraint FK60ym08cfoysa17wrn1swyiuda foreign key (pedido_id) references pedido (id)
alter table item_pedido add constraint FKtk55mn6d6bvl5h0no5uagi3sf foreign key (produto_id) references produto (id)
alter table produto add constraint FKopu9jggwnamfv0c8k2ri3kx0a foreign key (categoria_id) references categoria (id)
