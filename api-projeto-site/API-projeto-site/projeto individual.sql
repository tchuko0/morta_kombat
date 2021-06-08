create database bd_projeto_ind;

use bd_projeto_ind;

create table tb_cadastro (
id_cadastro int primary key auto_increment,
nome varchar (45),
login varchar (45),
senha varchar (45)
);

select * from tb_cadastro;