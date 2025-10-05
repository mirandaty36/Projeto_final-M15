CREATE DATABASE loja_online;
USE loja_online;


CREATE TABLE Clientes (
    idCliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    telefone VARCHAR(15),
    NIF VARCHAR(20) UNIQUE,
    data_registro DATE,
    Morada VARCHAR(100)  
);

CREATE TABLE Produtos (
    idProduto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

CREATE TABLE Encomendas (
    idEncomenda INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    data_encomenda DATE,
    FOREIGN KEY (cliente_id) REFERENCES Clientes(idCliente)
);


CREATE TABLE Transportadoras (
    idTransportadora INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    telefone VARCHAR(15),
    email VARCHAR(50) UNIQUE
);

CREATE TABLE pagamentos (
    idPagamento INT AUTO_INCREMENT PRIMARY KEY,
    encomenda_id INT,
    metodo_pagamento VARCHAR(50),
    valor DECIMAL(10, 2) NOT NULL,
    data_pagamento DATE,
    FOREIGN KEY (encomenda_id) REFERENCES Encomendas(idEncomenda)
    
);

