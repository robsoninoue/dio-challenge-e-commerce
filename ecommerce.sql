CREATE DATABASE ecommerce

use ecommerce

CREATE TABLE cliente(
    idCliente int auto_increment primary key,
    firstName varchar(10),
    initName varchar(3),
    lastName varchar(20),
    CPF char(11) not null,
    clientAddress varchar(45),
    constraint unique_cpf_client(CPF)
);

CREATE TABLE produto(
    idProduto int auto_increment primary key,
    productName varchar(20),
    productDescription varchar(40),
    productValue float,
    category varchar(20)
);

CREATE TABLE supplier(
    idSupplier int auto_increment primary key,
    company varchar(30),
    cnpj char(14)
);