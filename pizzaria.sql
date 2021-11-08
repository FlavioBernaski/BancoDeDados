drop database if exists Pizzaria;
create database Pizzaria;
use Pizzaria;
create table if not exists endereco(
id integer not null auto_increment,
rua varchar(255) not null,
numero integer not null,
primary key (id)
);
create table if not exists cliente(
id integer not null auto_increment,
nome varchar(255) not null,
telefone varchar(20),
id_endereco integer not null,
constraint fk_endereco_cliente foreign key (id_endereco) references endereco(id),
primary key (id)
);
create table if not exists cliente_fisico(
id integer not null,
cpf char(14) not null,
rg char(12),
constraint fk_cliente_fisico foreign key (id) references cliente(id),
primary key (id)
);
create table if not exists cliente_juridico(
id integer not null,
cnpj char(18) not null,
ie char(20),
tipo_empresa varchar(50) not null,
constraint fk_cliente_juridico foreign key (id) references cliente(id),
primary key(id)
);
create table if not exists fornecedor(
id integer not null auto_increment,
cnpj char(18) not null,
nome varchar(255) not null,
id_endereco integer not null,
constraint fk_endereco_fornecedor foreign key (id_endereco) references endereco(id),
primary key (id)
);
create table if not exists funcionario(
id integer not null auto_increment,
nome varchar(255) not null,
salario float not null,
id_endereco integer not null,
constraint fk_funcionario_endereco foreign key (id_endereco) references endereco(id),
primary key (id)
);
create table if not exists entrega(
id integer not null auto_increment,
status_entrega varchar(50) not null,
horario_saida time,
id_entregador integer not null,
constraint fk_entregador foreign key (id_entregador) references funcionario(id),
primary key (id)
);
create table if not exists produto(
id integer not null auto_increment,
estoque integer not null,
preco_venda float,
validade date not null,
id_fornecedor integer not null,
constraint fk_produto_fornecedor foreign key (id_fornecedor) references fornecedor(id),
primary key (id)
);
create table if not exists sabor(
id integer not null auto_increment,
preco_base float not null,
tempo_preparo time,
primary key (id)
);
create table if not exists sabor_produto(
id_sabor integer not null,
id_produto integer not null,
constraint fk_sabor_produto1 foreign key (id_sabor) references sabor(id),
constraint fk_sabor_produto2 foreign key (id_produto) references produto(id),
constraint pk_sabor_produto primary key (id_sabor, id_produto)
);
create table if not exists pagamento(
id integer not null auto_increment,
tipo varchar(50) not null,
desconto_maximo float,
primary key(id)
);
create table if not exists pedido(
id integer not null auto_increment,
preco_total float not null,
tipo_consumo varchar(50) not null,
id_entrega integer,
id_funcionario integer not null,
id_pagamento integer,
constraint fk_pedido_entrega foreign key (id_entrega) references entrega(id),
constraint fk_pedido_atendente foreign key (id_funcionario) references funcionario(id),
constraint fk_pedido_pagamento foreign key (id_pagamento) references pagamento(id),
primary key (id)
);
create table if not exists pedido_produto(
id_pedido integer not null,
id_produto integer not null,
constraint fk_pedido_produto1 foreign key (id_pedido) references pedido(id),
constraint fk_pedido_produto2 foreign key (id_produto) references produto(id),
constraint pk_pedido_produto primary key (id_pedido, id_produto)
);
create table if not exists pizza(
id integer not null auto_increment,
tamanho int not null,
preco_total float not null,
id_pedido integer not null,
constraint fk_id_pedido foreign key (id_pedido) references pedido(id),
primary key (id)
);
create table if not exists pizza_funcionario(
id_pizza integer not null,
id_funcionario integer not null,
constraint fk_pizza_funcionario1 foreign key (id_pizza) references pizza(id),
constraint fk_pizza_funcionario2 foreign key (id_funcionario) references funcionario(id),
constraint pk_pizza_funcionario primary key (id_pizza, id_funcionario)
);
create table if not exists pizza_sabor(
id_pizza integer not null,
id_sabor integer not null,
constraint fk_pizza_sabor1 foreign key (id_pizza) references pizza(id),
constraint fk_pizza_sabor2 foreign key (id_sabor) references sabor(id),
constraint pk_pizza_sabor primary key (id_pizza, id_sabor)
);