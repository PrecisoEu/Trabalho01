#Create database EuPreciso;

Use EuPreciso;
/*
CREATE TABLE USUÁRIO(
id_usuario INT,
PRIMARY KEY (id_usuario)
);
  
CREATE TABLE PESSOA(
nome VARCHAR(70),
email VARCHAR(100),
senha INT,
id_pessoa INT,
PRIMARY KEY (id_pessoa)
);

CREATE TABLE EMPRESA (
nome VARCHAR(70),
email VARCHAR(100),
senha INT,
id_empresa INT,
cnpj INT,
PRIMARY KEY (id_empresa)
);

CREATE TABLE PRODUTO (
nome VARCHAR(100),
descrição VARCHAR(300),
preço FLOAT,
id_produto INT,
id_imagem INT,
PRIMARY KEY (id_produto)
);

CREATE TABLE IMAGEM (
link VARCHAR(200),
id_imagem INT,
PRIMARY KEY (id_imagem)
);

CREATE TABLE RUA_AVENIDA (
Número INT,
Complemento VARCHAR(150),
Nome_rua_avenida VARCHAR(150),
id_rua_avenida INT PRIMARY KEY
);

CREATE TABLE BAIRRO (
Nome_bairro VARCHAR(100),
id_bairro INT,
PRIMARY KEY (id_bairro)
);

CREATE TABLE CIDADE (
Nome_cidade VARCHAR(100),
id_cidade INT,
PRIMARY KEY (id_cidade)
);

CREATE TABLE ESTADO (
Nome_estado VARCHAR(100),
id_estado INT,
PRIMARY KEY(id_estado)
);

CREATE TABLE Compra (
id_produto INT,
id_pessoa INT,
FOREIGN KEY(id_produto) REFERENCES PRODUTO (id_produto),
FOREIGN KEY(id_pessoa) REFERENCES PESSOA(id_pessoa)
);

CREATE TABLE Vende (
id_empresa INT,
id_produto INT,
FOREIGN KEY(id_empresa) REFERENCES EMPRESA (id_empresa),
FOREIGN KEY(id_produto) REFERENCES PRODUTO (id_produto)
);

CREATE TABLE Possui (
id_empresa INT,
id_rua_avenida INT,
FOREIGN KEY(id_empresa) REFERENCES EMPRESA (id_empresa),
FOREIGN KEY(id_rua_avenida) REFERENCES RUA_AVENIDA (id_rua_avenida)
);
*/
CREATE TABLE Contém (
id_rua_avenida INT,
id_pessoa INT,
FOREIGN KEY(id_rua_avenida) REFERENCES RUA_AVENIDA (id_rua_avenida),
FOREIGN KEY(id_pessoa) REFERENCES PESSOA (id_pessoa)
);

CREATE TABLE Está (
id_bairro INT,
id_rua_avenida INT,
FOREIGN KEY(id_bairro) REFERENCES BAIRRO (id_bairro),
FOREIGN KEY(id_rua_avenida) REFERENCES RUA_AVENIDA (id_rua_avenida)
);

CREATE TABLE Localiza_se (
id_cidade INT,
id_bairro INT,
FOREIGN KEY(id_cidade) REFERENCES CIDADE (id_cidade),
FOREIGN KEY(id_bairro) REFERENCES BAIRRO (id_bairro)
);

CREATE TABLE Encontra_se (
id_estado INT,
id_cidade INT,
FOREIGN KEY(id_estado) REFERENCES ESTADO (id_estado)
);

ALTER TABLE PRODUTO ADD FOREIGN KEY(id_imagem) REFERENCES IMAGEM (id_imagem)