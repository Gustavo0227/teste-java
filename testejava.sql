create database testejava;
use testejava;
create table visitantes(
id int primary key auto_increment,
rg varchar(15)  not null,
nome varchar(50) not null,
email varchar(50) not null,
fone varchar(15),
cidade varchar(50),
dataInicial date,
dataFinal  date);







