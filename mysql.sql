create database escolakk;

use escolakk;

create table aluno (
matricula int primary key auto_increment,
nome varchar (120),
semestre int unique,
ano int unique
);

select *from aluno;

create table turmas (
codigodiciplina int primary key auto_increment,
numero int,
sala int,
fk_professor_matricula int 
);

drop table turma;

select *from turmas;

create table professor (
matricula int primary key auto_increment,
nome varchar (120)
);

create table aluno_matricula (
fk_aluno_matricula int,
fk_turma_codigodiciplina_ int 
);

alter table turmas drop column numero;

alter table turmas add column numero_turma int ;

alter table turmas add column  nome_diciplina varchar (120);

update turma set codigodiciplina = '524' where codigodiciplina = 1;

	insert into turmas values(
		"",202,23654189,17,"CyberSecurit"
    );
    insert into turmas values(
		"",203,96521047,22,"JavaScript"
    );
    
    select *from turma;
    
    