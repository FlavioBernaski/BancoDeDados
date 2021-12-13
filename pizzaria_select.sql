-- URL DO GITHUB: https://github.com/FlavioBernaski/BancoDeDados
use pizzaria;
-- Seleciona o nome de todos os Clientes Físicos
select c.nome from cliente c where c.id in (select cf.id from cliente_fisico cf);
-- Seleciona o Endereço do Cliente Jones
select e.rua, e.numero from endereco e where e.id in (select c.id_endereco from cliente c where c.nome like "%Jones%");
-- Seleciona o id dos pedidos que ja estão sendo entregues
select p.id from pedido p where p.id_entrega in (select e.id from entrega e where e.status_entrega like "A caminho");
-- Seleciona todos os pedidos tirados pelo funcionário Tiago
select p.id from pedido p where p.id_funcionario in (select f.id from funcionario f where f.nome like "Tiago%");
-- Seleciona todos os sabores que contém o produto 3
select s.id from sabor s where s.id in (select sp.id_sabor from sabor_produto sp where sp.id_produto = 3);
-- Seleciona todos os pedidos que tiveram um pagamento com descontos entre 5% a 10%
select p.id from pedido p where p.id_pagamento in (select pag.id from pagamento pag where pag.desconto_maximo <= 10 and pag.desconto_maximo >= 5);
-- Seleciona o nome dos fornecedores dos produtos que tem menos que 150 unidades no estoque
select f.nome from fornecedor f where f.id in (select p.id_fornecedor from produto p where p.estoque <= 150);
-- Seleciona o sabor que não poderá ser feito após a data 01/02/2022 devido ao vencimento de um produto
select s.id from sabor s where s.id not in (select sp.id_sabor from sabor_produto sp where sp.id_produto in (select p.id from produto p where p.validade > "2022-02-01"));
-- Seleciona todas as pizzas que foram pedidas para entregar
select id from pizza where id_pedido in (select id from pedido where tipo_consumo like "Entrega");
-- Seleciona todas as pizzas feitas pelo Fernando
select id from pizza where id in (select id_pizza from pizza_funcionario where id_funcionario in (select id from funcionario where nome like "Fernando%"));