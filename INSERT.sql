use EuPreciso;

insert into USUARIO (tipo,tipo_usuario)
values('Pessoa',1),
('Empresa',2);

insert into PESSOA (nome,email,senha,id_pessoa,tipo_pessoa,idLocal_ruap,idLocal_bairrop,idLocal_cidadep,idLocal_estadop)
values('Criscia de Oliveira','crisciafacebook@gmail.com',1153499,1,1,22,10,4,4),
('Hannah Santos','hannahslucas@gmail.com', 6778535,2,1,12,15,4,4),
('Catarina Guimarães', 'catarinaferreirag@outlook.com',2223434,4,1,21,10,4,4),
('Fernando Alves', 'fernandomoreiraalves@gmail.com', 3244554,5,1,7,13,4,4),
('Maria Luiza Almeida', 'mluizaalmeida@hotmail.com', 5563565,6,1,14,7,4,4);

insert into EMPRESA (nome,email,senha,cnpj,id_empresa,tipo_empresa,idLocal_ruae,idLocal_bairroe,idLocal_cidadee,idLocal_estadoe)
values('Farmácia Santa Lúcia', 'farmaciastlucia@gmail.com', 7708969, 124446,1,2,6,7,1,4),
('RedeFarmes', 'redefarmes01@hotmail.com', 4646577, 634563,2,2,10,6,1,1),
('Bebo Beer Comércio de Bebidas Ltda.', 'bebobeercbltda@hotmail.com', 9908864, 775683,3,2,4,9,4,4),
('Disk Cerveja', 'diskcervejadistribuidora@outlook.com',7648854, 3465783,4,2,7,13,4,4),
('Drogaria Pacheco', 'drogariapacheco@gmail.com', 6642809, 5245425, 5,2,25,6,1,4);

insert into PRODUTO (nome,descrição,preço,id_produto,id_imagemA,id_empresaresp)
values('Ibuprofeno', 'É indicado para o alívio da febre e dores, como dor de cabeça, dor muscular, dor de dentes, enxaqueca ou cólica menstrual', 17.00, 7,1,1),
('Paracetamol', 'É indicado para diminuir a febre e para o alívio de dores leves a moderadas que são associadas a gripes e resfriados comuns, dor de dente, dor de cabeça, cólica', 9.80, 17,2,2),
('Soro Fisiológico', 'Utilizada para fazer perfusões intravenosas em casos de diminuição de líquidos ou sal no organismo, provocada por vômitos, diarreia ou hemorragia.', 10.75,25,3,2),
('Dipirona', 'Indicado para aliviar a dor e para baixar a febre.', 6.63, 10,4,5),
('Cerveja Itaipava', 'Taxa de álcool: 4,5%', 12.00, 11,5,4),
('Cerveja Brahma', 'Taxa de álcool: 4,8%', 12.00,3,6,4),
('Vinho Tinto', 'Taxa de álcool: 10,6%', 79.00, 14,7,3),
('Cerveja Heineken', 'Taxa de álcool: 5%', 23.87, 57,8,3),
('Colírio', 'Servem para tratar todo o tipo de problemas nos olhos como desconforto ocular, ressecamento ou alergia à poeira, ou problemas mais graves como conjuntivite.', 10.00, 9,9,2);

insert into IMAGEM (link,id_imagem)
values('http://www.nursing.com.br/wp-content/uploads/2016/08/ibuprofeno-febre.jpeg',1),
('https://www.saudemedicina.com/wp-content/uploads/2015/06/efeitos-colaterais-paracetamol.jpg',2),
('https://www.miniprecofarmacia.com.br/wp-content/uploads/2014/08/mSoro_Fisioloacute.jpg',3),
('http://ultrafarma.r.worldssl.net/media/imagens_produtos/800px/00/700/90/1/00791350.jpg',4),
('https://2.bp.blogspot.com/-4nPpN2l5Sk8/V1Hbm8rTPpI/AAAAAAABgwo/Pu-8sZwO44A1moDMTkFkxzsJgFjFiAwLACLcB/s1600/itaipava%2B5.jpg',5),
('https://abrilveja.files.wordpress.com/2016/08/cerveja-brahma-lata.jpg?quality=70&strip=info&w=1024',6),
('http://winebrands.vteximg.com.br/arquivos/ids/159341-340-453/Gran-Hacienda-Carmenere.jpg?v=636233609791530000',7),
('https://cervejastore.vteximg.com.br/arquivos/ids/155927-1000-1000/heineken.jpg?v=636166141076670000',8),
('https://drogariasp.vteximg.com.br/arquivos/ids/187443-1000-1000/33154.jpg?v=635761821549730000',9);

insert into RUA_AVENIDA (Nome_rua_avenida,complemento,número, id_rua_avenida, idEsta_embar)
values('Rua dos Sábias', null, 29,22,10),
('Rua Alexandre', null, 29, 12,15),
('Rua Alcínio Pereira Netto', null, 430,10,6),
('Av. José Moreira Martins Rato', null, 1285, 4,9),
('Rua Rui Barbosa', 'Bloco C', 5, 7,13),
('Av. Beira Mar', 'Bloco A', 18, 25,6),
('Rua Cícero Dias de Oliveira', null, 453, 6,7),
('Rua dos Perdizes', null, 23, 21,10),
('Av. Central', null, 678, 14,7);

insert into BAIRRO (Nome_bairro, id_bairro, idEsta_emcid)
values('Eurico Salles', 10,4),
('Jacaraípe', 15,4),
('Jardim Camburi', 7,1),
('Bairro de Fátima', 9,4),
('Camburi', 6,1),
('Parque Residencial Laranjeiras', 13,4);

insert into CIDADE (Nome_cidade, id_cidade, idEsta_emest)
values('Serra', 4,4),
('Vitória', 1,4);

insert into ESTADO (Nome_estado, id_estado)
values('Espírito Santo', 4);





  
