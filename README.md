# EU PRECISO
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1.COMPONENTES<br>
Criscia de Oliveira Souza (crisciafacebook@gmail.com)<br>
Hannah Santos Lucas (hannah_slucas@outlook.com)

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
O aplicativo Eu Preciso é uma forma de se comprar produtos de uma forma mais rápida e simples, já que hoje muitas pessoas não possuem tempo para isso , baseando-se em sua localização.Ele também ajudará a aumentar o número de clientes das lojas, já que muitas vezes por falta de conhecimento as pessoas buscam produtos em lugares muito distantes.<br>

### 3.MINI-MUNDO<br>
Para começar deve-se informar se o cadastrante é uma empresa ou pessoa física. Caso seja uma empresa aparecerá uma tela com o botão cadastro e o botão de login. Para se cadastrar é necessário o nome da empresa, um e-mail para login, uma senha, a localização (rua, bairro, cidade, estado e número) e o CNPJ. Quando já estiver cadastrado aparecerá na tela uma especificação dos itens disponíveis, na frente do nome estará um botão com a função de editar ou excluir o item. Ao clicar em editar aparecerá o nome do produto, uma imagem, a quantidade em estoque e o preço para serem modificados. Ao finalizar a edição é só clicar no botão “OK”. 
Caso seja pessoa física aparecerá a mesma tela que apareceu para a empresa (cadastrar ou login), para se cadastrar a pessoas precisará fornecer o nome, um e-mail para login, uma senha. Depois de estar cadastrado aparecerá as opções de produtos para a escolha do cliente e também um campo para que ele forneça sua localização (já que o aplicativo poderá ser usado em qualquer lugar) e para isso o aplicativo também poderá usar o GPS do celular. Após pesquisar o produto aparecerá em outra tela os lugares, na ordem de proximidade, onde os produtos estão disponíveis. Ao clicar no botão com o nome da empresa aparecerá uma nova tela com o preço baseado na distância e no horário e o botão de pedido, nesse botão a pessoa informaria se quer pagar com cartão ou com dinheiro (para ter acesso aos cartões a pessoa cadastrará os cartões que usará). Ao finalizar a compra é só esperar o produto chegar.
Se for necessário cancelar o produto a pessoa terá 15 minutos para fazê-lo, caso contrário pagará uma multa estabelecida pela empresa. 

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/2017-09-18.png) 

https://github.com/PrecisoEu/Trabalho01/blob/master/EuPreciso%20(1).pdf <br>

### 5.MODELO CONCEITUAL<br>
    a) NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/Captura%20do%20Modelo%20Concceitual.PNG)
    
https://github.com/PrecisoEu/Trabalho01/blob/master/ModeloConceitual.xml
    
    b) NOTACAO UML (Caso esteja fazendo a disciplina de analise)

#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
   Não foi tomada nehuma decisão especial

#### 5.3 DESCRIÇÃO DOS DADOS
 USUÁRIO <br> 
  - tipo: especifica o tipo de usuário;<br>
  - tipo_usuário: especifica o id para cada tipo de usuário;<br>	
 IMAGEM <br>
  - id_produtoind: Armazena o id do produto;<br>
  - id_imgem: Armazena o id da imagem;<br>
  - link: Armazena o link de onde a fot foi encontrada.<br>
 PRODUTO <br>
  - id_produto: Armazena o id do produto;<br>
  - nome: Contém o nome do produto;<br>
  - preço: Armazena o preço do produto;<br>
  - descrição: Contém a descrição do produto, como ele deve ser usado e como não deve.<br>
  -id_empresaresp: Armazena o id da empresa responsável pelo produto;<br>
 PESSOA <br>
  - id_pessoa: Armazena o id da pessoa;<br>
  - nome: Armazena o nome da pessoa;<br>
  - login: Contém o email do usúario;<br>
  - senha: Armazena a senha do usúario.<br>
  - tipo_pessoa: Armazena o id que o define; <br>
  - idLocal_ruap: Contém o id da rua onde a pessoa está;<br>
  - idLocal_bairrop: Contém o id do bairro onde a pessoa está;<br> 
  - idLocal_cidadep: Contém o id da cidade onde a pessoa está;<br>
  - idLocal_estadop: Contém o id do estado onde a pessoa está;<br>
 EMPRESA <br>
  - id_empresa: Armazena o id da empresa;<br>
  - nome: Possui o nome da empresa;<br>
  - login: Contém o email da empresa;<br>
  - senha: Contém a senha da empresa;<br>
  - CNPJ: Armazena o CNPJ da empresa.<br>
  - tipo_empresa: Armazena o id queo define;<br>
  - idLocal_ruae: Contém o id da rua onde a empresa está;<br>
  - idLocal_bairroe: Contém o id do bairro onde a empresa está;<br>
  - idLocal_cidadee: Contém o id da cidade onde a empresa está;<br> 
  - idLocal_estadoe: Contém o id do estado onde a empresa está;<br>
 RUA_AVENIDA <br>
  - id_rua_avenida: Armazena o id da rua;<br>
  - Nome_rua_avenida: Contém o nome da rua ou avenida;<br>
  - número: Possui o número do local onde a pessoa/empresa se encontra;<br> 
  - complemento: Armazena o complemento do endereço.<br>
  - idEsta_embar: Armazena o id do bairro onde a rua está;<br>
 BAIRRO <br>
  - id_bairro: Armazena o id do bairro;<br>
  - nome_bairro: Armazena o nome do bairro;<br>
  - idEsta_emcid: Armazena o id da cidade onde o bairro está;<br> 
 CIDADE <br>
  - id_cidade: Contém o id da cidade;<br>
  - nome_cidade: Contém o nome da cidade;<br>
  - idEsta_emest: Contém o id do estado onde a cidade está;<br>
 ESTADO <br>
  - id_estado: Possui o id do estado;<br>
  - nome_estado: Possui o nome do estado;<br>


### 6	MODELO LÓGICO<br>
 ![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/Captura%20do%20Modelo%20L%C3%B3gico.PNG)
    
  https://github.com/PrecisoEu/Trabalho01/blob/master/ModeloL%C3%B3gico.xml
    
### 7	MODELO FÍSICO<br>

   https://github.com/PrecisoEu/Trabalho01/blob/master/MODELO%20F%C3%8DSICO.sql
        
 
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
https://github.com/PrecisoEu/Trabalho01/blob/master/INSERT.sql

#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários


        Entrega até este ponto em (data a ser definida)
        
### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
https://github.com/PrecisoEu/Trabalho01/blob/master/CONSULTAS<br>
select * from usuario;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela1.PNG)<br>
select * from rua_avenida;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela2.PNG)<br>
select * from bairro;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela3.PNG)<br>
select * from cidade;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela4.PNG)<br>
select * from empresa;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela5.PNG)<br>
select * from estado;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela6.PNG)<br>
select * from imagem;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela7.PNG)<br>
select * from pessoa;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela8.PNG)<br>
select * from produto;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela9.PNG)<br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>
https://github.com/PrecisoEu/Trabalho01/blob/master/CONSULTAS<br>
select * from pessoa<br>
where senha < 2280000;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela10.PNG)<br>
select * from empresa<br>
where CNPJ > 600000 and CNPJ < 3000000;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela11.PNG)<br>
select * from cidade<br>
where id_cidade = 4;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela12.PNG)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
https://github.com/PrecisoEu/Trabalho01/blob/master/CONSULTAS<br>
select count(senha) as SenhaMaior4Menor8 from pessoa<br>
where senha > 4 or senha < 8;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela13.PNG)<br>
select nome, preço+(2.00) as PreçoTotal from produto<br>
where preço >= 12 and preço <=24;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela14.PNG)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
https://github.com/PrecisoEu/Trabalho01/blob/master/CONSULTAS<br>
select * from empresa<br>
where nome like 'R%';<br>  
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela15.PNG)<br>
select * from pessoa<br>
where nome like '%Criscia%' or nome like '%Hannah%';<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela16.PNG)<br>
select nome, preço from produto<br>
where preço like '%17%';<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela17.PNG)<br>
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
https://github.com/PrecisoEu/Trabalho01/blob/master/CONSULTAS<br>
update cidade set Nome_cidade = 'Vila Velha' where id_cidade = 1;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela18.PNG)<br>
update bairro set Nome_bairro = 'Bairro Jacaraípe' where id_bairro = 15;<br>
delete from bairro where id_bairro = 6;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela19.PNG)<br>
delete from empresa where id_empresa = 4;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela20.PNG)<br>
update pessoa set nome = 'Marcela Martins' where id_pessoa = 2;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela21.PNG)<br>
delete from produto where id_produto = 57;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela22.PNG)<br>
#### 9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>
https://github.com/PrecisoEu/Trabalho01/blob/master/CONSULTAS<br>
select tipo, sum(tipo_usuario) as Quant_Pessoas from usuario<br>
inner join pessoa<br>
on(usuario.tipo_usuario = pessoa.tipo_pessoa);<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela23.PNG)<br>
select tipo, sum(tipo_usuario) as Quant_Empresas from usuario<br>
inner join empresa<br>
on(usuario.tipo_usuario = empresa.tipo_empresa);<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela24.PNG)<br>
Alter table produto change nome nomep VARCHAR(50);<br>
select nomep as NomeProduto, id_empresaresp as IdEmpresaResp from produto<br>
inner join empresa<br>
on(produto.id_empresaresp = empresa.id_empresa);<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela25.PNG)<br>
select nomep as NomeProduto, id_imagemA as IdImagemPertencente from produto<br>
inner join imagem<br>
on(produto.id_imagemA = imagem.id_imagem);<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela26.PNG)<br>
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
https://github.com/PrecisoEu/Trabalho01/blob/master/CONSULTAS<br>
select * from produto<br>
group by id_empresaresp;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela27.PNG)<br>
select * from pessoa<br>
group by idLocal_ruap;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela28.PNG)<br>
select nomep, count(id_produto) as Quantidade from produto<br>
group by nomep;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela29.PNG)<br>
select nomep, sum(preço) as SomaPreco from produto<br>
where(preço > 10)<br>
group by nomep;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela30.PNG)<br>
select * from empresa<br>
group by idLocal_cidadee;<br>
![Alt text](https://github.com/PrecisoEu/Trabalho01/blob/master/CapturaTabela31.PNG)<br>
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
#### 9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>
#### 9.10	SUBCONSULTAS (Mínimo 3) <br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
### 11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

        Entrega até este ponto em (data a ser definida)
        
### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/

#### Link para BrModelo:
http://sis4.com/brModelo/brModelo/download.html
