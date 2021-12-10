-- URL DO GITHUB: https://github.com/FlavioBernaski/BancoDeDados
use Pizzaria;
-- Clientes Fisicos
insert into endereco(rua, numero) values ("Rua das Flores", 120);
insert into cliente(nome, telefone, id_endereco) values ("Joaquim Farias", "(44) 99854-1152", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "330.277.330-79", "27.532.707-3");
insert into endereco(rua, numero) values ("Rua das Palmeiras", 5341);
insert into cliente(nome, telefone, id_endereco) values ("Jones Junior", "(44) 95424-5642", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "289.506.710-42", "25.333.843-8");
insert into endereco(rua, numero) values ("Rua das Aves", 321);
insert into cliente(nome, telefone, id_endereco) values ("Armando Nunes", "(41) 88123-6537", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "834.331.750-55", "22.303.216-5");
insert into endereco(rua, numero) values ("Rua dos Santos", 781);
insert into cliente(nome, telefone, id_endereco) values ("Bruna Lopes", "(21) 98124-1462", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "760.995.430-66", "33.155.711-3");
insert into endereco(rua, numero) values ("Rua Dom Pedro", 908);
insert into cliente(nome, telefone, id_endereco) values ("Carla Soares", "(44) 91650-9814", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "120.207.130-98", "12.847.050-1");
insert into endereco(rua, numero) values ("Rua Dom Casmurro", 180);
insert into cliente(nome, telefone, id_endereco) values ("Danilo Silva", "(44) 98176-7123", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "401.977.500-10", "41.326.269-8");
insert into endereco(rua, numero) values ("Rua Jascinto Jones", 10);
insert into cliente(nome, telefone, id_endereco) values ("Elaine Ferro", "(41) 88912-8916", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "513.334.660-30", "45.138.282-1");
insert into endereco(rua, numero) values ("Rua Jararicara", 17);
insert into cliente(nome, telefone, id_endereco) values ("Fernando Fagundes", "(43) 98120-9612", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "742.770.490-87", "14.484.750-4");
insert into endereco(rua, numero) values ("Rua Paulista", 6872);
insert into cliente(nome, telefone, id_endereco) values ("Gabriel Souza", "(44) 89724-9162", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "929.543.130-80", "47.299.425-6");
insert into endereco(rua, numero) values ("Rua Gaucha", 645);
insert into cliente(nome, telefone, id_endereco) values ("Henrico Pontes", "(44) 91250-8914", @@identity);
insert into cliente_fisico(id, cpf, rg) values(@@identity, "947.705.580-82", "34.443.925-2");
-- Clientes Juridicos
insert into endereco(rua, numero) values ("Rua Graciosa", 978);
insert into cliente(nome, telefone, id_endereco) values ("Barbearia Sao Joao", "(21) 3391-1152", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "26.914.530/0001-39", "992.955.809.434", "Sociedade Empresaria Limitada");
insert into endereco(rua, numero) values ("Rua Joaquina Alves", 592);
insert into cliente(nome, telefone, id_endereco) values ("Boteco do Seu Armando", "(44) 3531-8123", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "32.006.042/0001-26", "831.349.225.754", "Empresa Individual de Responsabilidade Limitada");
insert into endereco(rua, numero) values ("Rua dos Numeros", 298);
insert into cliente(nome, telefone, id_endereco) values ("Advocacia Jurando", "(41) 3234-8152", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "56.419.947/0001-96", "595.334.458.797", "Empresa individual");
insert into endereco(rua, numero) values ("Rua das Pratas", 352);
insert into cliente(nome, telefone, id_endereco) values ("Bar do Nego", "(44) 3534-9871", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "93.602.940/0001-31", "685.461.591.610", "Microempreendedor Indivual");
insert into endereco(rua, numero) values ("Rua Dionisio", 348);
insert into cliente(nome, telefone, id_endereco) values ("Cabare da Dona Judite", "(44) 3132-1752", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "21.392.870/0001-23", "992.095.251.612", "Sociedade Simples");
insert into endereco(rua, numero) values ("Rua das Viniculas", 912);
insert into cliente(nome, telefone, id_endereco) values ("Armarinhos Riqueza", "(42) 3213-7123", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "07.286.802/0001-59", "096.231.240.315", "Sociedade Anonima");
insert into endereco(rua, numero) values ("Rua Zeus", 235);
insert into cliente(nome, telefone, id_endereco) values ("Salao da Joana", "(25) 3312-6122", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "51.842.075/0001-50", "812.972.028.008", "Microempresa ");
insert into endereco(rua, numero) values ("Rua Hades", 815);
insert into cliente(nome, telefone, id_endereco) values ("Mercadinho Sao Joao", "(41) 3412-7313", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "04.637.352/0001-03", "343.539.544.593", "Empresa de Pequeno Porte");
insert into endereco(rua, numero) values ("Rua Gragas", 789);
insert into cliente(nome, telefone, id_endereco) values ("Madeireira Mourao", "(44) 3722-9124", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "55.747.134/0001-62", "190.299.614.942", "Empresa de Medio Porte");
insert into endereco(rua, numero) values ("Rua dos Deuses", 720);
insert into cliente(nome, telefone, id_endereco) values ("Pedreira Aguas Claras", "(44) 3689-7152", @@identity);
insert into cliente_juridico(id, cnpj, ie, tipo_empresa) values (@@identity, "25.422.823/0001-36", "225.406.261.550", "Empresa de Grande Porte");
-- Fornecedores
insert into endereco(rua, numero) values ("Rua Filadelfia", 5123);
insert into fornecedor(cnpj, nome, id_endereco) values ("43.727.488/0001-66", "Joaquim Alimentos", @@identity);
insert into endereco(rua, numero) values ("Rua Phineas", 576);
insert into fornecedor(cnpj, nome, id_endereco) values ("01.646.627/0001-87", "Agua e Pao", @@identity);
insert into endereco(rua, numero) values ("Rua Ferb", 981);
insert into fornecedor(cnpj, nome, id_endereco) values ("95.342.247/0001-00", "Piltover Alimentos", @@identity);
insert into endereco(rua, numero) values ("Rua Finn", 157);
insert into fornecedor(cnpj, nome, id_endereco) values ("33.199.638/0001-52", "Zeca Boom Fretes", @@identity);
insert into endereco(rua, numero) values ("Rua Jake", 871);
insert into fornecedor(cnpj, nome, id_endereco) values ("27.627.646/0001-50", "Ilha das Guloseimas", @@identity);
insert into endereco(rua, numero) values ("Rua Finlandia", 987);
insert into fornecedor(cnpj, nome, id_endereco) values ("86.601.836/0001-67", "Massa Demais", @@identity);
insert into endereco(rua, numero) values ("Rua das Panelas", 163);
insert into fornecedor(cnpj, nome, id_endereco) values ("63.362.372/0001-88", "Frutaria Tropical", @@identity);
insert into endereco(rua, numero) values ("Rua Joaquina Ferreira", 6315);
insert into fornecedor(cnpj, nome, id_endereco) values ("24.371.818/0001-89", "Vegetais Uniao", @@identity);
insert into endereco(rua, numero) values ("Rua Deusas Nordicas", 6346);
insert into fornecedor(cnpj, nome, id_endereco) values ("61.340.731/0001-70", "Redencao Alimentos", @@identity);
insert into endereco(rua, numero) values ("Rua Chamito", 124);
insert into fornecedor(cnpj, nome, id_endereco) values ("49.546.136/0001-90", "TendTudo", @@identity);
-- Funcionarios
insert into endereco(rua, numero) values ("Rua das Consolacoes", 5651);
insert into funcionario(nome, salario, id_endereco) values ("Joana Ferraz", 1092.60, @@identity);
insert into endereco(rua, numero) values ("Rua Academica", 4512);
insert into funcionario(nome, salario, id_endereco) values ("Fernando Cesar", 1092.60, @@identity);
insert into endereco(rua, numero) values ("Rua Joaquim Palma Ferri", 85);
insert into funcionario(nome, salario, id_endereco) values ("Paulo Ferri", 1092.60, @@identity);
insert into endereco(rua, numero) values ("Rua Pereirao", 561);
insert into funcionario(nome, salario, id_endereco) values ("Ednaldo Pereira", 2196.50, @@identity);
insert into endereco(rua, numero) values ("Rua das Ilusoes", 91);
insert into funcionario(nome, salario, id_endereco) values ("Pyong Lee", 1092.60, @@identity);
insert into endereco(rua, numero) values ("Rua do Horizonte", 911);
insert into funcionario(nome, salario, id_endereco) values ("Joao Peralta", 1092.60, @@identity);
insert into endereco(rua, numero) values ("Rua Goioere", 812);
insert into funcionario(nome, salario, id_endereco) values ("Daniel Semote", 1092.60, @@identity);
insert into endereco(rua, numero) values ("Rua Mambore", 862);
insert into funcionario(nome, salario, id_endereco) values ("Leonardo Azama", 1655.00, @@identity);
insert into endereco(rua, numero) values ("Rua Peabiru", 251);
insert into funcionario(nome, salario, id_endereco) values ("Maria Eduarda Ferreira", 1092.60, @@identity);
insert into endereco(rua, numero) values ("Rua Araruna", 8513);
insert into funcionario(nome, salario, id_endereco) values ("Tiago Trigo", 1092.60, @@identity);
-- Entregas
insert into entrega(status_entrega, horario_saida, id_entregador) values ("Fazendo", null, 6);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("A caminho", '203000', 5);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("Fazendo", null, 6);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("A caminho", '210000', 7);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("Fazendo", null, 3);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("Fazendo", null, 8);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("A caminho", '210000', 7);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("A caminho", '210000', 7);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("A caminho", '203000', 5);
insert into entrega(status_entrega, horario_saida, id_entregador) values ("Fazendo", null, 3);
-- Produtos
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (120, null, '2022-1-15', 1);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (512, 8, '2022-2-25', 2);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (1263, null, '2022-2-16', 3);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (7654, null, '2022-6-7', 4);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (8325, 7.49, '2022-7-1', 5);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (642, null, '2022-5-22', 6);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (67, null, '2022-2-23', 7);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (1646, 5.5, '2022-4-15', 8);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (5124, 2.29, '2022-1-5', 9);
insert into produto(estoque, preco_venda, validade, id_fornecedor) values (6521, null, '2022-1-12', 10);
-- Sabores
insert into sabor(preco_base, tempo_preparo) values (12, '001200'); -- sabor 1
insert into sabor(preco_base, tempo_preparo) values (14, '001500'); -- sabor 2
insert into sabor(preco_base, tempo_preparo) values (12, '001000'); -- sabor 3
insert into sabor(preco_base, tempo_preparo) values (10, '001200'); -- sabor 4
insert into sabor(preco_base, tempo_preparo) values (10, '000800'); -- sabor 5
insert into sabor(preco_base, tempo_preparo) values (14, '002300'); -- sabor 6
insert into sabor(preco_base, tempo_preparo) values (15, '003500'); -- sabor 7
insert into sabor(preco_base, tempo_preparo) values (15, '001800'); -- sabor 8
insert into sabor(preco_base, tempo_preparo) values (8, '002200'); -- sabor 9
insert into sabor(preco_base, tempo_preparo) values (12, '001200'); -- sabor 10
-- Itens dos sabores
insert into sabor_produto(id_sabor, id_produto) values(1, 1);
insert into sabor_produto(id_sabor, id_produto) values(1, 3);
insert into sabor_produto(id_sabor, id_produto) values(2, 1);
insert into sabor_produto(id_sabor, id_produto) values(2, 3);
insert into sabor_produto(id_sabor, id_produto) values(2, 4);
insert into sabor_produto(id_sabor, id_produto) values(3, 1);
insert into sabor_produto(id_sabor, id_produto) values(3, 10);
insert into sabor_produto(id_sabor, id_produto) values(3, 7);
insert into sabor_produto(id_sabor, id_produto) values(4, 1);
insert into sabor_produto(id_sabor, id_produto) values(4, 10);
insert into sabor_produto(id_sabor, id_produto) values(5, 1);
insert into sabor_produto(id_sabor, id_produto) values(5, 6);
insert into sabor_produto(id_sabor, id_produto) values(6, 1);
insert into sabor_produto(id_sabor, id_produto) values(6, 3);
insert into sabor_produto(id_sabor, id_produto) values(6, 6);
insert into sabor_produto(id_sabor, id_produto) values(7, 1);
insert into sabor_produto(id_sabor, id_produto) values(7, 3);
insert into sabor_produto(id_sabor, id_produto) values(7, 4);
insert into sabor_produto(id_sabor, id_produto) values(7, 6);
insert into sabor_produto(id_sabor, id_produto) values(8, 1);
insert into sabor_produto(id_sabor, id_produto) values(8, 3);
insert into sabor_produto(id_sabor, id_produto) values(8, 7);
insert into sabor_produto(id_sabor, id_produto) values(8, 10);
insert into sabor_produto(id_sabor, id_produto) values(9, 1);
insert into sabor_produto(id_sabor, id_produto) values(9, 7);
insert into sabor_produto(id_sabor, id_produto) values(10, 1);
insert into sabor_produto(id_sabor, id_produto) values(10, 6);
insert into sabor_produto(id_sabor, id_produto) values(10, 7);
-- Pagamento
insert into pagamento(tipo, desconto_maximo) values ("Dinheiro", 10);
insert into pagamento(tipo, desconto_maximo) values ("Credito a vista", 8);
insert into pagamento(tipo, desconto_maximo) values ("Credito ate 3x", 6);
insert into pagamento(tipo, desconto_maximo) values ("Credito mais que 3x", 0);
insert into pagamento(tipo, desconto_maximo) values ("Pix", 10);
insert into pagamento(tipo, desconto_maximo) values ("Cheque", 2);
insert into pagamento(tipo, desconto_maximo) values ("Alimentacao", 5);
insert into pagamento(tipo, desconto_maximo) values ("Refeicao", 5);
insert into pagamento(tipo, desconto_maximo) values ("Debito", 10);
insert into pagamento(tipo, desconto_maximo) values ("Marcar", 0);
-- Pedidos
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (100, "Local", null, 9, 1);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (90, "Local", null, 9, 2);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (75.5, "Entrega", 1, 10, 3);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (115.29, "Local", null, 10, 4);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (106.5, "Local", null, 10, 5);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (63, "Entrega", 2, 9, 6);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (25.5, "Entrega", 3, 10, 7);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (33.29, "Local", null, 9, 8);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (150, "Entrega", 4, 9, 9);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (215.5, "Entrega", 5, 10, 10);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (150, "Entrega", 6, 10, 9);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (150, "Entrega", 7, 10, 5);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (150, "Entrega", 8, 9, 9);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (150, "Entrega", 9, 9, 1);
insert into pedido(preco_total, tipo_consumo, id_entrega, id_funcionario, id_pagamento) values (150, "Entrega", 10, 9, 9);
-- Produtos do Pedido
insert into pedido_produto(id_pedido, id_produto) values(1, 2);
insert into pedido_produto(id_pedido, id_produto) values(1, 5);
insert into pedido_produto(id_pedido, id_produto) values(3, 8);
insert into pedido_produto(id_pedido, id_produto) values(4, 2);
insert into pedido_produto(id_pedido, id_produto) values(4, 9);
insert into pedido_produto(id_pedido, id_produto) values(7, 8);
insert into pedido_produto(id_pedido, id_produto) values(7, 9);
insert into pedido_produto(id_pedido, id_produto) values(10, 2);
insert into pedido_produto(id_pedido, id_produto) values(11, 2);
insert into pedido_produto(id_pedido, id_produto) values(15, 2);
-- Pizzas
insert into pizza(tamanho, preco_total, id_pedido) values (8, 40, 1);
insert into pizza(tamanho, preco_total, id_pedido) values (8, 42, 2);
insert into pizza(tamanho, preco_total, id_pedido) values (12, 56, 3);
insert into pizza(tamanho, preco_total, id_pedido) values (8, 38, 4);
insert into pizza(tamanho, preco_total, id_pedido) values (16, 72, 5);
insert into pizza(tamanho, preco_total, id_pedido) values (12, 50, 6);
insert into pizza(tamanho, preco_total, id_pedido) values (16, 68, 7);
insert into pizza(tamanho, preco_total, id_pedido) values (16, 76, 8);
insert into pizza(tamanho, preco_total, id_pedido) values (8, 40, 9);
insert into pizza(tamanho, preco_total, id_pedido) values (8, 38, 10);
-- Pizzaiolos
insert into pizza_funcionario(id_pizza, id_funcionario) values (1, 1);
insert into pizza_funcionario(id_pizza, id_funcionario) values (2, 1);
insert into pizza_funcionario(id_pizza, id_funcionario) values (3, 1);
insert into pizza_funcionario(id_pizza, id_funcionario) values (4, 2);
insert into pizza_funcionario(id_pizza, id_funcionario) values (5, 2);
insert into pizza_funcionario(id_pizza, id_funcionario) values (6, 1);
insert into pizza_funcionario(id_pizza, id_funcionario) values (7, 2);
insert into pizza_funcionario(id_pizza, id_funcionario) values (8, 2);
insert into pizza_funcionario(id_pizza, id_funcionario) values (9, 2);
insert into pizza_funcionario(id_pizza, id_funcionario) values (10, 1);
-- Sabores das Pizzas
insert into pizza_sabor(id_pizza, id_sabor) values (1, 10);
insert into pizza_sabor(id_pizza, id_sabor) values (2, 9);
insert into pizza_sabor(id_pizza, id_sabor) values (3, 8);
insert into pizza_sabor(id_pizza, id_sabor) values (4, 7);
insert into pizza_sabor(id_pizza, id_sabor) values (5, 6);
insert into pizza_sabor(id_pizza, id_sabor) values (6, 5);
insert into pizza_sabor(id_pizza, id_sabor) values (7, 4);
insert into pizza_sabor(id_pizza, id_sabor) values (8, 3);
insert into pizza_sabor(id_pizza, id_sabor) values (9, 2);
insert into pizza_sabor(id_pizza, id_sabor) values (10, 1);