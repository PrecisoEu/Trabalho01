use EuPreciso;

insert into USUÁRIO (id_usuario)
values(1),
(2);

insert into PESSOA (nome,email,senha,id_pessoa)
values('Criscia de Oliveira','crisciafacebook@gmail.com',1153499,1),
('Hannah Santos','hannahslucas@gmail.com', 6778535,2),
('Catarina Guimarães', 'catarinaferreirag@outlook.com',2223434,4),
('Fernando Alves', 'fernandomoreiraalves@gmail.com', 3244554,5),
('Maria Luiza Almeida', 'mluizaalmeida@hotmail.com', 5563565,6);

insert into empresa (nome,email,senha,cnpj,id_empresa)
values('Farmácia Santa Lúcia', 'farmaciastlucia@gmail.com', 7708969, 124446,1),
('RedeFarmes', 'redefarmes01@hotmail.com', 4646577, 634563,2),
('Bebo Beer Comércio de Bebidas Ltda.', 'bebobeercbltda@hotmail.com', 9908864, 775683,3),
('Disk Cerveja', 'diskcervejadistribuidora@outlook.com',7648854, 3465783,4),
('Drogaria Pacheco', 'drogariapacheco@gmail.com', 6642809, 5245425, 5);

insert into PRODUTO (nome,descrição,preço,id_produto)
values('Ibuprofeno', 'É indicado para o alívio da febre e dores, como dor de cabeça, dor muscular, dor de dentes, enxaqueca ou cólica menstrual', 17.00, 7),
('Paracetamol', 'É indicado para diminuir a febre e para o alívio de dores leves a moderadas que são associadas a gripes e resfriados comuns, dor de dente, dor de cabeça, cólica', 9.80, 17),
('Soro Fisiológico', 'Utilizada para fazer perfusões intravenosas em casos de diminuição de líquidos ou sal no organismo, provocada por vômitos, diarreia ou hemorragia.', 10.75, 25),
('Dipirona', 'Indicado para aliviar a dor e para baixar a febre.', 6.63, 10),
('Cerveja Itaipava', 'Taxa de álcool: 4,5%', 12.00, 11),
('Cerveja Brahma', 'Taxa de álcool: 4,8%', 12.00,3),
('Vinho Tinto', 'Taxa de álcool: 10,6%', 79.00, 14),
('Cerveja Heineken', 'Taxa de álcool: 5%', 23.87, 57),
('Colírio', 'Servem para tratar todo o tipo de problemas nos olhos como desconforto ocular, ressecamento ou alergia à poeira, ou problemas mais graves como conjuntivite.', 10.00, 9),
('Colírio', 'Servem para tratar todo o tipo de problemas nos olhos como desconforto ocular, ressecamento ou alergia à poeira, ou problemas mais graves como conjuntivite.', 10.00, 16);

insert into RUA_AVENIDA (Nome_rua_avenida,complemento,número, id_rua_avenida)
values('Rua dos Sábias', null, 29,22),
('Rua Alexandre', null, 29, 12),
('Rua Alcínio Pereira Netto', null, 430,10),
('Av. José Moreira Martins Rato', null, 1285, 4),
('Rua Rui Barbosa', 'Bloco C', 5, 7),
('Av. Beira Mar', 'Bloco A', 18, 25),
('Rua Cícero Dias de Oliveira', null, 453, 6),
('Rua dos Perdizes', null, 23, 21),
('Av. Central', null, 678, 14);

insert into BAIRRO (Nome_bairro, id_bairro)
values('Eurico Salles', 10),
('Jacaraípe', 15),
('Jardim Camburi', 7),
('Bairro de Fátima', 9),
('Camburi', 6),
('Parque Residencial Laranjeiras', 13);

insert into CIDADE (Nome_cidade, id_cidade)
values('Serra', 4),
('Vitória', 1);

insert into ESTADO (Nome_estado, id_estado)
values('Espírito Santo', 4);





  