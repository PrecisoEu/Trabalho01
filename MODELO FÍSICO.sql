Create database EuPreciso2;

Use EuPreciso2;

CREATE TABLE USUARIO(
tipo VARCHAR(50),  
tipo_usuario INT,
PRIMARY KEY (tipo_usuario)
);
  
CREATE TABLE PESSOA(
nome VARCHAR(70),
email VARCHAR(100),
senha INT,
id_pessoa INT,
tipo_pessoa INT,
idLocal_ruap INT,
idLocal_bairrop INT,
idLocal_cidadep INT,
idLocal_estadop INT,
PRIMARY KEY (id_pessoa)

);

CREATE TABLE EMPRESA (
nome VARCHAR(70),
email VARCHAR(100),
senha INT,
id_empresa INT,
cnpj INT,
tipo_empresa INT,
idLocal_ruae INT,
idLocal_bairroe INT,
idLocal_cidadee INT,
idLocal_estadoe INT,
PRIMARY KEY (id_empresa)
);

CREATE TABLE PRODUTO (
nome VARCHAR(100),
descrição VARCHAR(300),
preço FLOAT,
id_produto INT,
id_imagemA INT,
id_empresaresp INT,
PRIMARY KEY (id_produto)
);

CREATE TABLE IMAGEM (
link VARCHAR(200),
id_imagem INT,
id_produtoind INT,
PRIMARY KEY (id_imagem)
);

CREATE TABLE RUA_AVENIDA (
Número INT,
Complemento VARCHAR(150),
Nome_rua_avenida VARCHAR(150),
idEsta_embar INT,
id_rua_avenida INT PRIMARY KEY
);

CREATE TABLE BAIRRO (
Nome_bairro VARCHAR(100),
id_bairro INT,
idEsta_emcid INT,
PRIMARY KEY (id_bairro)
);

CREATE TABLE CIDADE (
Nome_cidade VARCHAR(100),
id_cidade INT,
idEsta_emest INT,
PRIMARY KEY (id_cidade)
);

CREATE TABLE ESTADO (
Nome_estado VARCHAR(100),
id_estado INT,
PRIMARY KEY(id_estado)
);

