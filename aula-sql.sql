

show databases;

use db_biblioteca;

select database();

show tables;

create table tbl_livro(
ID_livro smallint primary key auto_increment,
Nome_livro varchar(50) not null,
ISBN varchar(30) not null,
ID_Autor smallint not null,
Data_pub date not null,
Preco_livro decimal not null
);
create table tbl_autores(
ID_autor smallint primary key,
Nome_autor varchar(50) not null,
Sobrenome_autor varchar(60) not null
);
create table tbl_categorias(
ID_categoria smallint primary key,
Categoria varchar(30) not null
);
create table tbl_editoras(
ID_editora smallint primary key auto_increment,
Nome_editora varchar(50) not null
);

create table tbl_teste_incremento(
Codigo smallint primary key auto_increment,
Nome varchar(20) not null
)auto_increment = 15;

insert into tbl_teste_incremento(Nome) values('Ana');
insert into tbl_teste_incremento(Nome) values('Maria');
insert into tbl_teste_incremento(Nome) values('Julia');
insert into tbl_teste_incremento(Nome) values('Joana');

select*from tbl_teste_incremento;
select max (codigo)
from tbl_teste_incremento;
alter table tbl_teste_incremento
auto_increment = 90;
insert into tbl_teste_incremento (Nome) values ('Borato')







