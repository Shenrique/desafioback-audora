create table categoria (
	id bigint not null auto_increment,
	nome varchar(80) not null,
	produto_id bigint not null,
		
	primary key (id)
) engine=InnoDB default charset=utf8;