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
https://drive.google.com/file/d/0BwDqCKhBD_s8NGR5TnhHQUNwMWM/view?usp=sharing - Modelo Conceitual
    
    b) NOTACAO UML (Caso esteja fazendo a disciplina de analise)

#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
   Não foi tomada nehuma decisão especial

#### 5.3 DESCRIÇÃO DOS DADOS 
  USUÁRIO - id_usuário: Armazena o id dos usuários;<br>	
  IMAGEM - id_imgem: Armazena o id da imagem;<br>
         - link: Armazena o link de onde a fot foi encontrada.<br>
  PRODUTO - id_produto: Armazena o id do produto;<br>
          - nome: Contém o nome do produto;<br>
          - preço: Armazena o preço do produto;<br>
          - descrição: Contém a descrição do produto, como ele deve ser usado e como não deve.<br>
  PESSOA - id_pessoa: Armazena o id da pessoa;<br>
         - nome: Armazena o nome da pessoa;<br>
         - login: Contém o email do usúario;<br>
         - senha: Armazena a senha do usúario.<br>
  EMPRESA - id_empresa: Armazena o id da empresa;<br>
          - nome: Possui o nome da empresa;<br>
          - login: Contém o email da empresa;<br>
          - senha: Contém a senha da empresa;<br>
          - CNPJ: Armazena o CNPJ da empresa.<br>
  RUA_AVENIDA - id_rua_avenida: Armazena o id da rua;<br>
              - Nome_rua_avenida: Contém o nome da rua ou avenida;<br>
              - número: Possui o número do local onde a pessoa/empresa se encontra;<br> 
              - complemento: Armazena o complemento do endereço.<br>
  BAIRRO - id_bairro: Armazena o id do bairro;<br>
         - nome_bairro: Armazena o nome do bairro.<br>
  CIDADE - id_cidade: Contém o id da cidade;<br>
         - nome_cidade: Contém o nome da cidade.<br>
  ESTADO - id_estado: Possui o id do estado;<br>
         - nome_estado: Possui o nome do estado;<br>


### 6	MODELO LÓGICO<br>
    
   https://drive.google.com/file/d/0BwDqCKhBD_s8bmFiYkpSLTJPQjg/view?usp=sharing - Modelo Lógico
    
### 7	MODELO FÍSICO<br>

   https://github.com/PrecisoEu/Trabalho01/blob/master/MODELO%20F%C3%8DSICO.sql
        
 
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
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
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
#### 9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
        Entrega até este ponto em (data a ser definida)
        
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
#### 9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>
#### 9.10	SUBCONSULTAS (Mínimo 3) <br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
### 11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

        Entrega até este ponto em (data a ser definida)
        
### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/

#### Link para BrModelo:
http://sis4.com/brModelo/brModelo/download.html
