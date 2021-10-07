create table produto (
	id bigint not null auto_increment,
	nome varchar(80) not null,
	descricao text not null,
	preco decimal(10,2) not null,
	categoria_id bigint not null,
	
	primary key (id)
) engine=InnoDB default charset=utf8;