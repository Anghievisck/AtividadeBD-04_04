-- Ex 1
create database dbDesenvolvimento;
use dbDesenvolVIMENTO;

-- Ex 2
create table tbProduto (
idProd int primary key auto_increment,
NomeProd varchar(50) not null,
Qtd int,
DataValid date not null,
PrecoProd float not null
);

-- Ex 3
alter table tbProduto add PesoProd float;
alter table tbProduto add CorProd varchar(50);
alter table tbProduto add MarcaProd varchar(50) not null;

-- Ex 4
alter table tbProduto drop CorProd;

-- Ex 5
alter table tbProduto modify PesoProd float not null;

-- Ex 6
alter table tbProduto drop CorProd;
/*
	A coluna "CorProd" já foi "dropada" anteriormente
    pois é a segunda vez onde executamos a mesma linha
*/

-- Ex 7
create database dbLojica;

-- Ex 8
alter table tbProduto add CorProd varchar(50);

-- Ex 9
use dbLojica;
create table tbCliente (
NomeCli varchar(50) not null,
CodigoCli int primary key,
DataCadastro date not null
);

-- Ex 10
create database dbLojaGrande;
use dbLojaGrande;
create table tbFunc (
NomeFunc varchar(50) not null,
CodigoFunc int primary key,
DataCadastro date not null
);

-- Ex 11
drop database dbLojaGrande;

-- Ex 12
use dbLojica;
alter table tbCliente add CPF char(11) not null unique;