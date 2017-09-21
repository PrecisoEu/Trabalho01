# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1.COMPONENTES<br>
Criscia de Oliveira Souza (crisciafacebook@gmail.com)<br>
Hannah Santos Lucas (hannah_slucas@outlook.com)

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
O aplicativo é uma forma de ajudar as pessoas a comprarem produtos de uma forma mais simples, baseando-se em sua localização.Ele também ajudará a aumentar o número de clientes das lojas, já que muitas vezes por falta de conhecimento as pessoas buscam produtos em lugares muito distantes de sua localização sem saber que ali perto há uma loja em que pode encontrá-los.<br>
Hoje, muitas pessoas não possuem tempo para sair de suas casas ou empregos para comprarem algo de que precisam, o aplicativo ajudará elas a encontrarem o que precisam de uma forma bem mais rápida e sem muito esforço.

### 3.MINI-MUNDO<br>
O aplicativo tem como objetivo ajudar as pessoas a buscarem produtos que precisam analisando a distância para loja mais próxima e ajudar as lojas a aumentarem seu número de clientes. Para começar deve-se informar se o cadastrante é uma empresa ou pessoa física. Caso seja uma empresa aparecerá uma tela com o botão cadastro e o botão de login. Para se cadastrar é necessário o nome da empresa, um e-mail para login, uma senha, a localização (rua, bairro, cidade, estado e número) e o CNPJ. Quando já estiver cadastrado aparecerá na tela uma especificação dos itens disponíveis, na frente do nome estará um botão com a função de editar ou excluir o item. Ao clicar em editar aparecerá o nome do produto, uma imagem, a quantidade em estoque e o preço para serem modificados. Ao finalizar a edição é só clicar no botão “OK”. 
Caso seja pessoa física aparecerá a mesma tela que apareceu para a empresa (cadastrar ou login), para se cadastrar a pessoas precisará fornecer o nome, um e-mail para login, uma senha e um e-mail para enviar a confirmação de cadastro. Depois de estar cadastrado aparecerá as opções de produtos para a escolha do cliente e também um espaço para que ele forneça sua localização (já que o aplicativo poderá ser usado em qualquer lugar) e para isso o aplicativo também poderá usar o GPS do celular. Após pesquisar o produto aparecerá em outra tela os lugares, na ordem de proximidade, onde os produtos estão disponíveis. Ao clicar no lugar aparecerá uma nova tela com o preço baseado na distância e no horário e o botão de pedido, nesse botão a pessoa informaria se quer pagar com cartão ou com dinheiro (para ter acesso aos cartões a pessoa cadastrará os cartões que usará). Ao finalizar a compra é só esperar o medicamento chegar.
Se for necessário cancelar o produto a pessoa terá 15 minutos para fazê-lo, caso contrário pagará uma multa estabelecida pela empresa. 

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

https://drive.google.com/file/d/0BwDqCKhBD_s8dmp2UzV5UmtwTVU/view?usp=sharing - Imagem <br>

https://drive.google.com/file/d/0BwDqCKhBD_s8OENhZk1OMXgyQWc/view?usp=sharing - Prototipação <br>

https://drive.google.com/file/d/0BwDqCKhBD_s8WWJXZlhhVE4tNHc/view?usp=sharing - Prototipação PDF <br>

### 5.MODELO CONCEITUAL<br>
    a) NOTACAO ENTIDADE RELACIONAMENTO
https://drive.google.com/file/d/0BwDqCKhBD_s8NGR5TnhHQUNwMWM/view?usp=sharing - Modelo Conceitual
    
    b) NOTACAO UML (Caso esteja fazendo a disciplina de analise)

#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
   USUÁRIO:
    Campo id_usuário: Utilizamos o tipo INT porque ele é um identificador 
    
   EMPRESA:
    Campo login: Utilizamos o tipo VARCHAR pois o login é composto de certa quantidade de caracteres (o comprimento é variável).
    Campo senha: Escolhemos o tipo INT porque a senha é composta por números.
    Campo nome: Escolhemos o tipo VARCHAR por ser um nome (composto por caracteres).
    Campo CNPJ: Escolhemos o tipo INT pois o CNPJ, que é o comprovante da existência da empresa, é composto por números.
    Campo id_empressa: Utilizamos o tipo INT porque o CNPJ, que é o comprovante da existência da empresa, é dado em números.
     
   PESSOA:
    Campo login: Utilizamos o tipo VARCHAR pois o login é composto de certa quantidade de caracteres (o comprimento é variável).
    Campo senha: Escolhemos o tipo INT porque a senha é composta por números.
    Campo nome: Escolhemos o tipo VARCHAR por ser um nome (composto por caracteres).
    Campo id_pessoa: Utilizamos o tipo INT porque o campo é um identificador.
     
   PRODUTO:
    Campo preço: Utilizamos o tipo float porque o preço pode conter números após a vírgula.
    Campo nome: Utlizamos o tipo VARCHAR porque o nome é composto por caracteres e alguns podem conter números.
    Campo descrição: Utilizamos o tipo VARCHAR porque é necessário escrever o que é o produto em si.
    Campo id_produto: Escolhemos o tipo INT porque é necessário identificar o produto, e essa identificação é feita atráves de números.
     
   IMAGEM:
    Campo id_imagem: Foi escolhido usar o tipo INT, pois vai ser um identificador.
    Campo link: Usamos o tipo varchar, que pode incluir caracteres e números, nesse atributo estará a localização da imagem na internet.
   
   CARTÃO:
    Campo n_cartão: Utilizamos o tipo INT porque para pagamento é necessário o número de identificação do mesmo.
    Campo código_segurança: Utilizamos o tipo INT porque o código são os últimos três números od cartão.
   
   RUA/AVENIDA:
    Campo nome_rua: Usamos o tipo VARCHAR para dar nome as ruas ou Avenidas.
    
   BAIRRO:
    Campo nome_bairro: Usamos o tipo VARCHAR para dar nome aos bairros.
    
   CIDADE:
    Campo nome_cidade: Usamos o tipo VARCHAR para dar nome às cidades.
    
   ESTADO:
    Campo nome_estado: Usamos o tipo VARCHAR para dar nome aos estados,

#### 5.3 DESCRIÇÃO DOS DADOS 
  USUÁRIO:id_usuário		
  IMAGEM: id_imgem, link
  PRODUTO: id_produto, nome, preço, descrição
  PESSOA: id_pessoa, nome, login, senha
  PESSOA: id_empresa, nome, login, senha, CNPJ
  RUA_AVENIDA: id_rua/avenida, número, complemento
  BAIRRO:id_bairro, nome_bairro
  CIDADE: id_cidade, nome_cidade
  ESTADO: id_estaado, nome_estado
  CARTÃO: num_cartão, cód_cartão


### 6	MODELO LÓGICO<br>
    
   https://drive.google.com/file/d/0BwDqCKhBD_s8bmFiYkpSLTJPQjg/view?usp=sharing - Modelo Lógico
    
### 7	MODELO FÍSICO<br>

        Entrega até este ponto em (data a ser definida)
        
 
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
